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
define internal void @construct(ptr noundef writeonly captures(none) initializes((120, 158), (160, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %2, i8 0, i64 38, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_output_init() local_unnamed_addr #2 {
  %1 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %1, i8 0, i64 65, i1 false)
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %71, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #22
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @default_stderr_fd, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #22
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.3) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 1, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !15
  br label %13

13:                                               ; preds = %9, %12, %7
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #22
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.5) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.7) #23
  %23 = icmp eq i32 %22, 0
  %. = select i1 %23, i32 4, i32 3
  br label %24

24:                                               ; preds = %13, %21, %18, %15
  %.sink = phi i32 [ 6, %15 ], [ %., %21 ], [ 3, %18 ], [ 3, %13 ]
  store i32 %.sink, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !14
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #22
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #22
  store ptr %27, ptr @redirect_syslog_ident, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8, !tbaa !17
  %.not29 = icmp eq i32 %29, %30
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #22
  br label %32

32:                                               ; preds = %31, %28
  store ptr @pmix_output_stream_t_class, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 40), align 8, !tbaa !20
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 48), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @verbose, i64 56), i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8, !tbaa !22
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not1.i = icmp eq ptr %34, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %32 ]
  %.02.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %32 ]
  tail call void %35(ptr noundef nonnull @verbose) #22
  %36 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !24

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %38 = load i8, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !15, !range !26, !noundef !27
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %pmix_obj_run_constructors.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 153), align 1, !tbaa !28
  %41 = load i32, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !14
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 124), align 4, !tbaa !29
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @redirect_syslog_ident, align 8, !tbaa !16
  %44 = tail call noalias ptr @strdup(ptr noundef %43) #22
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 128), align 8, !tbaa !30
  br label %45

45:                                               ; preds = %42, %40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 155), align 1, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 154), align 2, !tbaa !32
  br label %47

46:                                               ; preds = %pmix_obj_run_constructors.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 155), align 1, !tbaa !31
  br label %47

47:                                               ; preds = %46, %45
  %48 = call i32 @gethostname(ptr noundef nonnull %1, i64 noundef 64) #22
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %49, align 16, !tbaa !33
  %50 = call i32 @getpid() #22
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @verbose, i64 136), ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i32 noundef %50) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %71, label %.preheader

.preheader:                                       ; preds = %47
  %53 = load i8, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !15, !range !26, !noundef !27
  br label %54

54:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %indvars.iv
  store i8 0, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 0, ptr %56, align 1, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 %53, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 54
  store i8 0, ptr %58, align 2, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr null, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 55
  store i8 0, ptr %60, align 1, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 -1, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 68
  store i32 0, ptr %62, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %63, label %54, !llvm.loop !43

63:                                               ; preds = %54
  store i1 true, ptr @initialized, align 1
  %64 = call i32 @getpid() #22
  %65 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @output_prefix, ptr noundef nonnull @.str.10, i32 noundef %64) #22
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @pmix_tmp_directory() #22
  %69 = call noalias ptr @strdup(ptr noundef %68) #22
  store ptr %69, ptr @output_dir, align 8, !tbaa !16
  %70 = call fastcc i32 @do_open(i32 noundef -1, ptr noundef nonnull @verbose)
  store i32 %70, ptr @verbose_stream, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %63, %47, %0, %67
  %.021 = phi i1 [ true, %67 ], [ true, %0 ], [ true, %47 ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare ptr @pmix_tmp_directory() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @pmix_output_open(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @do_open(i32 noundef -1, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @do_open(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 {
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @pmix_output_init()
  br label %5

5:                                                ; preds = %3, %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #22
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #23
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %.057 = phi i1 [ false, %5 ], [ %9, %7 ]
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #22
  %12 = icmp eq i32 %0, -1
  br i1 %12, label %.preheader, label %17

.preheader:                                       ; preds = %10, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %indvars.iv
  %14 = load i8, ptr %13, align 8, !tbaa !34, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.loopexit.loopexit

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !44

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
  %21 = getelementptr inbounds [72 x i8], ptr @pmix_output_info, i64 %20
  store i8 1, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 152
  %23 = load i8, ptr %22, align 8, !tbaa !45, !range !26, !noundef !27
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = xor i8 %23, 1
  store i8 %25, ptr %24, align 1, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.loopexit
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #22
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !49
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %36 = trunc i64 %35 to i32
  br label %39

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %38, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %37, %32
  %.sink = phi i32 [ 0, %37 ], [ %36, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %.sink, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not65 = icmp eq ptr %42, null
  br i1 %.not65, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull %42) #22
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !52
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %47 = trunc i64 %46 to i32
  br label %50

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %48, %43
  %.sink72 = phi i32 [ 0, %48 ], [ %47, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %.sink72, ptr %51, align 8, !tbaa !53
  %52 = load i8, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !15, !range !26, !noundef !27
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 0, ptr %55, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 53
  store i8 0, ptr %56, align 1, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 54
  store i8 0, ptr %57, align 2, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 -1, ptr %58, align 8, !tbaa !41
  br label %.thread

59:                                               ; preds = %50
  br i1 %.057, label %68, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 154
  %62 = load i8, ptr %61, align 2, !tbaa !32, !range !26, !noundef !27
  %63 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 155
  %64 = load i8, ptr %63, align 1, !tbaa !31, !range !26, !noundef !27
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 -1, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 156
  %67 = load i8, ptr %66, align 4, !tbaa !56, !range !26, !noundef !27
  br label %68

68:                                               ; preds = %59, %60
  %.sink75 = phi i8 [ %62, %60 ], [ 0, %59 ]
  %.sink74 = phi i8 [ %64, %60 ], [ 0, %59 ]
  %.sink73 = phi i8 [ %67, %60 ], [ 1, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 %.sink75, ptr %69, align 4, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 53
  store i8 %.sink74, ptr %70, align 1, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 54
  store i8 %.sink73, ptr %71, align 2, !tbaa !38
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %72, label %.sink.split

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 160
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %.sink.split

.sink.split:                                      ; preds = %72, %68
  %.sink85 = phi ptr [ %11, %68 ], [ %74, %72 ]
  %76 = tail call noalias ptr @strdup(ptr noundef nonnull %.sink85) #22
  br label %77

77:                                               ; preds = %.sink.split, %72
  %.sink83 = phi ptr [ null, %72 ], [ %76, %.sink.split ]
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %.sink83, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 157
  %80 = load i8, ptr %79, align 1, !tbaa !57, !range !26, !noundef !27
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 55
  store i8 %80, ptr %81, align 1, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 0, ptr %82, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %16, %54, %77
  %.0 = phi i32 [ %.1, %54 ], [ %.1, %77 ], [ -29, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @pmix_output_reopen(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @do_open(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_output_switch(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @pmix_output_init()
  br label %6

6:                                                ; preds = %4, %2
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %6
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !36, !range !26, !noundef !27
  store i8 %3, ptr %10, align 1, !tbaa !36
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i1 [ %12, %7 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_output_reopen_all() local_unnamed_addr #2 {
  %1 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %1, i8 0, i64 65, i1 false)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #22
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %0, %3
  %storemerge = phi i32 [ %5, %3 ], [ -1, %0 ]
  store i32 %storemerge, ptr @default_stderr_fd, align 4, !tbaa !14
  %7 = call i32 @gethostname(ptr noundef nonnull %1, i64 noundef 65) #22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8, !tbaa !48
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  call void @free(ptr noundef nonnull %8) #22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8, !tbaa !48
  br label %10

10:                                               ; preds = %9, %6
  %11 = call i32 @getpid() #22
  %12 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @verbose, i64 136), ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i32 noundef %11) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8, !tbaa !48
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @pmix_output_close(i32 noundef %0) local_unnamed_addr #2 {
  %.b = load i1, ptr @initialized, align 1
  %or.cond = icmp ult i32 %0, 64
  %or.cond11 = and i1 %or.cond, %.b
  br i1 %or.cond11, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = load i8, ptr %4, align 8, !tbaa !34, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !36, !range !26, !noundef !27
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %7
  tail call fastcc void @free_descriptor(i32 noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_descriptor(i32 noundef range(i32 0, -1) %0) unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %2, label %33

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = load i8, ptr %4, align 8, !tbaa !34, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !36, !range !26, !noundef !27
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @close(i32 noundef %13) #22
  br label %16

16:                                               ; preds = %14, %11
  store i8 0, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #22
  br label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %17, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #22
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #22
  br label %28

28:                                               ; preds = %27, %24
  store ptr null, ptr %25, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #22
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %29, align 8, !tbaa !58
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
  br i1 %or.cond, label %6, label %144

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  %.b.i = load i1, ptr @initialized, align 1
  br i1 %.b.i, label %9, label %7

7:                                                ; preds = %6
  %8 = call zeroext i1 @pmix_output_init()
  br label %9

9:                                                ; preds = %7, %6
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = load i8, ptr %11, align 8, !tbaa !34, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %make_string.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !36, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %make_string.exit.i

18:                                               ; preds = %14
  %19 = call i32 @vasprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %5) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %make_string.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %26, 10
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = add i64 %23, 1
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not71.i.i = icmp eq ptr %31, null
  br i1 %.not71.i.i, label %33, label %32

32:                                               ; preds = %29
  store i8 0, ptr %25, align 1, !tbaa !33
  br label %33

33:                                               ; preds = %32, %29, %27
  %.063.i.i = phi i64 [ %28, %27 ], [ %23, %32 ], [ %23, %29 ]
  %.062.i.i = phi i1 [ true, %27 ], [ true, %32 ], [ false, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not72.i.i = icmp eq ptr %35, null
  br i1 %.not72.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %38 = add i64 %37, %.063.i.i
  br label %39

39:                                               ; preds = %36, %33
  %.1.i.i = phi i64 [ %38, %36 ], [ %.063.i.i, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not73.i.i = icmp eq ptr %41, null
  br i1 %.not73.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #23
  %44 = add i64 %43, %.1.i.i
  br label %45

45:                                               ; preds = %42, %39
  %.2.i.i = phi i64 [ %44, %42 ], [ %.1.i.i, %39 ]
  %46 = shl i64 %.2.i.i, 1
  %47 = call noalias ptr @malloc(i64 noundef %46) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %make_string.exit.i, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not72.i.i, label %62, label %51

51:                                               ; preds = %49
  br i1 %.not73.i.i, label %57, label %52

52:                                               ; preds = %51
  br i1 %.062.i.i, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.22, ptr noundef nonnull %35, ptr noundef %50, ptr noundef nonnull %41) #22
  br label %73

55:                                               ; preds = %52
  %56 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.23, ptr noundef nonnull %35, ptr noundef %50, ptr noundef nonnull %41) #22
  br label %73

57:                                               ; preds = %51
  br i1 %.062.i.i, label %58, label %60

58:                                               ; preds = %57
  %59 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, ptr noundef %50) #22
  br label %73

60:                                               ; preds = %57
  %61 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.25, ptr noundef nonnull %35, ptr noundef %50) #22
  br label %73

62:                                               ; preds = %49
  br i1 %.not73.i.i, label %68, label %63

63:                                               ; preds = %62
  br i1 %.062.i.i, label %64, label %66

64:                                               ; preds = %63
  %65 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.24, ptr noundef %50, ptr noundef nonnull %41) #22
  br label %73

66:                                               ; preds = %63
  %67 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.25, ptr noundef %50, ptr noundef nonnull %41) #22
  br label %73

68:                                               ; preds = %62
  br i1 %.062.i.i, label %69, label %71

69:                                               ; preds = %68
  %70 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.26, ptr noundef %50) #22
  br label %73

71:                                               ; preds = %68
  %72 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %47, i64 noundef %46, ptr noundef nonnull @.str.18, ptr noundef %50) #22
  br label %73

73:                                               ; preds = %71, %69, %66, %64, %60, %58, %55, %53
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %75 = load i8, ptr %74, align 4, !tbaa !54, !range !26, !noundef !27
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr @stdout, align 8, !tbaa !59
  %79 = call i32 @fileno(ptr noundef %78) #22
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %sext.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i, 32
  %82 = call i64 @write(i32 noundef %79, ptr noundef nonnull %47, i64 noundef %81) #22
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %make_string.exit.i, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr @stdout, align 8, !tbaa !59
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %73
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %89 = load i8, ptr %88, align 1, !tbaa !55, !range !26, !noundef !27
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, ptr @default_stderr_fd, align 4, !tbaa !14
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !59
  %96 = call i32 @fileno(ptr noundef %95) #22
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %96, %94 ], [ %92, %91 ]
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %sext33.i = shl i64 %99, 32
  %100 = ashr exact i64 %sext33.i, 32
  %101 = call i64 @write(i32 noundef %98, ptr noundef nonnull %47, i64 noundef %100) #22
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %make_string.exit.i, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr @stderr, align 8, !tbaa !59
  %105 = call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %87
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 54
  %108 = load i8, ptr %107, align 2, !tbaa !38, !range !26, !noundef !27
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.thread61.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %.thread52.i

114:                                              ; preds = %110
  %115 = call fastcc i32 @open_file(i32 noundef range(i32 0, 64) %0)
  %.not34.i = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !42
  br i1 %.not34.i, label %120, label %118

118:                                              ; preds = %114
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %116, align 4, !tbaa !42
  br label %thread-pre-split.i

120:                                              ; preds = %114
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %122, label %thread-pre-split.i

122:                                              ; preds = %120
  %123 = load i32, ptr %111, align 8, !tbaa !41
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %126 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %4, i64 noundef 8191, ptr noundef nonnull @.str.21, i32 noundef %117) #22
  %127 = load i32, ptr %111, align 8, !tbaa !41
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %sext35.i = shl i64 %128, 32
  %129 = ashr exact i64 %sext35.i, 32
  %130 = call i64 @write(i32 noundef %127, ptr noundef nonnull %4, i64 noundef %129) #22
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %.thread.i

.thread.i:                                        ; preds = %125
  store i32 0, ptr %116, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split.i

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %make_string.exit.i

thread-pre-split.i:                               ; preds = %.thread.i, %120, %118
  %.pr.i = load i32, ptr %111, align 8, !tbaa !41
  br label %133

133:                                              ; preds = %thread-pre-split.i, %122
  %134 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %123, %122 ]
  %.not36.i = icmp eq i32 %134, -1
  br i1 %.not36.i, label %.thread61.i, label %.thread52.i

.thread52.i:                                      ; preds = %133, %110
  %135 = phi i32 [ %134, %133 ], [ %112, %110 ]
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %sext37.i = shl i64 %136, 32
  %137 = ashr exact i64 %sext37.i, 32
  %138 = call i64 @write(i32 noundef %135, ptr noundef nonnull %47, i64 noundef %137) #22
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %make_string.exit.i, label %.thread61.i

.thread61.i:                                      ; preds = %.thread52.i, %133, %106
  %140 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %140) #22
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %143

make_string.exit.i:                               ; preds = %.thread52.i, %132, %97, %77, %45, %18, %14, %9
  %.044.ph.i = phi ptr [ null, %45 ], [ null, %18 ], [ null, %14 ], [ null, %9 ], [ %47, %132 ], [ %47, %.thread52.i ], [ %47, %97 ], [ %47, %77 ]
  %.pr54.i = load ptr, ptr %3, align 8, !tbaa !16
  %.not38.i = icmp eq ptr %.pr54.i, null
  br i1 %.not38.i, label %142, label %141

141:                                              ; preds = %make_string.exit.i
  call void @free(ptr noundef nonnull %.pr54.i) #22
  br label %142

142:                                              ; preds = %141, %make_string.exit.i
  %.not39.i = icmp eq ptr %.044.ph.i, null
  br i1 %.not39.i, label %output.exit, label %143

143:                                              ; preds = %142, %.thread61.i
  %.0445967.i = phi ptr [ %47, %.thread61.i ], [ %.044.ph.i, %142 ]
  call void @free(ptr noundef nonnull %.0445967.i) #22
  br label %output.exit

output.exit:                                      ; preds = %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %output.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @pmix_output_set_verbosity(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pmix_output_set_output_file_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @output_dir, align 8, !tbaa !16
  %7 = tail call noalias ptr @strdup(ptr noundef %6) #22
  store ptr %7, ptr %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @output_prefix, align 8, !tbaa !16
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #22
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @output_dir, align 8, !tbaa !16
  tail call void @free(ptr noundef %14) #22
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #22
  store ptr %15, ptr @output_dir, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %13, %12
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @output_prefix, align 8, !tbaa !16
  tail call void @free(ptr noundef %18) #22
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #22
  store ptr %19, ptr @output_prefix, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output_hexdump(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %.not = icmp slt i32 %10, %0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %3)
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %13 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next94, %54 ]
  %14 = trunc nuw nsw i64 %indvars.iv93 to i32
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %14) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.06481 = phi i32 [ %28, %27 ], [ %15, %.lr.ph ]
  %17 = or disjoint i64 %indvars.iv, %indvars.iv93
  %18 = icmp samesign ult i64 %17, %13
  %19 = zext nneg i32 %.06481 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %.preheader
  store i32 2105376, ptr %20, align 1
  br label %27

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %24) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.thread, %21
  %.06678 = phi i32 [ 3, %.thread ], [ %25, %21 ]
  %28 = add nuw nsw i32 %.06678, %.06481
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !61

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  store i16 32, ptr %31, align 1
  %32 = add nuw nsw i32 %28, 1
  br label %33

33:                                               ; preds = %29, %48
  %indvars.iv89 = phi i64 [ 0, %29 ], [ %indvars.iv.next90, %48 ]
  %.16583 = phi i32 [ %32, %29 ], [ %.2, %48 ]
  %34 = or disjoint i64 %indvars.iv89, %indvars.iv93
  %35 = icmp samesign ult i64 %34, %13
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = zext nneg i32 %.16583 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %37
  %39 = tail call ptr @__ctype_b_loc() #25
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !64
  %46 = and i16 %45, 16384
  %.not76 = icmp eq i16 %46, 0
  %spec.select = select i1 %.not76, i8 46, i8 %42
  store i8 %spec.select, ptr %38, align 1
  %nul = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %nul, align 1
  %47 = add nuw nsw i32 %.16583, 1
  br label %48

48:                                               ; preds = %33, %36
  %.2 = phi i32 [ %47, %36 ], [ %.16583, %33 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 16
  br i1 %exitcond92.not, label %49, label %33, !llvm.loop !66

49:                                               ; preds = %48
  %50 = zext nneg i32 %.2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  store i16 10, ptr %51, align 1
  %52 = load i32, ptr %9, align 4, !tbaa !47
  %.not75 = icmp slt i32 %52, %0
  br i1 %.not75, label %54, label %53

53:                                               ; preds = %49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %5)
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 16
  %55 = trunc nuw i64 %indvars.iv.next94 to i32
  %56 = icmp sgt i32 %3, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph, %54, %21, %11, %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @pmix_output_finalize() local_unnamed_addr #2 {
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %1, label %22

1:                                                ; preds = %0
  %2 = load i32, ptr @verbose_stream, align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %2, 64
  br i1 %or.cond.i, label %3, label %pmix_output_close.exit

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = load i8, ptr %5, align 8, !tbaa !34, !range !26, !noundef !27
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %pmix_output_close.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !36, !range !26, !noundef !27
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.loopexit.loopexit.i, label %pmix_output_close.exit

.loopexit.loopexit.i:                             ; preds = %8
  tail call fastcc void @free_descriptor(i32 noundef %2)
  br label %pmix_output_close.exit

pmix_output_close.exit:                           ; preds = %.loopexit.loopexit.i, %8, %3, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 136), align 8, !tbaa !48
  tail call void @free(ptr noundef %12) #22
  store i32 -1, ptr @verbose_stream, align 4, !tbaa !14
  %13 = load ptr, ptr @output_prefix, align 8, !tbaa !16
  tail call void @free(ptr noundef %13) #22
  %14 = load ptr, ptr @output_dir, align 8, !tbaa !16
  tail call void @free(ptr noundef %14) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose, i64 40), align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not1.i = icmp eq ptr %18, null
  br i1 %.not1.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_output_close.exit, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %pmix_output_close.exit ]
  %.02.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %pmix_output_close.exit ]
  tail call void %19(ptr noundef nonnull @verbose) #22
  %20 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %pmix_output_close.exit
  store i1 false, ptr @initialized, align 1
  br label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @pmix_output_get_verbosity(i32 noundef %0) local_unnamed_addr #14 {
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %2, label %10

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = load i8, ptr %4, align 8, !tbaa !34, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %1, %2, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @open_file(i32 noundef range(i32 0, 64) %0) unnamed_addr #2 {
  %2 = zext nneg i32 %0 to i64
  br label %3

3:                                                ; preds = %1, %28
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %28 ]
  %4 = icmp eq i64 %indvars.iv, %2
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %indvars.iv
  %7 = load i8, ptr %6, align 8, !tbaa !34, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %11 = load i8, ptr %10, align 2, !tbaa !38, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %2
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not47 = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %13
  br i1 %.not47, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #23
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %.thread54, label %.loopexit

22:                                               ; preds = %13
  br i1 %.not47, label %.thread54, label %.loopexit

.thread54:                                        ; preds = %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.thread54
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %24, ptr %27, align 8, !tbaa !41
  br label %61

28:                                               ; preds = %9, %5, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !70

.loopexit:                                        ; preds = %28, %19, %.thread54, %22, %20
  %29 = load ptr, ptr @output_dir, align 8, !tbaa !16
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %60, label %30

30:                                               ; preds = %.loopexit
  %31 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %.preheader

.preheader:                                       ; preds = %30, %35
  %.012.i = phi i64 [ %36, %35 ], [ 0, %30 ]
  %.0811.i = phi ptr [ %38, %35 ], [ %31, %30 ]
  %.0910.i = phi ptr [ %37, %35 ], [ %29, %30 ]
  %33 = load i8, ptr %.0910.i, align 1, !tbaa !33
  store i8 %33, ptr %.0811.i, align 1, !tbaa !33
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %pmix_strncpy.exit, label %35

35:                                               ; preds = %.preheader
  %36 = add nuw nsw i64 %.012.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %36, 4096
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !71

pmix_strncpy.exit:                                ; preds = %.preheader, %35
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %38, %35 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !33
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %31)
  %endptr = getelementptr inbounds i8, ptr %31, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %39 = load ptr, ptr @output_prefix, align 8, !tbaa !16
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %42, label %40

40:                                               ; preds = %pmix_strncpy.exit
  %41 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %39) #22
  br label %42

42:                                               ; preds = %40, %pmix_strncpy.exit
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %45) #22
  br label %49

48:                                               ; preds = %42
  %strlen52 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %31)
  %endptr53 = getelementptr inbounds i8, ptr %31, i64 %strlen52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr53, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 55
  %51 = load i8, ptr %50, align 1, !tbaa !40, !range !26, !noundef !27
  %52 = trunc nuw i8 %51 to i1
  %spec.select = select i1 %52, i32 66, i32 578
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %31, i32 noundef %spec.select, i32 noundef 420) #22
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %53, ptr %54, align 8, !tbaa !41
  tail call void @free(ptr noundef nonnull %31) #22
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i8 0, ptr %43, align 8, !tbaa !34
  br label %61

57:                                               ; preds = %49
  %58 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %53, i32 noundef 2, i32 noundef 1) #22
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %.loopexit
  br label %61

61:                                               ; preds = %57, %30, %60, %56, %26
  %.035 = phi i32 [ 0, %26 ], [ -26, %56 ], [ -29, %30 ], [ 0, %60 ], [ -26, %57 ]
  ret i32 %.035
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 160}
!4 = !{!"pmix_output_stream_t", !5, i64 0, !10, i64 120, !10, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !13, i64 152, !13, i64 153, !13, i64 154, !13, i64 155, !13, i64 156, !13, i64 157, !12, i64 160}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !10, i64 32}
!18 = !{!"pmix_class_t", !12, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !19, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!5, !8, i64 40}
!21 = !{!5, !10, i64 48}
!22 = !{!18, !9, i64 40}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!4, !13, i64 153}
!29 = !{!4, !10, i64 124}
!30 = !{!4, !12, i64 128}
!31 = !{!4, !13, i64 155}
!32 = !{!4, !13, i64 154}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"", !13, i64 0, !13, i64 1, !10, i64 4, !13, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !12, i64 56, !10, i64 64, !10, i64 68}
!36 = !{!35, !13, i64 1}
!37 = !{!35, !13, i64 8}
!38 = !{!35, !13, i64 54}
!39 = !{!35, !12, i64 56}
!40 = !{!35, !13, i64 55}
!41 = !{!35, !10, i64 64}
!42 = !{!35, !10, i64 68}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!4, !13, i64 152}
!46 = !{!4, !10, i64 120}
!47 = !{!35, !10, i64 4}
!48 = !{!4, !12, i64 136}
!49 = !{!35, !12, i64 24}
!50 = !{!35, !10, i64 32}
!51 = !{!4, !12, i64 144}
!52 = !{!35, !12, i64 40}
!53 = !{!35, !10, i64 48}
!54 = !{!35, !13, i64 52}
!55 = !{!35, !13, i64 53}
!56 = !{!4, !13, i64 156}
!57 = !{!4, !13, i64 157}
!58 = !{!35, !12, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!61 = distinct !{!61, !25}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !6, i64 0}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!18, !9, i64 48}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
