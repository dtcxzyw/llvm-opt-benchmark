; ModuleID = 'bench/clamav/original/output.ll'
source_filename = "bench/clamav/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
@.str = private unnamed_addr constant [39 x i8] c"ERROR: Failed to open log file %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"ERROR: Failed to convert the open log file descriptor for %s to a FILE* handle: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ERROR: Failed to lock the log file %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Log size = %lld, max = %lld\0A\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"WARNING: Log size limit met but log file rotation turned off. Forcing log file rotation anyways.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Need to rotate log file due to size but ran out of memory.\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Need to rotate log file due to size but could not get local time.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"-%Y%m%d_%H%M%S.log\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@facilitymap = internal unnamed_addr constant [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.15, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 144, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 152, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 168, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 176, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 184, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@str = private unnamed_addr constant [43 x i8] c"WARNING: File locking not supported (NFS?)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mdprintf(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = add i64 %7, -1
  %.not109 = icmp eq i64 %8, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted = load i32, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 16
  %.promoted101 = load ptr, ptr %9, align 8
  %.promoted102 = load i32, ptr %10, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %70
  %14 = phi i32 [ %.promoted102, %.lr.ph ], [ %71, %70 ]
  %15 = phi ptr [ %.promoted101, %.lr.ph ], [ %72, %70 ]
  %.059100 = phi i64 [ 0, %.lr.ph ], [ %74, %70 ]
  %.06099 = phi i64 [ 1, %.lr.ph ], [ %.161, %70 ]
  %16 = phi i32 [ %.promoted, %.lr.ph ], [ %73, %70 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.059100
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %70

20:                                               ; preds = %13
  %21 = add nuw i64 %.059100, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
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
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %.not88 = icmp eq ptr %36, null
  br i1 %.not88, label %70, label %37

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %39 = add i64 %38, %.06099
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
  %49 = add i64 %.06099, 25
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
  %59 = add i64 %.06099, 20
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
  %69 = add i64 %.06099, 10
  br label %70

70:                                               ; preds = %13, %32, %37, %66, %56, %46
  %71 = phi i32 [ %14, %66 ], [ %14, %37 ], [ %14, %32 ], [ %47, %46 ], [ %14, %56 ], [ %14, %13 ]
  %72 = phi ptr [ %67, %66 ], [ %33, %37 ], [ %33, %32 ], [ %48, %46 ], [ %57, %56 ], [ %15, %13 ]
  %73 = phi i32 [ %68, %66 ], [ %34, %37 ], [ %34, %32 ], [ %16, %46 ], [ %58, %56 ], [ %16, %13 ]
  %.161 = phi i64 [ %69, %66 ], [ %39, %37 ], [ %.06099, %32 ], [ %49, %46 ], [ %59, %56 ], [ %.06099, %13 ]
  %.1 = phi i64 [ %21, %66 ], [ %21, %37 ], [ %21, %32 ], [ %21, %46 ], [ %21, %56 ], [ %.059100, %13 ]
  %74 = add i64 %.1, 1
  %75 = icmp ult i64 %74, %8
  br i1 %75, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %70, %2
  %.060.lcssa = phi i64 [ 1, %2 ], [ %.161, %70 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %76 = add i64 %.060.lcssa, %7
  %77 = icmp ult i64 %76, 513
  br i1 %77, label %80, label %78

78:                                               ; preds = %._crit_edge
  %79 = call noalias ptr @malloc(i64 noundef %76) #17
  %.not = icmp eq ptr %79, null
  %. = select i1 %.not, ptr %4, ptr %79
  %.89 = select i1 %.not, i64 512, i64 %76
  br label %80

80:                                               ; preds = %78, %._crit_edge
  %.068 = phi ptr [ %., %78 ], [ %4, %._crit_edge ]
  %.062 = phi i64 [ %.89, %78 ], [ 512, %._crit_edge ]
  %.058 = phi ptr [ %79, %78 ], [ null, %._crit_edge ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %81 = call i32 @vsnprintf(ptr noundef nonnull %.068, i64 noundef %.062, ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %82 = add i64 %.062, -1
  %83 = getelementptr inbounds nuw i8, ptr %.068, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !3
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = icmp ugt i64 %.062, 512
  br i1 %86, label %.sink.split, label %134

87:                                               ; preds = %80
  %88 = zext nneg i32 %81 to i64
  %.not85 = icmp ugt i64 %.062, %88
  %89 = trunc i64 %82 to i32
  %spec.select = select i1 %.not85, i32 %81, i32 %89
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mdprintf_mutex) #18
  %91 = icmp sgt i32 %spec.select, 0
  br i1 %91, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %87
  %92 = zext nneg i32 %spec.select to i64
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = srem i32 %0, 64
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = sdiv i32 %0, 64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %6, i64 %98
  %100 = add nsw i32 %0, 1
  br label %101

101:                                              ; preds = %.lr.ph107, %130
  %.065105 = phi i32 [ %spec.select, %.lr.ph107 ], [ %.166, %130 ]
  %.169104 = phi ptr [ %.068, %.lr.ph107 ], [ %.270, %130 ]
  %102 = call i64 @send(i32 noundef %0, ptr noundef %.169104, i64 noundef %92, i32 noundef 0) #18
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = tail call ptr @__errno_location() #19
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %.not86 = icmp eq i32 %107, 11
  br i1 %.not86, label %108, label %.thread

108:                                              ; preds = %105
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mdprintf_mutex) #18
  store i64 0, ptr %5, align 8, !tbaa !11
  %110 = load i16, ptr @mprintf_send_timeout, align 2, !tbaa !14
  %111 = sext i16 %110 to i64
  %112 = mul nsw i64 %111, 1000
  store i64 %112, ptr %93, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %118, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !17
  %114 = load i64, ptr %99, align 8, !tbaa !17
  %115 = or i64 %114, %96
  store i64 %115, ptr %99, align 8, !tbaa !17
  %116 = call i32 @select(i32 noundef %100, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %113
  %119 = load i32, ptr %106, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %113, label %.critedge.thread

.critedge.thread:                                 ; preds = %118
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mdprintf_mutex) #18
  br label %123

.critedge:                                        ; preds = %113
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mdprintf_mutex) #18
  %.not87 = icmp eq i32 %116, 0
  br i1 %.not87, label %.thread, label %123

.thread:                                          ; preds = %105, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

123:                                              ; preds = %.critedge.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = icmp sgt i32 %116, -1
  %125 = select i1 %124, i32 %spec.select, i32 -1
  br label %130

126:                                              ; preds = %101
  %127 = sub nsw i32 %.065105, %103
  %128 = and i64 %102, 2147483647
  %129 = getelementptr inbounds nuw i8, ptr %.169104, i64 %128
  br label %130

130:                                              ; preds = %123, %126
  %.270 = phi ptr [ %.169104, %123 ], [ %129, %126 ]
  %.166 = phi i32 [ %.065105, %123 ], [ %127, %126 ]
  %.3 = phi i32 [ %125, %123 ], [ %spec.select, %126 ]
  %131 = icmp sgt i32 %.166, 0
  br i1 %131, label %101, label %.loopexit

.loopexit:                                        ; preds = %130, %87, %.thread
  %.164 = phi i32 [ -1, %.thread ], [ %spec.select, %87 ], [ %.3, %130 ]
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mdprintf_mutex) #18
  %133 = icmp ugt i64 %.062, 512
  br i1 %133, label %.sink.split, label %134

.sink.split:                                      ; preds = %.loopexit, %85
  %.0.ph = phi i32 [ %81, %85 ], [ %.164, %.loopexit ]
  call void @free(ptr noundef %.058) #18
  br label %134

134:                                              ; preds = %.sink.split, %.loopexit, %85
  %.0 = phi i32 [ %81, %85 ], [ %.164, %.loopexit ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %1 = load i16, ptr @logg_syslog, align 2, !tbaa !14
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @closelog() #18
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logg_mutex) #18
  %5 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  store ptr null, ptr @logg_fp, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #18
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
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp eq i32 %0, 3
  %16 = load i16, ptr @logg_verbose, align 2
  %17 = icmp slt i16 %16, 2
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %2
  %19 = icmp ne i32 %0, 2
  %20 = icmp ne i16 %16, 0
  %or.cond4 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond4, label %21, label %.critedge

21:                                               ; preds = %18
  call void @llvm.va_start.p0(ptr nonnull %6)
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %23 = add i64 %22, -1
  %.not129 = icmp eq i64 %23, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.promoted = load i32, ptr %6, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 16
  %.promoted127 = load ptr, ptr %24, align 8
  %.promoted128 = load i32, ptr %25, align 4
  br label %28

28:                                               ; preds = %.lr.ph, %85
  %29 = phi i32 [ %.promoted128, %.lr.ph ], [ %86, %85 ]
  %30 = phi ptr [ %.promoted127, %.lr.ph ], [ %87, %85 ]
  %.084126 = phi i64 [ 0, %.lr.ph ], [ %89, %85 ]
  %.086125 = phi i64 [ 1, %.lr.ph ], [ %.187, %85 ]
  %31 = phi i32 [ %.promoted, %.lr.ph ], [ %88, %85 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.084126
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 37
  br i1 %34, label %35, label %85

35:                                               ; preds = %28
  %36 = add nuw i64 %.084126, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  switch i8 %38, label %75 [
    i8 115, label %39
    i8 102, label %55
    i8 108, label %65
  ]

39:                                               ; preds = %35
  %40 = icmp ult i32 %31, 41
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = zext nneg i32 %31 to i64
  %43 = getelementptr i8, ptr %27, i64 %42
  %44 = add nuw nsw i32 %31, 8
  store i32 %44, ptr %6, align 16
  br label %47

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %30, i64 8
  store ptr %46, ptr %24, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %30, %41 ], [ %46, %45 ]
  %49 = phi i32 [ %44, %41 ], [ %31, %45 ]
  %50 = phi ptr [ %43, %41 ], [ %30, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %.not116 = icmp eq ptr %51, null
  br i1 %.not116, label %85, label %52

52:                                               ; preds = %47
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %54 = add i64 %53, %.086125
  br label %85

55:                                               ; preds = %35
  %56 = icmp ult i32 %29, 161
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %29, 16
  store i32 %58, ptr %25, align 4
  br label %61

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %30, i64 8
  store ptr %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %29, %59 ], [ %58, %57 ]
  %63 = phi ptr [ %60, %59 ], [ %30, %57 ]
  %64 = add i64 %.086125, 25
  br label %85

65:                                               ; preds = %35
  %66 = icmp ult i32 %31, 41
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %31, 8
  store i32 %68, ptr %6, align 16
  br label %71

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %30, i64 8
  store ptr %70, ptr %24, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %70, %69 ], [ %30, %67 ]
  %73 = phi i32 [ %31, %69 ], [ %68, %67 ]
  %74 = add i64 %.086125, 20
  br label %85

75:                                               ; preds = %35
  %76 = icmp ult i32 %31, 41
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %31, 8
  store i32 %78, ptr %6, align 16
  br label %81

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %30, i64 8
  store ptr %80, ptr %24, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ %30, %77 ]
  %83 = phi i32 [ %31, %79 ], [ %78, %77 ]
  %84 = add i64 %.086125, 10
  br label %85

85:                                               ; preds = %28, %47, %52, %81, %71, %61
  %86 = phi i32 [ %29, %81 ], [ %29, %52 ], [ %29, %47 ], [ %62, %61 ], [ %29, %71 ], [ %29, %28 ]
  %87 = phi ptr [ %82, %81 ], [ %48, %52 ], [ %48, %47 ], [ %63, %61 ], [ %72, %71 ], [ %30, %28 ]
  %88 = phi i32 [ %83, %81 ], [ %49, %52 ], [ %49, %47 ], [ %31, %61 ], [ %73, %71 ], [ %31, %28 ]
  %.187 = phi i64 [ %84, %81 ], [ %54, %52 ], [ %.086125, %47 ], [ %64, %61 ], [ %74, %71 ], [ %.086125, %28 ]
  %.185 = phi i64 [ %36, %81 ], [ %36, %52 ], [ %36, %47 ], [ %36, %61 ], [ %36, %71 ], [ %.084126, %28 ]
  %89 = add i64 %.185, 1
  %90 = icmp ult i64 %89, %23
  br i1 %90, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %85, %21
  %.086.lcssa = phi i64 [ 1, %21 ], [ %.187, %85 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  %91 = add i64 %.086.lcssa, %22
  %92 = icmp ult i64 %91, 1026
  br i1 %92, label %95, label %93

93:                                               ; preds = %._crit_edge
  %94 = call noalias ptr @malloc(i64 noundef %91) #17
  %.not = icmp eq ptr %94, null
  %.117 = select i1 %.not, ptr %7, ptr %94
  %.118 = select i1 %.not, i64 1025, i64 %91
  br label %95

95:                                               ; preds = %93, %._crit_edge
  %.091 = phi ptr [ %94, %93 ], [ null, %._crit_edge ]
  %.090 = phi ptr [ %.117, %93 ], [ %7, %._crit_edge ]
  %.089 = phi i64 [ %.118, %93 ], [ 1025, %._crit_edge ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %96 = call i32 @vsnprintf(ptr noundef nonnull %.090, i64 noundef %.089, ptr noundef nonnull %1, ptr noundef nonnull %6) #18
  call void @llvm.va_end.p0(ptr nonnull %6)
  %97 = getelementptr i8, ptr %.090, i64 %.089
  %98 = getelementptr i8, ptr %97, i64 -1
  store i8 0, ptr %98, align 1, !tbaa !3
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull @logg_mutex) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %101 = icmp ne ptr %100, null
  %102 = load i64, ptr @logg_size, align 8
  %103 = icmp sgt i64 %102, 0
  %or.cond.i = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i, label %104, label %logg_open.exit

104:                                              ; preds = %95
  %105 = call i32 @stat(ptr noundef nonnull %100, ptr noundef nonnull %5) #18
  %.not.i = icmp eq i32 %105, -1
  br i1 %.not.i, label %logg_open.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !20
  %109 = load i64, ptr @logg_size, align 8, !tbaa !17
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %logg_open.exit

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = load i16, ptr @logg_rotate, align 2, !tbaa !14
  %.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.i, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %.not17.i.i = icmp eq ptr %114, null
  br i1 %.not17.i.i, label %119, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %114, ptr noundef nonnull @.str.10, i64 noundef %108, i64 noundef %109) #18
  %117 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %118 = call i64 @fwrite(ptr nonnull @.str.11, i64 97, i64 1, ptr %117)
  br label %119

119:                                              ; preds = %115, %113
  store i16 1, ptr @logg_rotate, align 2, !tbaa !14
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #16
  %123 = add i64 %122, 24
  %124 = add i64 %122, 25
  %125 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %124) #20
  %.not18.i.i = icmp eq ptr %125, null
  br i1 %.not18.i.i, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %.not19.i.i = icmp eq ptr %127, null
  br i1 %.not19.i.i, label %logg_open.exit.sink.split, label %128

128:                                              ; preds = %126
  %129 = call i64 @fwrite(ptr nonnull @.str.12, i64 59, i64 1, ptr nonnull %127)
  br label %logg_open.exit.sink.split

130:                                              ; preds = %120
  %131 = call i64 @time(ptr noundef null) #18
  store i64 %131, ptr %3, align 8, !tbaa !17
  %132 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %.not20.i.i = icmp eq ptr %132, null
  br i1 %.not20.i.i, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %.not21.i.i = icmp eq ptr %134, null
  br i1 %.not21.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call i64 @fwrite(ptr nonnull @.str.13, i64 66, i64 1, ptr nonnull %134)
  br label %137

137:                                              ; preds = %135, %133
  call void @free(ptr noundef nonnull %125) #18
  br label %logg_open.exit.sink.split

138:                                              ; preds = %130
  %139 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %139) #18
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #16
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = sub i64 %123, %141
  %145 = call i64 @strftime(ptr noundef nonnull %143, i64 noundef %144, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #18
  %146 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %.not22.i.i = icmp eq ptr %146, null
  br i1 %.not22.i.i, label %rename_logg.exit.i, label %147

147:                                              ; preds = %138
  %148 = call i32 @fclose(ptr noundef nonnull %146)
  store ptr null, ptr @logg_fp, align 8, !tbaa !18
  br label %rename_logg.exit.i

rename_logg.exit.i:                               ; preds = %147, %138
  %149 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %150 = call i32 @rename(ptr noundef %149, ptr noundef nonnull %125) #18
  call void @free(ptr noundef nonnull %125) #18
  br label %logg_open.exit.sink.split

logg_open.exit.sink.split:                        ; preds = %126, %128, %137, %rename_logg.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %logg_open.exit

logg_open.exit:                                   ; preds = %logg_open.exit.sink.split, %95, %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %152 = icmp eq ptr %151, null
  %153 = load ptr, ptr @logg_file, align 8
  %154 = icmp ne ptr %153, null
  %or.cond6 = select i1 %152, i1 %154, i1 false
  br i1 %or.cond6, label %155, label %200

155:                                              ; preds = %logg_open.exit
  %156 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %153, i32 noundef 132161, i32 noundef 416) #18
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %159 = tail call ptr @__errno_location() #19
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = call ptr @cli_strerror(i32 noundef %160, ptr noundef nonnull %10, i64 noundef 128) #18
  %162 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %162, ptr noundef nonnull %10)
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #18
  %.not105 = icmp eq ptr %.091, null
  br i1 %.not105, label %166, label %165

165:                                              ; preds = %158
  call void @free(ptr noundef nonnull %.091) #18
  br label %166

166:                                              ; preds = %165, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

167:                                              ; preds = %155
  %168 = call noalias ptr @fdopen(i32 noundef %156, ptr noundef nonnull @.str.1) #18
  store ptr %168, ptr @logg_fp, align 8, !tbaa !18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = tail call ptr @__errno_location() #19
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = call ptr @cli_strerror(i32 noundef %172, ptr noundef nonnull %11, i64 noundef 128) #18
  %174 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %174, ptr noundef nonnull %11)
  %176 = call i32 @close(i32 noundef %156) #18
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #18
  %.not104 = icmp eq ptr %.091, null
  br i1 %.not104, label %179, label %178

178:                                              ; preds = %170
  call void @free(ptr noundef nonnull %.091) #18
  br label %179

179:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

180:                                              ; preds = %167
  %181 = load i16, ptr @logg_lock, align 2, !tbaa !14
  %.not102 = icmp eq i16 %181, 0
  br i1 %.not102, label %.thread, label %182

182:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i16 1, ptr %9, align 8, !tbaa !23
  %183 = call i32 @fileno(ptr noundef nonnull %168) #18
  %184 = call i32 (i32, i32, ...) @fcntl(i32 noundef %183, i32 noundef 6, ptr noundef nonnull %9) #18
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %thread-pre-split

186:                                              ; preds = %182
  %187 = tail call ptr @__errno_location() #19
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = icmp eq i32 %188, 95
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %thread-pre-split

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %192 = call ptr @cli_strerror(i32 noundef %188, ptr noundef nonnull %12, i64 noundef 128) #18
  %193 = load ptr, ptr @logg_file, align 8, !tbaa !6
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %193, ptr noundef nonnull %12)
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #18
  %196 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %197 = call i32 @fclose(ptr noundef %196)
  store ptr null, ptr @logg_fp, align 8, !tbaa !18
  %.not103 = icmp eq ptr %.091, null
  br i1 %.not103, label %199, label %198

198:                                              ; preds = %191
  call void @free(ptr noundef nonnull %.091) #18
  br label %199

199:                                              ; preds = %198, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

thread-pre-split:                                 ; preds = %190, %182
  %.pr = load ptr, ptr @logg_fp, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %thread-pre-split, %logg_open.exit
  %201 = phi ptr [ %.pr, %thread-pre-split ], [ %151, %logg_open.exit ]
  %.not106 = icmp eq ptr %201, null
  br i1 %.not106, label %224, label %.thread

.thread:                                          ; preds = %180, %200
  %202 = phi ptr [ %168, %180 ], [ %201, %200 ]
  %203 = load i16, ptr @logg_noflush, align 2, !tbaa !14
  %.not107 = icmp eq i16 %203, 0
  %204 = load i16, ptr @logg_time, align 2, !tbaa !14
  %.not108 = icmp eq i16 %204, 0
  br i1 %.not108, label %216, label %205

205:                                              ; preds = %.thread
  %206 = load i16, ptr @logg_verbose, align 2
  %207 = icmp ne i16 %206, 0
  %or.cond9 = select i1 %19, i1 true, i1 %207
  br i1 %or.cond9, label %208, label %.thread123

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = call i64 @time(ptr noundef nonnull %8) #18
  %210 = call ptr @cli_ctime(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 32) #18
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %212 = getelementptr i8, ptr %13, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -1
  store i8 0, ptr %213, align 1, !tbaa !3
  %214 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

216:                                              ; preds = %208, %.thread
  switch i32 %0, label %219 [
    i32 5, label %.critedge120.sink.split
    i32 4, label %217
  ]

217:                                              ; preds = %216
  %218 = load i16, ptr @logg_nowarn, align 2, !tbaa !14
  %.not111 = icmp eq i16 %218, 0
  br i1 %.not111, label %.critedge120.sink.split, label %.critedge120

219:                                              ; preds = %216
  %.pre = load ptr, ptr @logg_fp, align 8, !tbaa !18
  br label %.thread123

.thread123:                                       ; preds = %219, %205
  %.sink = phi ptr [ %.pre, %219 ], [ %202, %205 ]
  %fputs109 = call i32 @fputs(ptr nonnull %.090, ptr %.sink)
  br i1 %.not107, label %.critedge120, label %224

.critedge120.sink.split:                          ; preds = %217, %216
  %.str.6.sink = phi ptr [ @.str.6, %216 ], [ @.str.7, %217 ]
  %220 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull %.str.6.sink, ptr noundef nonnull %.090) #18
  br label %.critedge120

.critedge120:                                     ; preds = %.critedge120.sink.split, %217, %.thread123
  %222 = load ptr, ptr @logg_fp, align 8, !tbaa !18
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %.thread123, %.critedge120, %200
  %225 = load i16, ptr @logg_foreground, align 2, !tbaa !14
  %226 = icmp ne i16 %225, 0
  %227 = icmp ne i32 %0, 1
  %or.cond17 = and i1 %227, %226
  br i1 %or.cond17, label %228, label %237

228:                                              ; preds = %224
  %229 = load i16, ptr @logg_time, align 2, !tbaa !14
  %.not112 = icmp eq i16 %229, 0
  br i1 %.not112, label %236, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %231 = call i64 @time(ptr noundef nonnull %8) #18
  %232 = call ptr @cli_ctime(ptr noundef nonnull %8, ptr noundef nonnull %14, i64 noundef 32) #18
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %234 = getelementptr i8, ptr %14, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -1
  store i8 0, ptr %235, align 1, !tbaa !3
  call void (i32, ptr, ...) @mprintf(i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef nonnull %.090)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

236:                                              ; preds = %228
  call void (i32, ptr, ...) @mprintf(i32 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.090)
  br label %237

237:                                              ; preds = %236, %230, %224
  %238 = load i16, ptr @logg_syslog, align 2, !tbaa !14
  %.not113 = icmp eq i16 %238, 0
  br i1 %.not113, label %245, label %239

239:                                              ; preds = %237
  %240 = call i32 @cli_chomp(ptr noundef nonnull %.090) #18
  switch i32 %0, label %243 [
    i32 5, label %.sink.split
    i32 4, label %241
  ]

241:                                              ; preds = %239
  %242 = load i16, ptr @logg_nowarn, align 2, !tbaa !14
  %.not114 = icmp eq i16 %242, 0
  br i1 %.not114, label %.sink.split, label %245

243:                                              ; preds = %239
  %244 = and i32 %0, -2
  %or.cond15 = icmp eq i32 %244, 2
  %. = select i1 %or.cond15, i32 7, i32 6
  br label %.sink.split

.sink.split:                                      ; preds = %243, %241, %239
  %.sink151 = phi i32 [ 3, %239 ], [ %., %243 ], [ 4, %241 ]
  call void (i32, ptr, ...) @syslog(i32 noundef %.sink151, ptr noundef nonnull @.str.8, ptr noundef nonnull %.090) #18
  br label %245

245:                                              ; preds = %.sink.split, %241, %237
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logg_mutex) #18
  %.not115 = icmp eq ptr %.091, null
  br i1 %.not115, label %.critedge, label %247

247:                                              ; preds = %245
  call void @free(ptr noundef nonnull %.091) #18
  br label %.critedge

.critedge:                                        ; preds = %166, %179, %199, %245, %247, %2, %18
  %.083 = phi i32 [ 0, %245 ], [ 0, %2 ], [ 0, %18 ], [ 0, %247 ], [ -1, %199 ], [ -1, %179 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.083
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i16, ptr @mprintf_disabled, align 2, !tbaa !14
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %112

6:                                                ; preds = %2
  %7 = load ptr, ptr @stdout, align 8, !tbaa !18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.04171
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %21, label %71

21:                                               ; preds = %14
  %22 = add nuw i64 %.04171, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
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
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %71, label %38

38:                                               ; preds = %33
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
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
  %72 = phi i32 [ %15, %67 ], [ %15, %38 ], [ %15, %33 ], [ %48, %47 ], [ %15, %57 ], [ %15, %14 ]
  %73 = phi ptr [ %68, %67 ], [ %34, %38 ], [ %34, %33 ], [ %49, %47 ], [ %58, %57 ], [ %16, %14 ]
  %74 = phi i32 [ %69, %67 ], [ %35, %38 ], [ %35, %33 ], [ %17, %47 ], [ %59, %57 ], [ %17, %14 ]
  %.144 = phi i64 [ %70, %67 ], [ %40, %38 ], [ %.04370, %33 ], [ %50, %47 ], [ %60, %57 ], [ %.04370, %14 ]
  %.142 = phi i64 [ %22, %67 ], [ %22, %38 ], [ %22, %33 ], [ %22, %47 ], [ %22, %57 ], [ %.04171, %14 ]
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
  %80 = call noalias ptr @malloc(i64 noundef %77) #17
  %.not58 = icmp eq ptr %80, null
  %.67 = select i1 %.not58, ptr %4, ptr %80
  %.68 = select i1 %.not58, i64 512, i64 %77
  br label %81

81:                                               ; preds = %79, %._crit_edge
  %.047 = phi ptr [ %80, %79 ], [ null, %._crit_edge ]
  %.046 = phi ptr [ %.67, %79 ], [ %4, %._crit_edge ]
  %.045 = phi i64 [ %.68, %79 ], [ 512, %._crit_edge ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %82 = call i32 @vsnprintf(ptr noundef nonnull %.046, i64 noundef %.045, ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %83 = getelementptr i8, ptr %.046, i64 %.045
  %84 = getelementptr i8, ptr %83, i64 -1
  store i8 0, ptr %84, align 1, !tbaa !3
  %85 = icmp eq i32 %0, 5
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i16, ptr @mprintf_stdout, align 2, !tbaa !14
  %.not65 = icmp eq i16 %87, 0
  %88 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %.not65, ptr %88, ptr %7
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.6, ptr noundef nonnull %.046) #18
  br label %104

90:                                               ; preds = %81
  %91 = load i16, ptr @mprintf_quiet, align 2, !tbaa !14
  %.not59 = icmp eq i16 %91, 0
  br i1 %.not59, label %92, label %104

92:                                               ; preds = %90
  switch i32 %0, label %103 [
    i32 4, label %93
    i32 2, label %99
    i32 0, label %102
  ]

93:                                               ; preds = %92
  %94 = load i16, ptr @mprintf_nowarn, align 2, !tbaa !14
  %.not63 = icmp eq i16 %94, 0
  br i1 %.not63, label %95, label %104

95:                                               ; preds = %93
  %96 = load i16, ptr @mprintf_stdout, align 2, !tbaa !14
  %.not64 = icmp eq i16 %96, 0
  %97 = load ptr, ptr @stderr, align 8
  %spec.select69 = select i1 %.not64, ptr %97, ptr %7
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select69, ptr noundef nonnull @.str.7, ptr noundef nonnull %.046) #18
  br label %104

99:                                               ; preds = %92
  %100 = load i16, ptr @mprintf_verbose, align 2, !tbaa !14
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
  %105 = load ptr, ptr @stdout, align 8, !tbaa !18
  %106 = icmp eq ptr %.1, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @fflush(ptr noundef %105)
  br label %109

109:                                              ; preds = %107, %104
  %110 = icmp ugt i64 %.045, 512
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @free(ptr noundef %.047) #18
  br label %112

112:                                              ; preds = %109, %111, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #7

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @logg_facility(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @facilitymap, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #16
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi i32 [ %9, %7 ], [ -1, %2 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"timeval", !13, i64 0, !13, i64 8}
!13 = !{!"long", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !4, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!20 = !{!21, !13, i64 48}
!21 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !4, i64 120}
!22 = !{!"timespec", !13, i64 0, !13, i64 8}
!23 = !{!24, !15, i64 0}
!24 = !{!"flock", !15, i64 0, !15, i64 2, !13, i64 8, !13, i64 16, !10, i64 24}
!25 = !{!26, !7, i64 0}
!26 = !{!"facstruct", !7, i64 0, !10, i64 8}
!27 = !{!26, !10, i64 8}
