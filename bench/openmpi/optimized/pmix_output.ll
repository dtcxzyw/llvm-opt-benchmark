; ModuleID = 'bench/openmpi/original/pmix_output.ll'
source_filename = "bench/openmpi/original/pmix_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pmix_output_redirected_to_syslog = local_unnamed_addr global i8 0, align 1
@pmix_output_redirected_syslog_pri = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"pmix_output_stream_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_stream_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @construct, ptr @destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@initialized = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"PMIX_OUTPUT_STDERR_FD\00", align 1
@default_stderr_fd = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"PMIX_OUTPUT_REDIRECT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"PMIX_OUTPUT_SYSLOG_PRI\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"PMIX_OUTPUT_SYSLOG_IDENT\00", align 1
@redirect_syslog_ident = internal unnamed_addr global ptr null, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@verbose = internal global %struct.pmix_output_stream_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"[%s:%05d] \00", align 1
@pmix_output_info = local_unnamed_addr global [64 x %struct.pmix_output_desc_t] zeroinitializer, align 16
@output_prefix = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"pmix-output-pid%d-\00", align 1
@output_dir = internal unnamed_addr global ptr null, align 8
@verbose_stream = internal unnamed_addr global i32 -1, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"dump data at %p %d bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%06x: \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"PMIX_OUTPUT_SUFFIX\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [115 x i8] c"[WARNING: %d lines lost because the PMIx process session directory did\0A not exist when pmix_output() was invoked]\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @construct(ptr nocapture noundef writeonly initializes((120, 158), (160, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %2, i8 0, i64 38, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @destruct(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_output_init() local_unnamed_addr #2 {
  %1 = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %1, i8 0, i64 65, i1 false)
  %.b26 = load i1, ptr @initialized, align 1
  br i1 %.b26, label %71, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @atoi(ptr noundef nonnull %3) #22
  store i32 %5, ptr @default_stderr_fd, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr @pmix_output_redirected_to_syslog, align 1
  br label %12

12:                                               ; preds = %8, %11, %6
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #21
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.5) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.6) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.7) #22
  %22 = icmp eq i32 %21, 0
  %. = select i1 %22, i32 4, i32 3
  br label %23

23:                                               ; preds = %12, %20, %17, %14
  %.sink = phi i32 [ 6, %14 ], [ 3, %17 ], [ %., %20 ], [ 3, %12 ]
  store i32 %.sink, ptr @pmix_output_redirected_syslog_pri, align 4
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #21
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %24) #21
  store ptr %26, ptr @redirect_syslog_ident, align 8
  br label %27

27:                                               ; preds = %23, %25
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not30 = icmp eq i32 %28, %29
  br i1 %.not30, label %31, label %30

30:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #21
  br label %31

31:                                               ; preds = %30, %27
  store ptr @pmix_output_stream_t_class, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @verbose, i64 56), i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not1.i = icmp eq ptr %33, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %31 ]
  %.02.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull @verbose) #21
  %35 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %37 = load i8, ptr @pmix_output_redirected_to_syslog, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %pmix_obj_run_constructors.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 153), align 1
  %40 = load i32, ptr @pmix_output_redirected_syslog_pri, align 4
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 124), align 4
  br i1 %.not29, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @redirect_syslog_ident, align 8
  %43 = tail call noalias ptr @strdup(ptr noundef %42) #21
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 128), align 8
  br label %44

44:                                               ; preds = %41, %39
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 155), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 154), align 2
  br label %46

45:                                               ; preds = %pmix_obj_run_constructors.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 155), align 1
  br label %46

46:                                               ; preds = %45, %44
  %47 = call i32 @gethostname(ptr noundef nonnull %1, i64 noundef 64) #21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %48, align 16
  %49 = call i32 @getpid() #21
  %50 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @verbose, i64 136), ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i32 noundef %49) #21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %71, label %.preheader

.preheader:                                       ; preds = %46
  %52 = load i8, ptr @pmix_output_redirected_to_syslog, align 1
  %53 = and i8 %52, 1
  br label %54

54:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %indvars.iv
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 54
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 55
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 68
  store i32 0, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %63, label %54, !llvm.loop !6

63:                                               ; preds = %54
  store i1 true, ptr @initialized, align 1
  %64 = call i32 @getpid() #21
  %65 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @output_prefix, ptr noundef nonnull @.str.10, i32 noundef %64) #21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @pmix_tmp_directory() #21
  %69 = call noalias ptr @strdup(ptr noundef %68) #21
  store ptr %69, ptr @output_dir, align 8
  %70 = call fastcc i32 @do_open(i32 noundef -1, ptr noundef nonnull @verbose)
  store i32 %70, ptr @verbose_stream, align 4
  br label %71

71:                                               ; preds = %63, %46, %0, %67
  %.021 = phi i1 [ true, %67 ], [ true, %0 ], [ true, %46 ], [ false, %63 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare ptr @pmix_tmp_directory() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @pmix_output_open(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @do_open(i32 noundef -1, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @do_open(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #2 {
  %.b64 = load i1, ptr @initialized, align 1
  br i1 %.b64, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @pmix_output_init()
  br label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #22
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %.056 = phi i1 [ true, %5 ], [ %9, %7 ]
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #21
  %12 = icmp eq i32 %0, -1
  br i1 %12, label %.preheader, label %17

.preheader:                                       ; preds = %10, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.loopexit.loopexit

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !7

17:                                               ; preds = %10
  tail call fastcc void @free_descriptor(i32 noundef %0)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %.1 = phi i32 [ %0, %17 ], [ %18, %.loopexit.loopexit ]
  %19 = icmp eq ptr %1, null
  %spec.store.select = select i1 %19, ptr @verbose, ptr %1
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 152
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = xor i8 %24, 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not65 = icmp eq ptr %32, null
  br i1 %.not65, label %39, label %33

33:                                               ; preds = %.loopexit
  %34 = tail call noalias ptr @strdup(ptr noundef nonnull %32) #21
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #22
  %38 = trunc i64 %37 to i32
  br label %41

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %33
  %.sink = phi i32 [ 0, %39 ], [ %38, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %.sink, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 144
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %51, label %45

45:                                               ; preds = %41
  %46 = tail call noalias ptr @strdup(ptr noundef nonnull %44) #21
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %50 = trunc i64 %49 to i32
  br label %53

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %45
  %.sink72 = phi i32 [ 0, %51 ], [ %50, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %.sink72, ptr %54, align 8
  %55 = load i8, ptr @pmix_output_redirected_to_syslog, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 53
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 54
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 -1, ptr %61, align 8
  br label %.thread

62:                                               ; preds = %53
  %brmerge = or i1 %.not, %.056
  br i1 %brmerge, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 53
  store i8 0, ptr %65, align 1
  br label %79

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 154
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 155
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 53
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 156
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  br label %79

79:                                               ; preds = %66, %63
  %.sink73 = phi i8 [ %78, %66 ], [ 1, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 54
  store i8 %.sink73, ptr %80, align 2
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %81, label %.sink.split

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %.sink.split

.sink.split:                                      ; preds = %81, %79
  %.sink77 = phi ptr [ %11, %79 ], [ %83, %81 ]
  %85 = tail call noalias ptr @strdup(ptr noundef nonnull %.sink77) #21
  br label %86

86:                                               ; preds = %.sink.split, %81
  %.sink75 = phi ptr [ null, %81 ], [ %85, %.sink.split ]
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %.sink75, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 157
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 55
  %91 = and i8 %89, 1
  store i8 %91, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 0, ptr %92, align 4
  br label %.thread

.thread:                                          ; preds = %16, %57, %86
  %.0 = phi i32 [ %.1, %86 ], [ %.1, %57 ], [ -29, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @pmix_output_reopen(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @do_open(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_output_switch(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  %.b8 = load i1, ptr @initialized, align 1
  br i1 %.b8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @pmix_output_init()
  br label %6

6:                                                ; preds = %4, %2
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %6
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 1
  %10 = load i8, ptr %9, align 1
  store i8 %3, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %6
  %.0 = phi i1 [ %11, %7 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_output_reopen_all() local_unnamed_addr #2 {
  %1 = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %1, i8 0, i64 65, i1 false)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @atoi(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %0, %3
  %storemerge = phi i32 [ %4, %3 ], [ -1, %0 ]
  store i32 %storemerge, ptr @default_stderr_fd, align 4
  %6 = call i32 @gethostname(ptr noundef nonnull %1, i64 noundef 65) #21
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  call void @free(ptr noundef nonnull %7) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = call i32 @getpid() #21
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @verbose, i64 136), ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i32 noundef %10) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @pmix_output_close(i32 noundef %0) local_unnamed_addr #2 {
  %.b13 = load i1, ptr @initialized, align 1
  %2 = icmp ult i32 %0, 64
  %or.cond3 = and i1 %2, %.b13
  br i1 %or.cond3, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %8
  tail call fastcc void @free_descriptor(i32 noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_descriptor(i32 noundef range(i32 0, -1) %0) unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %2, label %33

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @close(i32 noundef %13) #21
  br label %16

16:                                               ; preds = %14, %11
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #21
  br label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #21
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #21
  br label %28

28:                                               ; preds = %27, %24
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #21
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %7, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %6, label %143

6:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %.b28.i = load i1, ptr @initialized, align 1
  br i1 %.b28.i, label %9, label %7

7:                                                ; preds = %6
  %8 = call zeroext i1 @pmix_output_init()
  br label %9

9:                                                ; preds = %7, %6
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %make_string.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %make_string.exit.i

18:                                               ; preds = %14
  %19 = call i32 @vasprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %5) #21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %make_string.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %.not.i.i = icmp eq i8 %26, 10
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = add i64 %23, 1
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not71.i.i = icmp eq ptr %31, null
  br i1 %.not71.i.i, label %33, label %32

32:                                               ; preds = %29
  store i8 0, ptr %25, align 1
  br label %33

33:                                               ; preds = %32, %29, %27
  %.063.i.i = phi i64 [ %28, %27 ], [ %23, %32 ], [ %23, %29 ]
  %.062.i.i = phi i1 [ true, %27 ], [ true, %32 ], [ false, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not72.i.i = icmp eq ptr %35, null
  br i1 %.not72.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #22
  %38 = add i64 %37, %.063.i.i
  br label %39

39:                                               ; preds = %36, %33
  %.1.i.i = phi i64 [ %38, %36 ], [ %.063.i.i, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not73.i.i = icmp eq ptr %41, null
  br i1 %.not73.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #22
  %44 = add i64 %43, %.1.i.i
  br label %45

45:                                               ; preds = %42, %39
  %.2.i.i = phi i64 [ %44, %42 ], [ %.1.i.i, %39 ]
  %46 = shl i64 %.2.i.i, 1
  %47 = call noalias ptr @malloc(i64 noundef %46) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %make_string.exit.i, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  br i1 %.not72.i.i, label %62, label %51

51:                                               ; preds = %49
  br i1 %.not73.i.i, label %57, label %52

52:                                               ; preds = %51
  br i1 %.062.i.i, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.22, ptr noundef nonnull %35, ptr noundef %50, ptr noundef nonnull %41) #21
  br label %73

55:                                               ; preds = %52
  %56 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.23, ptr noundef nonnull %35, ptr noundef %50, ptr noundef nonnull %41) #21
  br label %73

57:                                               ; preds = %51
  br i1 %.062.i.i, label %58, label %60

58:                                               ; preds = %57
  %59 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, ptr noundef %50) #21
  br label %73

60:                                               ; preds = %57
  %61 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.25, ptr noundef nonnull %35, ptr noundef %50) #21
  br label %73

62:                                               ; preds = %49
  br i1 %.not73.i.i, label %68, label %63

63:                                               ; preds = %62
  br i1 %.062.i.i, label %64, label %66

64:                                               ; preds = %63
  %65 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.24, ptr noundef %50, ptr noundef nonnull %41) #21
  br label %73

66:                                               ; preds = %63
  %67 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.25, ptr noundef %50, ptr noundef nonnull %41) #21
  br label %73

68:                                               ; preds = %62
  br i1 %.062.i.i, label %69, label %71

69:                                               ; preds = %68
  %70 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.26, ptr noundef %50) #21
  br label %73

71:                                               ; preds = %68
  %72 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.18, ptr noundef %50) #21
  br label %73

73:                                               ; preds = %71, %69, %66, %64, %60, %58, %55, %53
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fileno(ptr noundef %78) #21
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #22
  %sext.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i, 32
  %82 = call i64 @write(i32 noundef %79, ptr noundef nonnull %47, i64 noundef %81) #21
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %make_string.exit.i, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr @stdout, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %73
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, ptr @default_stderr_fd, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 @fileno(ptr noundef %95) #21
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %96, %94 ], [ %92, %91 ]
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #22
  %sext29.i = shl i64 %99, 32
  %100 = ashr exact i64 %sext29.i, 32
  %101 = call i64 @write(i32 noundef %98, ptr noundef nonnull %47, i64 noundef %100) #21
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %make_string.exit.i, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %87
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 54
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %.thread53.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %.thread.i

114:                                              ; preds = %110
  %115 = call fastcc i32 @open_file(i32 noundef range(i32 0, 64) %0)
  %.not30.i = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %117 = load i32, ptr %116, align 4
  br i1 %.not30.i, label %120, label %118

118:                                              ; preds = %114
  %119 = add nsw i32 %117, 1
  br label %thread-pre-split.sink.split.i

120:                                              ; preds = %114
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %122, label %thread-pre-split.i

122:                                              ; preds = %120
  %123 = load i32, ptr %111, align 8
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %126 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %4, i64 noundef 8191, ptr noundef nonnull @.str.21, i32 noundef %117) #21
  %127 = load i32, ptr %111, align 8
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %sext31.i = shl i64 %128, 32
  %129 = ashr exact i64 %sext31.i, 32
  %130 = call i64 @write(i32 noundef %127, ptr noundef nonnull %4, i64 noundef %129) #21
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %make_string.exit.i, label %thread-pre-split.sink.split.i

thread-pre-split.sink.split.i:                    ; preds = %125, %118
  %.sink.i = phi i32 [ %119, %118 ], [ 0, %125 ]
  store i32 %.sink.i, ptr %116, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.sink.split.i, %120
  %.pr.i = load i32, ptr %111, align 8
  br label %132

132:                                              ; preds = %thread-pre-split.i, %122
  %133 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %123, %122 ]
  %.not32.i = icmp eq i32 %133, -1
  br i1 %.not32.i, label %.thread53.i, label %.thread.i

.thread.i:                                        ; preds = %132, %110
  %134 = phi i32 [ %133, %132 ], [ %112, %110 ]
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #22
  %sext33.i = shl i64 %135, 32
  %136 = ashr exact i64 %sext33.i, 32
  %137 = call i64 @write(i32 noundef %134, ptr noundef nonnull %47, i64 noundef %136) #21
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %make_string.exit.i, label %.thread53.i

.thread53.i:                                      ; preds = %.thread.i, %132, %106
  %139 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %139) #21
  store ptr null, ptr %3, align 8
  br label %142

make_string.exit.i:                               ; preds = %.thread.i, %125, %97, %77, %45, %18, %14, %9
  %.039.ph.i = phi ptr [ null, %45 ], [ null, %18 ], [ null, %9 ], [ null, %14 ], [ %47, %.thread.i ], [ %47, %125 ], [ %47, %97 ], [ %47, %77 ]
  %.pr46.i = load ptr, ptr %3, align 8
  %.not34.i = icmp eq ptr %.pr46.i, null
  br i1 %.not34.i, label %141, label %140

140:                                              ; preds = %make_string.exit.i
  call void @free(ptr noundef nonnull %.pr46.i) #21
  br label %141

141:                                              ; preds = %140, %make_string.exit.i
  %.not35.i = icmp eq ptr %.039.ph.i, null
  br i1 %.not35.i, label %output.exit, label %142

142:                                              ; preds = %141, %.thread53.i
  %.0395159.i = phi ptr [ %47, %.thread53.i ], [ %.039.ph.i, %141 ]
  call void @free(ptr noundef nonnull %.0395159.i) #21
  br label %output.exit

output.exit:                                      ; preds = %141, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %output.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @pmix_output_set_verbosity(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @pmix_output_set_output_file_info(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @output_dir, align 8
  %7 = tail call noalias ptr @strdup(ptr noundef %6) #21
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @output_prefix, align 8
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #21
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @output_dir, align 8
  tail call void @free(ptr noundef %14) #21
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #21
  store ptr %15, ptr @output_dir, align 8
  br label %16

16:                                               ; preds = %13, %12
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @output_prefix, align 8
  tail call void @free(ptr noundef %18) #21
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #21
  store ptr %19, ptr @output_prefix, align 8
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output_hexdump(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [120 x i8], align 16
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %9, %0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %3)
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %12 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next94, %53 ]
  %13 = trunc nuw nsw i64 %indvars.iv93 to i32
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %13) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %.06481 = phi i32 [ %27, %26 ], [ %14, %.lr.ph ]
  %16 = or disjoint i64 %indvars.iv, %indvars.iv93
  %17 = icmp samesign ult i64 %16, %12
  %18 = zext nneg i32 %.06481 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %.preheader
  store i32 2105376, ptr %19, align 1
  br label %26

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %23) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.thread, %20
  %.06678 = phi i32 [ 3, %.thread ], [ %24, %20 ]
  %27 = add nuw nsw i32 %.06678, %.06481
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !8

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
  store i16 32, ptr %30, align 1
  %31 = add nuw nsw i32 %27, 1
  br label %32

32:                                               ; preds = %28, %47
  %indvars.iv89 = phi i64 [ 0, %28 ], [ %indvars.iv.next90, %47 ]
  %.16583 = phi i32 [ %31, %28 ], [ %.2, %47 ]
  %33 = or disjoint i64 %indvars.iv89, %indvars.iv93
  %34 = icmp samesign ult i64 %33, %12
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = zext nneg i32 %.16583 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %38 = tail call ptr @__ctype_b_loc() #24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 16384
  %.not76 = icmp eq i16 %45, 0
  %spec.select = select i1 %.not76, i8 46, i8 %41
  store i8 %spec.select, ptr %37, align 1
  %nul = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %nul, align 1
  %46 = add nuw nsw i32 %.16583, 1
  br label %47

47:                                               ; preds = %32, %35
  %.2 = phi i32 [ %46, %35 ], [ %.16583, %32 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 16
  br i1 %exitcond92.not, label %48, label %32, !llvm.loop !9

48:                                               ; preds = %47
  %49 = zext nneg i32 %.2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %49
  store i16 10, ptr %50, align 1
  %51 = load i32, ptr %8, align 4
  %.not75 = icmp slt i32 %51, %0
  br i1 %.not75, label %53, label %52

52:                                               ; preds = %48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %5)
  br label %53

53:                                               ; preds = %48, %52
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 16
  %54 = trunc nuw i64 %indvars.iv.next94 to i32
  %55 = icmp sgt i32 %3, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %53, %20, %10, %6, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @pmix_output_finalize() local_unnamed_addr #2 {
  %.b1 = load i1, ptr @initialized, align 1
  br i1 %.b1, label %1, label %23

1:                                                ; preds = %0
  %2 = load i32, ptr @verbose_stream, align 4
  %3 = icmp ult i32 %2, 64
  br i1 %3, label %4, label %pmix_output_close.exit

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %pmix_output_close.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.loopexit.loopexit.i, label %pmix_output_close.exit

.loopexit.loopexit.i:                             ; preds = %9
  tail call fastcc void @free_descriptor(i32 noundef %2)
  br label %pmix_output_close.exit

pmix_output_close.exit:                           ; preds = %.loopexit.loopexit.i, %9, %4, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8
  tail call void @free(ptr noundef %13) #21
  store i32 -1, ptr @verbose_stream, align 4
  %14 = load ptr, ptr @output_prefix, align 8
  tail call void @free(ptr noundef %14) #21
  %15 = load ptr, ptr @output_dir, align 8
  tail call void @free(ptr noundef %15) #21
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 40), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not1.i = icmp eq ptr %19, null
  br i1 %.not1.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_output_close.exit, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %pmix_output_close.exit ]
  %.02.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %pmix_output_close.exit ]
  tail call void %20(ptr noundef nonnull @verbose) #21
  %21 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %pmix_output_close.exit
  store i1 false, ptr @initialized, align 1
  br label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @pmix_output_get_verbosity(i32 noundef %0) local_unnamed_addr #13 {
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %2, label %10

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %1, %2, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @open_file(i32 noundef range(i32 0, 64) %0) unnamed_addr #2 {
  %2 = zext nneg i32 %0 to i64
  br label %3

3:                                                ; preds = %1, %28
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %28 ]
  %4 = icmp eq i64 %indvars.iv, %2
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %13
  br i1 %.not47, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #22
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %.thread54, label %.loopexit

22:                                               ; preds = %13
  br i1 %.not47, label %.thread54, label %.loopexit

.thread54:                                        ; preds = %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.thread54
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %24, ptr %27, align 8
  br label %61

28:                                               ; preds = %9, %5, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !12

.loopexit:                                        ; preds = %28, %19, %.thread54, %22, %20
  %29 = load ptr, ptr @output_dir, align 8
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %60, label %30

30:                                               ; preds = %.loopexit
  %31 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %.preheader

.preheader:                                       ; preds = %30, %35
  %.012.i = phi i64 [ %36, %35 ], [ 0, %30 ]
  %.0811.i = phi ptr [ %38, %35 ], [ %31, %30 ]
  %.0910.i = phi ptr [ %37, %35 ], [ %29, %30 ]
  %33 = load i8, ptr %.0910.i, align 1
  store i8 %33, ptr %.0811.i, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %pmix_strncpy.exit, label %35

35:                                               ; preds = %.preheader
  %36 = add nuw nsw i64 %.012.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %36, 4096
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !13

pmix_strncpy.exit:                                ; preds = %.preheader, %35
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %38, %35 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %31)
  %endptr = getelementptr inbounds i8, ptr %31, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %39 = load ptr, ptr @output_prefix, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %42, label %40

40:                                               ; preds = %pmix_strncpy.exit
  %41 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %39) #21
  br label %42

42:                                               ; preds = %40, %pmix_strncpy.exit
  %43 = getelementptr inbounds nuw [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %45) #21
  br label %49

48:                                               ; preds = %42
  %strlen52 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %31)
  %endptr53 = getelementptr inbounds i8, ptr %31, i64 %strlen52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr53, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 55
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %spec.select = select i1 %52, i32 66, i32 578
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %31, i32 noundef %spec.select, i32 noundef 420) #21
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %53, ptr %54, align 8
  tail call void @free(ptr noundef nonnull %31) #21
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i8 0, ptr %43, align 8
  br label %61

57:                                               ; preds = %49
  %58 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %53, i32 noundef 2, i32 noundef 1) #21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %.loopexit
  br label %61

61:                                               ; preds = %57, %30, %60, %56, %26
  %.035 = phi i32 [ -26, %56 ], [ 0, %60 ], [ 0, %26 ], [ -29, %30 ], [ -26, %57 ]
  ret i32 %.035
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
