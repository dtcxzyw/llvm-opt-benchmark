; ModuleID = 'bench/clamav/original/output.c.ll'
source_filename = "bench/clamav/original/output.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.facstruct = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@logg_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@mdprintf_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@logg_fp = local_unnamed_addr global ptr null, align 8
@logg_verbose = local_unnamed_addr global i16 0, align 2
@logg_nowarn = local_unnamed_addr global i16 0, align 2
@logg_lock = local_unnamed_addr global i16 1, align 2
@logg_time = local_unnamed_addr global i16 0, align 2
@logg_foreground = local_unnamed_addr global i16 1, align 2
@logg_noflush = local_unnamed_addr global i16 0, align 2
@logg_rotate = local_unnamed_addr global i16 0, align 2
@logg_size = local_unnamed_addr global i64 0, align 8
@logg_file = local_unnamed_addr global ptr null, align 8
@mprintf_disabled = local_unnamed_addr global i16 0, align 2
@mprintf_verbose = local_unnamed_addr global i16 0, align 2
@mprintf_quiet = local_unnamed_addr global i16 0, align 2
@mprintf_stdout = local_unnamed_addr global i16 0, align 2
@mprintf_nowarn = local_unnamed_addr global i16 0, align 2
@mprintf_send_timeout = local_unnamed_addr global i16 100, align 2
@mprintf_progress = local_unnamed_addr global i16 0, align 2
@logg_syslog = local_unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ERROR: Can't open %s in append mode (check permissions!).\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"ERROR: %s is locked by another process\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@facilitymap = internal unnamed_addr constant [22 x %struct.facstruct] [%struct.facstruct { ptr @.str.14, i32 32 }, %struct.facstruct { ptr @.str.15, i32 80 }, %struct.facstruct { ptr @.str.16, i32 72 }, %struct.facstruct { ptr @.str.17, i32 24 }, %struct.facstruct { ptr @.str.18, i32 88 }, %struct.facstruct { ptr @.str.19, i32 0 }, %struct.facstruct { ptr @.str.20, i32 48 }, %struct.facstruct { ptr @.str.21, i32 16 }, %struct.facstruct { ptr @.str.22, i32 56 }, %struct.facstruct { ptr @.str.14, i32 32 }, %struct.facstruct { ptr @.str.23, i32 40 }, %struct.facstruct { ptr @.str.24, i32 8 }, %struct.facstruct { ptr @.str.25, i32 64 }, %struct.facstruct { ptr @.str.26, i32 128 }, %struct.facstruct { ptr @.str.27, i32 136 }, %struct.facstruct { ptr @.str.28, i32 144 }, %struct.facstruct { ptr @.str.29, i32 152 }, %struct.facstruct { ptr @.str.30, i32 160 }, %struct.facstruct { ptr @.str.31, i32 168 }, %struct.facstruct { ptr @.str.32, i32 176 }, %struct.facstruct { ptr @.str.33, i32 184 }, %struct.facstruct { ptr null, i32 -1 }], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"Log size = %lld, max = %lld\0A\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"WARNING: Log size limit met but log file rotation turned off. Forcing log file rotation anyways.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Need to rotate log file due to size but ran out of memory.\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Need to rotate log file due to size but could not get local time.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"-%Y%m%d_%H%M%S.log\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@str = private unnamed_addr constant [43 x i8] c"WARNING: File locking not supported (NFS?)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mdprintf(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.fd_set, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = add i64 %7, -1
  %.not105 = icmp eq i64 %8, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted = load i32, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 16
  %.promoted93 = load ptr, ptr %9, align 8
  %.promoted94 = load i32, ptr %10, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %70
  %14 = phi i32 [ %.promoted94, %.lr.ph ], [ %71, %70 ]
  %15 = phi ptr [ %.promoted93, %.lr.ph ], [ %72, %70 ]
  %.05792 = phi i64 [ 0, %.lr.ph ], [ %74, %70 ]
  %.05891 = phi i64 [ 1, %.lr.ph ], [ %.159, %70 ]
  %16 = phi i32 [ %.promoted, %.lr.ph ], [ %73, %70 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %.05792
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %70

20:                                               ; preds = %13
  %21 = add nuw i64 %.05792, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %60 [
    i8 115, label %24
    i8 102, label %40
    i8 108, label %50
  ]

24:                                               ; preds = %20
  %25 = icmp ult i32 %16, 41
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = add nuw nsw i32 %16, 8
  store i32 %29, ptr %3, align 16
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %15, i64 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %15, %26 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %26 ], [ %16, %30 ]
  %35 = phi ptr [ %28, %26 ], [ %15, %30 ]
  %36 = load ptr, ptr %35, align 8
  %.not86 = icmp eq ptr %36, null
  br i1 %.not86, label %70, label %37

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  %39 = add i64 %38, %.05891
  br label %70

40:                                               ; preds = %20
  %41 = icmp ult i32 %14, 161
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %14, 16
  store i32 %43, ptr %10, align 4
  br label %46

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %15, i64 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %14, %44 ], [ %43, %42 ]
  %48 = phi ptr [ %45, %44 ], [ %15, %42 ]
  %49 = add i64 %.05891, 25
  br label %70

50:                                               ; preds = %20
  %51 = icmp ult i32 %16, 41
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %16, 8
  store i32 %53, ptr %3, align 16
  br label %56

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %15, i64 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %15, %52 ]
  %58 = phi i32 [ %16, %54 ], [ %53, %52 ]
  %59 = add i64 %.05891, 20
  br label %70

60:                                               ; preds = %20
  %61 = icmp ult i32 %16, 41
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %16, 8
  store i32 %63, ptr %3, align 16
  br label %66

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %15, i64 8
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %15, %62 ]
  %68 = phi i32 [ %16, %64 ], [ %63, %62 ]
  %69 = add i64 %.05891, 10
  br label %70

70:                                               ; preds = %13, %32, %37, %66, %56, %46
  %71 = phi i32 [ %14, %66 ], [ %14, %56 ], [ %47, %46 ], [ %14, %37 ], [ %14, %32 ], [ %14, %13 ]
  %72 = phi ptr [ %67, %66 ], [ %57, %56 ], [ %48, %46 ], [ %33, %37 ], [ %33, %32 ], [ %15, %13 ]
  %73 = phi i32 [ %68, %66 ], [ %58, %56 ], [ %16, %46 ], [ %34, %37 ], [ %34, %32 ], [ %16, %13 ]
  %.159 = phi i64 [ %69, %66 ], [ %59, %56 ], [ %49, %46 ], [ %39, %37 ], [ %.05891, %32 ], [ %.05891, %13 ]
  %.1 = phi i64 [ %21, %66 ], [ %21, %56 ], [ %21, %46 ], [ %21, %37 ], [ %21, %32 ], [ %.05792, %13 ]
  %74 = add i64 %.1, 1
  %75 = icmp ult i64 %74, %8
  br i1 %75, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %70, %2
  %.058.lcssa = phi i64 [ 1, %2 ], [ %.159, %70 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %76 = add i64 %.058.lcssa, %7
  %77 = icmp ult i64 %76, 513
  br i1 %77, label %80, label %78

78:                                               ; preds = %._crit_edge
  %79 = call noalias ptr @malloc(i64 noundef %76) #16
  %.not = icmp eq ptr %79, null
  %. = select i1 %.not, ptr %4, ptr %79
  %.87 = select i1 %.not, i64 512, i64 %76
  br label %80

80:                                               ; preds = %78, %._crit_edge
  %.066 = phi ptr [ %4, %._crit_edge ], [ %., %78 ]
  %.060 = phi i64 [ 512, %._crit_edge ], [ %.87, %78 ]
  %.056 = phi ptr [ null, %._crit_edge ], [ %79, %78 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %81 = call i32 @vsnprintf(ptr noundef nonnull %.066, i64 noundef %.060, ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %82 = add i64 %.060, -1
  %83 = getelementptr inbounds i8, ptr %.066, i64 %82
  store i8 0, ptr %83, align 1
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = icmp ugt i64 %.060, 512
  br i1 %86, label %.sink.split, label %131

87:                                               ; preds = %80
  %88 = zext nneg i32 %81 to i64
  %.not83 = icmp ugt i64 %.060, %88
  %89 = trunc i64 %82 to i32
  %spec.select = select i1 %.not83, i32 %81, i32 %89
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mdprintf_mutex) #17
  %91 = icmp sgt i32 %spec.select, 0
  br i1 %91, label %.lr.ph99, label %.critedge._crit_edge

.lr.ph99:                                         ; preds = %87
  %92 = zext nneg i32 %spec.select to i64
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = srem i32 %0, 64
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = sdiv i32 %0, 64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %98
  %100 = add nsw i32 %0, 1
  br label %101

101:                                              ; preds = %.lr.ph99, %127
  %.06397 = phi i32 [ %spec.select, %.lr.ph99 ], [ %.164, %127 ]
  %.16796 = phi ptr [ %.066, %.lr.ph99 ], [ %.268, %127 ]
  %102 = call i64 @send(i32 noundef %0, ptr noundef %.16796, i64 noundef %92, i32 noundef 0) #17
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = tail call ptr @__errno_location() #18
  %107 = load i32, ptr %106, align 4
  %.not84 = icmp eq i32 %107, 11
  br i1 %.not84, label %108, label %.critedge._crit_edge

108:                                              ; preds = %105
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mdprintf_mutex) #17
  store i64 0, ptr %5, align 8
  %110 = load i16, ptr @mprintf_send_timeout, align 2
  %111 = sext i16 %110 to i64
  %112 = mul nsw i64 %111, 1000
  store i64 %112, ptr %93, align 8
  br label %113

113:                                              ; preds = %118, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %114 = load i64, ptr %99, align 8
  %115 = or i64 %114, %96
  store i64 %115, ptr %99, align 8
  %116 = call i32 @select(i32 noundef %100, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %113
  %119 = load i32, ptr %106, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %113, label %.critedge.thread

.critedge.thread:                                 ; preds = %118
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mdprintf_mutex) #17
  br label %127

.critedge:                                        ; preds = %113
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mdprintf_mutex) #17
  %.not85 = icmp eq i32 %116, 0
  br i1 %.not85, label %.critedge._crit_edge, label %127

123:                                              ; preds = %101
  %124 = sub nsw i32 %.06397, %103
  %125 = and i64 %102, 2147483647
  %126 = getelementptr inbounds nuw i8, ptr %.16796, i64 %125
  br label %127

127:                                              ; preds = %.critedge.thread, %.critedge, %123
  %.268 = phi ptr [ %.16796, %.critedge ], [ %126, %123 ], [ %.16796, %.critedge.thread ]
  %.164 = phi i32 [ %.06397, %.critedge ], [ %124, %123 ], [ %.06397, %.critedge.thread ]
  %.2 = phi i32 [ %spec.select, %.critedge ], [ %spec.select, %123 ], [ -1, %.critedge.thread ]
  %128 = icmp sgt i32 %.164, 0
  br i1 %128, label %101, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %105, %127, %87
  %.162 = phi i32 [ %spec.select, %87 ], [ -1, %.critedge ], [ -1, %105 ], [ %.2, %127 ]
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mdprintf_mutex) #17
  %130 = icmp ugt i64 %.060, 512
  br i1 %130, label %.sink.split, label %131

.sink.split:                                      ; preds = %.critedge._crit_edge, %85
  %.0.ph = phi i32 [ %81, %85 ], [ %.162, %.critedge._crit_edge ]
  call void @free(ptr noundef %.056) #17
  br label %131

131:                                              ; preds = %.sink.split, %.critedge._crit_edge, %85
  %.0 = phi i32 [ %81, %85 ], [ %.162, %.critedge._crit_edge ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @logg_close() local_unnamed_addr #0 {
  %1 = load i16, ptr @logg_syslog, align 2
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @closelog() #17
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logg_mutex) #17
  %5 = load ptr, ptr @logg_fp, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  store ptr null, ptr @logg_fp, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #17
  ret void
}

declare void @closelog() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @logg(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1025 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.flock, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = icmp eq i32 %0, 3
  %13 = load i16, ptr @logg_verbose, align 2
  %14 = icmp slt i16 %13, 2
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %228, label %15

15:                                               ; preds = %2
  %16 = icmp ne i32 %0, 2
  %17 = icmp ne i16 %13, 0
  %or.cond4 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond4, label %18, label %228

18:                                               ; preds = %15
  call void @llvm.va_start.p0(ptr nonnull %6)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %20 = add i64 %19, -1
  %.not114 = icmp eq i64 %20, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %.promoted = load i32, ptr %6, align 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 16
  %.promoted112 = load ptr, ptr %21, align 8
  %.promoted113 = load i32, ptr %22, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %82
  %26 = phi i32 [ %.promoted113, %.lr.ph ], [ %83, %82 ]
  %27 = phi ptr [ %.promoted112, %.lr.ph ], [ %84, %82 ]
  %.080111 = phi i64 [ 0, %.lr.ph ], [ %86, %82 ]
  %.081110 = phi i64 [ 1, %.lr.ph ], [ %.182, %82 ]
  %28 = phi i32 [ %.promoted, %.lr.ph ], [ %85, %82 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %.080111
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 37
  br i1 %31, label %32, label %82

32:                                               ; preds = %25
  %33 = add nuw i64 %.080111, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %72 [
    i8 115, label %36
    i8 102, label %52
    i8 108, label %62
  ]

36:                                               ; preds = %32
  %37 = icmp ult i32 %28, 41
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = zext nneg i32 %28 to i64
  %40 = getelementptr i8, ptr %24, i64 %39
  %41 = add nuw nsw i32 %28, 8
  store i32 %41, ptr %6, align 16
  br label %44

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %27, i64 8
  store ptr %43, ptr %21, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %27, %38 ], [ %43, %42 ]
  %46 = phi i32 [ %41, %38 ], [ %28, %42 ]
  %47 = phi ptr [ %40, %38 ], [ %27, %42 ]
  %48 = load ptr, ptr %47, align 8
  %.not105 = icmp eq ptr %48, null
  br i1 %.not105, label %82, label %49

49:                                               ; preds = %44
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %51 = add i64 %50, %.081110
  br label %82

52:                                               ; preds = %32
  %53 = icmp ult i32 %26, 161
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %26, 16
  store i32 %55, ptr %22, align 4
  br label %58

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %27, i64 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %26, %56 ], [ %55, %54 ]
  %60 = phi ptr [ %57, %56 ], [ %27, %54 ]
  %61 = add i64 %.081110, 25
  br label %82

62:                                               ; preds = %32
  %63 = icmp ult i32 %28, 41
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %28, 8
  store i32 %65, ptr %6, align 16
  br label %68

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %27, i64 8
  store ptr %67, ptr %21, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %67, %66 ], [ %27, %64 ]
  %70 = phi i32 [ %28, %66 ], [ %65, %64 ]
  %71 = add i64 %.081110, 20
  br label %82

72:                                               ; preds = %32
  %73 = icmp ult i32 %28, 41
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %28, 8
  store i32 %75, ptr %6, align 16
  br label %78

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %27, i64 8
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %27, %74 ]
  %80 = phi i32 [ %28, %76 ], [ %75, %74 ]
  %81 = add i64 %.081110, 10
  br label %82

82:                                               ; preds = %25, %44, %49, %78, %68, %58
  %83 = phi i32 [ %26, %78 ], [ %26, %68 ], [ %59, %58 ], [ %26, %49 ], [ %26, %44 ], [ %26, %25 ]
  %84 = phi ptr [ %79, %78 ], [ %69, %68 ], [ %60, %58 ], [ %45, %49 ], [ %45, %44 ], [ %27, %25 ]
  %85 = phi i32 [ %80, %78 ], [ %70, %68 ], [ %28, %58 ], [ %46, %49 ], [ %46, %44 ], [ %28, %25 ]
  %.182 = phi i64 [ %81, %78 ], [ %71, %68 ], [ %61, %58 ], [ %51, %49 ], [ %.081110, %44 ], [ %.081110, %25 ]
  %.1 = phi i64 [ %33, %78 ], [ %33, %68 ], [ %33, %58 ], [ %33, %49 ], [ %33, %44 ], [ %.080111, %25 ]
  %86 = add i64 %.1, 1
  %87 = icmp ult i64 %86, %20
  br i1 %87, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %82, %18
  %.081.lcssa = phi i64 [ 1, %18 ], [ %.182, %82 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  %88 = add i64 %.081.lcssa, %19
  %89 = icmp ult i64 %88, 1026
  br i1 %89, label %92, label %90

90:                                               ; preds = %._crit_edge
  %91 = call noalias ptr @malloc(i64 noundef %88) #16
  %.not = icmp eq ptr %91, null
  %. = select i1 %.not, ptr %7, ptr %91
  %.106 = select i1 %.not, i64 1025, i64 %88
  br label %92

92:                                               ; preds = %90, %._crit_edge
  %.085 = phi ptr [ %7, %._crit_edge ], [ %., %90 ]
  %.084 = phi i64 [ 1025, %._crit_edge ], [ %.106, %90 ]
  %.083 = phi ptr [ null, %._crit_edge ], [ %91, %90 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %93 = call i32 @vsnprintf(ptr noundef nonnull %.085, i64 noundef %.084, ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  call void @llvm.va_end.p0(ptr nonnull %6)
  %94 = getelementptr i8, ptr %.085, i64 %.084
  %95 = getelementptr i8, ptr %94, i64 -1
  store i8 0, ptr %95, align 1
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull @logg_mutex) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %97 = load ptr, ptr @logg_file, align 8
  %98 = icmp ne ptr %97, null
  %99 = load i64, ptr @logg_size, align 8
  %100 = icmp sgt i64 %99, 0
  %or.cond.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i, label %101, label %logg_open.exit

101:                                              ; preds = %92
  %102 = call i32 @stat(ptr noundef nonnull %97, ptr noundef nonnull %5) #17
  %.not.i = icmp eq i32 %102, -1
  br i1 %.not.i, label %logg_open.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr @logg_size, align 8
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %logg_open.exit

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %109 = load i16, ptr @logg_rotate, align 2
  %.not.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr @logg_fp, align 8
  %.not17.i.i = icmp eq ptr %111, null
  br i1 %.not17.i.i, label %116, label %112

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.9, i64 noundef %105, i64 noundef %106) #17
  %114 = load ptr, ptr @logg_fp, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.10, i64 97, i64 1, ptr %114)
  br label %116

116:                                              ; preds = %112, %110
  store i16 1, ptr @logg_rotate, align 2
  br label %117

117:                                              ; preds = %116, %108
  %118 = load ptr, ptr @logg_file, align 8
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #15
  %120 = add i64 %119, 24
  %121 = add i64 %119, 25
  %122 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %121) #19
  %.not18.i.i = icmp eq ptr %122, null
  br i1 %.not18.i.i, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr @logg_fp, align 8
  %.not19.i.i = icmp eq ptr %124, null
  br i1 %.not19.i.i, label %logg_open.exit.sink.split, label %125

125:                                              ; preds = %123
  %126 = call i64 @fwrite(ptr nonnull @.str.11, i64 59, i64 1, ptr nonnull %124)
  br label %logg_open.exit.sink.split

127:                                              ; preds = %117
  %128 = call i64 @time(ptr noundef null) #17
  store i64 %128, ptr %3, align 8
  %129 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not20.i.i = icmp eq ptr %129, null
  br i1 %.not20.i.i, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr @logg_fp, align 8
  %.not21.i.i = icmp eq ptr %131, null
  br i1 %.not21.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = call i64 @fwrite(ptr nonnull @.str.12, i64 66, i64 1, ptr nonnull %131)
  br label %134

134:                                              ; preds = %132, %130
  call void @free(ptr noundef nonnull %122) #17
  br label %logg_open.exit.sink.split

135:                                              ; preds = %127
  %136 = load ptr, ptr @logg_file, align 8
  %137 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %136) #17
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %139 = getelementptr inbounds i8, ptr %122, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = sub i64 %120, %138
  %142 = call i64 @strftime(ptr noundef nonnull %140, i64 noundef %141, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #17
  %143 = load ptr, ptr @logg_fp, align 8
  %.not22.i.i = icmp eq ptr %143, null
  br i1 %.not22.i.i, label %rename_logg.exit.i, label %144

144:                                              ; preds = %135
  %145 = call i32 @fclose(ptr noundef nonnull %143)
  store ptr null, ptr @logg_fp, align 8
  br label %rename_logg.exit.i

rename_logg.exit.i:                               ; preds = %144, %135
  %146 = load ptr, ptr @logg_file, align 8
  %147 = call i32 @rename(ptr noundef %146, ptr noundef nonnull %122) #17
  call void @free(ptr noundef nonnull %122) #17
  br label %logg_open.exit.sink.split

logg_open.exit.sink.split:                        ; preds = %123, %125, %134, %rename_logg.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %logg_open.exit

logg_open.exit:                                   ; preds = %logg_open.exit.sink.split, %92, %101, %103
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %148 = load ptr, ptr @logg_fp, align 8
  %149 = icmp eq ptr %148, null
  %150 = load ptr, ptr @logg_file, align 8
  %151 = icmp ne ptr %150, null
  %or.cond6 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond6, label %152, label %180

152:                                              ; preds = %logg_open.exit
  %153 = call i32 @umask(i32 noundef 31) #17
  %154 = load ptr, ptr @logg_file, align 8
  %155 = call noalias ptr @fopen(ptr noundef %154, ptr noundef nonnull @.str)
  store ptr %155, ptr @logg_fp, align 8
  %156 = icmp eq ptr %155, null
  %157 = call i32 @umask(i32 noundef %153) #17
  br i1 %156, label %158, label %163

158:                                              ; preds = %152
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #17
  %160 = load ptr, ptr @logg_file, align 8
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %160)
  %162 = icmp ugt i64 %.084, 1025
  br i1 %162, label %.sink.split117, label %228

163:                                              ; preds = %152
  %164 = load i16, ptr @logg_lock, align 2
  %.not95 = icmp eq i16 %164, 0
  br i1 %.not95, label %thread-pre-split, label %165

165:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i16 1, ptr %9, align 8
  %166 = load ptr, ptr @logg_fp, align 8
  %167 = call i32 @fileno(ptr noundef %166) #17
  %168 = call i32 (i32, i32, ...) @fcntl(i32 noundef %167, i32 noundef 6, ptr noundef nonnull %9) #17
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %thread-pre-split

170:                                              ; preds = %165
  %171 = tail call ptr @__errno_location() #18
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 95
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %thread-pre-split

175:                                              ; preds = %170
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #17
  %177 = load ptr, ptr @logg_file, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %177)
  %179 = icmp ugt i64 %.084, 1025
  br i1 %179, label %.sink.split117, label %228

thread-pre-split:                                 ; preds = %165, %174, %163
  %.pr = load ptr, ptr @logg_fp, align 8
  br label %180

180:                                              ; preds = %thread-pre-split, %logg_open.exit
  %181 = phi ptr [ %.pr, %thread-pre-split ], [ %148, %logg_open.exit ]
  %.not96 = icmp eq ptr %181, null
  br i1 %.not96, label %204, label %182

182:                                              ; preds = %180
  %183 = load i16, ptr @logg_noflush, align 2
  %.not97 = icmp eq i16 %183, 0
  %184 = load i16, ptr @logg_time, align 2
  %.not98 = icmp eq i16 %184, 0
  br i1 %.not98, label %196, label %185

185:                                              ; preds = %182
  %186 = load i16, ptr @logg_verbose, align 2
  %187 = icmp ne i16 %186, 0
  %or.cond9 = select i1 %16, i1 true, i1 %187
  br i1 %or.cond9, label %188, label %.thread108

188:                                              ; preds = %185
  %189 = call i64 @time(ptr noundef nonnull %8) #17
  %190 = call ptr @cli_ctime(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 32) #17
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %192 = add i64 %191, -1
  %193 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr @logg_fp, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #17
  br label %196

196:                                              ; preds = %188, %182
  switch i32 %0, label %199 [
    i32 5, label %.critedge.sink.split
    i32 4, label %197
  ]

197:                                              ; preds = %196
  %198 = load i16, ptr @logg_nowarn, align 2
  %.not101 = icmp eq i16 %198, 0
  br i1 %.not101, label %.critedge.sink.split, label %.critedge

199:                                              ; preds = %196
  %.pre = load ptr, ptr @logg_fp, align 8
  br label %.thread108

.thread108:                                       ; preds = %199, %185
  %.sink = phi ptr [ %181, %185 ], [ %.pre, %199 ]
  %fputs99 = call i32 @fputs(ptr nonnull %.085, ptr %.sink)
  br i1 %.not97, label %.critedge, label %204

.critedge.sink.split:                             ; preds = %197, %196
  %.str.5.sink = phi ptr [ @.str.5, %196 ], [ @.str.6, %197 ]
  %200 = load ptr, ptr @logg_fp, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %.085) #17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %197, %.thread108
  %202 = load ptr, ptr @logg_fp, align 8
  %203 = call i32 @fflush(ptr noundef %202)
  br label %204

204:                                              ; preds = %.thread108, %.critedge, %180
  %205 = load i16, ptr @logg_foreground, align 2
  %206 = icmp ne i16 %205, 0
  %207 = icmp ne i32 %0, 1
  %or.cond17 = and i1 %207, %206
  br i1 %or.cond17, label %208, label %217

208:                                              ; preds = %204
  %209 = load i16, ptr @logg_time, align 2
  %.not102 = icmp eq i16 %209, 0
  br i1 %.not102, label %216, label %210

210:                                              ; preds = %208
  %211 = call i64 @time(ptr noundef nonnull %8) #17
  %212 = call ptr @cli_ctime(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 32) #17
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %214 = add i64 %213, -1
  %215 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %214
  store i8 0, ptr %215, align 1
  call void (i32, ptr, ...) @mprintf(i32 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %11, ptr noundef nonnull %.085)
  br label %217

216:                                              ; preds = %208
  call void (i32, ptr, ...) @mprintf(i32 noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.085)
  br label %217

217:                                              ; preds = %216, %210, %204
  %218 = load i16, ptr @logg_syslog, align 2
  %.not103 = icmp eq i16 %218, 0
  br i1 %.not103, label %225, label %219

219:                                              ; preds = %217
  %220 = call i32 @cli_chomp(ptr noundef nonnull %.085) #17
  switch i32 %0, label %223 [
    i32 5, label %.sink.split
    i32 4, label %221
  ]

221:                                              ; preds = %219
  %222 = load i16, ptr @logg_nowarn, align 2
  %.not104 = icmp eq i16 %222, 0
  br i1 %.not104, label %.sink.split, label %225

223:                                              ; preds = %219
  %224 = and i32 %0, -2
  %or.cond15 = icmp eq i32 %224, 2
  %.118 = select i1 %or.cond15, i32 7, i32 6
  br label %.sink.split

.sink.split:                                      ; preds = %223, %221, %219
  %.sink116 = phi i32 [ 3, %219 ], [ 4, %221 ], [ %.118, %223 ]
  call void (i32, ptr, ...) @syslog(i32 noundef %.sink116, ptr noundef nonnull @.str.7, ptr noundef nonnull %.085) #17
  br label %225

225:                                              ; preds = %.sink.split, %221, %217
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #17
  %227 = icmp ugt i64 %.084, 1025
  br i1 %227, label %.sink.split117, label %228

.sink.split117:                                   ; preds = %225, %175, %158
  %.079.ph = phi i32 [ -1, %158 ], [ -1, %175 ], [ 0, %225 ]
  call void @free(ptr noundef %.083) #17
  br label %228

228:                                              ; preds = %.sink.split117, %225, %175, %158, %2, %15
  %.079 = phi i32 [ 0, %15 ], [ 0, %2 ], [ -1, %158 ], [ -1, %175 ], [ 0, %225 ], [ %.079.ph, %.sink.split117 ]
  ret i32 %.079
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @mprintf(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  %5 = load i16, ptr @mprintf_disabled, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %112

6:                                                ; preds = %2
  %7 = load ptr, ptr @stdout, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = add i64 %8, -1
  %.not74 = icmp eq i64 %9, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.promoted = load i32, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 16
  %.promoted72 = load ptr, ptr %10, align 8
  %.promoted73 = load i32, ptr %11, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %71
  %15 = phi i32 [ %.promoted73, %.lr.ph ], [ %72, %71 ]
  %16 = phi ptr [ %.promoted72, %.lr.ph ], [ %73, %71 ]
  %.04171 = phi i64 [ 0, %.lr.ph ], [ %75, %71 ]
  %.04370 = phi i64 [ 1, %.lr.ph ], [ %.144, %71 ]
  %17 = phi i32 [ %.promoted, %.lr.ph ], [ %74, %71 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %.04171
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %21, label %71

21:                                               ; preds = %14
  %22 = add nuw i64 %.04171, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %61 [
    i8 115, label %25
    i8 102, label %41
    i8 108, label %51
  ]

25:                                               ; preds = %21
  %26 = icmp ult i32 %17, 41
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr i8, ptr %13, i64 %28
  %30 = add nuw nsw i32 %17, 8
  store i32 %30, ptr %3, align 16
  br label %33

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %16, i64 8
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %16, %27 ], [ %32, %31 ]
  %35 = phi i32 [ %30, %27 ], [ %17, %31 ]
  %36 = phi ptr [ %29, %27 ], [ %16, %31 ]
  %37 = load ptr, ptr %36, align 8
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %71, label %38

38:                                               ; preds = %33
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  %40 = add i64 %39, %.04370
  br label %71

41:                                               ; preds = %21
  %42 = icmp ult i32 %15, 161
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %15, 16
  store i32 %44, ptr %11, align 4
  br label %47

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %16, i64 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %15, %45 ], [ %44, %43 ]
  %49 = phi ptr [ %46, %45 ], [ %16, %43 ]
  %50 = add i64 %.04370, 25
  br label %71

51:                                               ; preds = %21
  %52 = icmp ult i32 %17, 41
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %17, 8
  store i32 %54, ptr %3, align 16
  br label %57

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %16, i64 8
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %16, %53 ]
  %59 = phi i32 [ %17, %55 ], [ %54, %53 ]
  %60 = add i64 %.04370, 20
  br label %71

61:                                               ; preds = %21
  %62 = icmp ult i32 %17, 41
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %17, 8
  store i32 %64, ptr %3, align 16
  br label %67

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %16, i64 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %66, %65 ], [ %16, %63 ]
  %69 = phi i32 [ %17, %65 ], [ %64, %63 ]
  %70 = add i64 %.04370, 10
  br label %71

71:                                               ; preds = %14, %33, %38, %67, %57, %47
  %72 = phi i32 [ %15, %67 ], [ %15, %57 ], [ %48, %47 ], [ %15, %38 ], [ %15, %33 ], [ %15, %14 ]
  %73 = phi ptr [ %68, %67 ], [ %58, %57 ], [ %49, %47 ], [ %34, %38 ], [ %34, %33 ], [ %16, %14 ]
  %74 = phi i32 [ %69, %67 ], [ %59, %57 ], [ %17, %47 ], [ %35, %38 ], [ %35, %33 ], [ %17, %14 ]
  %.144 = phi i64 [ %70, %67 ], [ %60, %57 ], [ %50, %47 ], [ %40, %38 ], [ %.04370, %33 ], [ %.04370, %14 ]
  %.142 = phi i64 [ %22, %67 ], [ %22, %57 ], [ %22, %47 ], [ %22, %38 ], [ %22, %33 ], [ %.04171, %14 ]
  %75 = add i64 %.142, 1
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %71, %6
  %.043.lcssa = phi i64 [ 1, %6 ], [ %.144, %71 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %77 = add i64 %.043.lcssa, %8
  %78 = icmp ult i64 %77, 513
  br i1 %78, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = call noalias ptr @malloc(i64 noundef %77) #16
  %.not58 = icmp eq ptr %80, null
  %.67 = select i1 %.not58, ptr %4, ptr %80
  %.68 = select i1 %.not58, i64 512, i64 %77
  br label %81

81:                                               ; preds = %79, %._crit_edge
  %.047 = phi ptr [ null, %._crit_edge ], [ %80, %79 ]
  %.046 = phi ptr [ %4, %._crit_edge ], [ %.67, %79 ]
  %.045 = phi i64 [ 512, %._crit_edge ], [ %.68, %79 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %82 = call i32 @vsnprintf(ptr noundef nonnull %.046, i64 noundef %.045, ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %83 = getelementptr i8, ptr %.046, i64 %.045
  %84 = getelementptr i8, ptr %83, i64 -1
  store i8 0, ptr %84, align 1
  %85 = icmp eq i32 %0, 5
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i16, ptr @mprintf_stdout, align 2
  %.not65 = icmp eq i16 %87, 0
  %88 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %.not65, ptr %88, ptr %7
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.5, ptr noundef nonnull %.046) #17
  br label %104

90:                                               ; preds = %81
  %91 = load i16, ptr @mprintf_quiet, align 2
  %.not59 = icmp eq i16 %91, 0
  br i1 %.not59, label %92, label %104

92:                                               ; preds = %90
  switch i32 %0, label %103 [
    i32 4, label %93
    i32 2, label %99
    i32 0, label %102
  ]

93:                                               ; preds = %92
  %94 = load i16, ptr @mprintf_nowarn, align 2
  %.not63 = icmp eq i16 %94, 0
  br i1 %.not63, label %95, label %104

95:                                               ; preds = %93
  %96 = load i16, ptr @mprintf_stdout, align 2
  %.not64 = icmp eq i16 %96, 0
  %97 = load ptr, ptr @stderr, align 8
  %spec.select69 = select i1 %.not64, ptr %97, ptr %7
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select69, ptr noundef nonnull @.str.6, ptr noundef nonnull %.046) #17
  br label %104

99:                                               ; preds = %92
  %100 = load i16, ptr @mprintf_verbose, align 2
  %.not61 = icmp eq i16 %100, 0
  br i1 %.not61, label %104, label %101

101:                                              ; preds = %99
  %fputs62 = call i32 @fputs(ptr nonnull %.046, ptr %7)
  br label %104

102:                                              ; preds = %92
  %fputs60 = call i32 @fputs(ptr nonnull %.046, ptr %7)
  br label %104

103:                                              ; preds = %92
  %fputs = call i32 @fputs(ptr nonnull %.046, ptr %7)
  br label %104

104:                                              ; preds = %90, %101, %99, %103, %102, %93, %95, %86
  %.1 = phi ptr [ %spec.select, %86 ], [ %7, %90 ], [ %7, %93 ], [ %spec.select69, %95 ], [ %7, %101 ], [ %7, %99 ], [ %7, %102 ], [ %7, %103 ]
  %105 = load ptr, ptr @stdout, align 8
  %106 = icmp eq ptr %.1, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @fflush(ptr noundef %105)
  br label %109

109:                                              ; preds = %107, %104
  %110 = icmp ugt i64 %.045, 512
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @free(ptr noundef %.047) #17
  br label %112

112:                                              ; preds = %2, %111, %109
  ret void
}

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #7

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @logg_facility(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not714 = icmp eq i32 %2, 0
  br i1 %.not714, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond, label %.loopexit, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %3, %1
  %.lcssa = phi ptr [ @facilitymap, %1 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %8 = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.05 = phi i32 [ %8, %._crit_edge ], [ -1, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
