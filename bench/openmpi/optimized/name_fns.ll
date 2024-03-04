; ModuleID = 'bench/openmpi/original/name_fns.ll'
source_filename = "bench/openmpi/original/name_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"prte_namelist_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_namelist_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @prte_namelist_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_print_args_null = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"name_fns.c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[NO-NAME]\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"[%s,%s]\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[INVALID]\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"WILDCARD\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"LOCALNODE\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"LOCALPEERS\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%8.2f millisecs\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%3lu:%02lu min:sec\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@fns_init = internal unnamed_addr global i1 false, align 1
@print_args_tsd_key = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define internal void @prte_namelist_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef null, i32 noundef -4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_name_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = tail call fastcc ptr @get_print_name_buffer()
  %4 = icmp eq ptr %3, null
  br i1 %2, label %5, label %20

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 116) #12
  br label %63

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 16
  %spec.select = select i1 %11, i32 0, i32 %10
  %12 = add nsw i32 %spec.select, 1
  store i32 %12, ptr %9, align 8
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %16 = load i32, ptr %9, align 8
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %18
  br label %63

20:                                               ; preds = %1
  br i1 %4, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef 160) #12
  br label %prte_util_print_jobids.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ 0, %27 ], [ %25, %23 ]
  %char0.i = load i8, ptr %0, align 1
  %30 = icmp eq i8 %char0.i, 0
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %24, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br i1 %30, label %35, label %36

35:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  br label %38

36:                                               ; preds = %28
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #12
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %24, align 8
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %41
  br label %prte_util_print_jobids.exit

prte_util_print_jobids.exit:                      ; preds = %21, %38
  %.0.in.i = phi ptr [ @prte_print_args_null, %21 ], [ %42, %38 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @prte_util_print_vpids(i32 noundef %44)
  %46 = tail call fastcc ptr @get_print_name_buffer()
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %prte_util_print_jobids.exit
  %49 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %49, ptr noundef nonnull @.str.3, i32 noundef 139) #12
  br label %63

50:                                               ; preds = %prte_util_print_jobids.exit
  %51 = getelementptr inbounds i8, ptr %46, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 16
  %spec.select23 = select i1 %53, i32 0, i32 %52
  %54 = add nsw i32 %spec.select23, 1
  store i32 %54, ptr %51, align 8
  %55 = sext i32 %spec.select23 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %.0.i, ptr noundef %45) #12
  %59 = load i32, ptr %51, align 8
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %61
  br label %63

63:                                               ; preds = %50, %48, %8, %6
  %.0.in = phi ptr [ @prte_print_args_null, %6 ], [ %19, %8 ], [ @prte_print_args_null, %48 ], [ %62, %50 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_print_name_buffer() unnamed_addr #0 {
  %.b8 = load i1, ptr @fns_init, align 1
  br i1 %.b8, label %6, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pmix_tsd_key_create(ptr noundef nonnull @print_args_tsd_key, ptr noundef nonnull @buffer_cleanup) #12
  switch i32 %2, label %3 [
    i32 0, label %5
    i32 -43, label %19
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @prte_strerror(i32 noundef %2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 84) #12
  br label %19

5:                                                ; preds = %1
  store i1 true, ptr @fns_init, align 1
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @print_args_tsd_key, align 4
  %8 = tail call ptr @pthread_getspecific(i32 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #13
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = tail call noalias dereferenceable_or_null(1025) ptr @malloc(i64 noundef 1025) #13
  %14 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !4

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %11, i64 128
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr @print_args_tsd_key, align 4
  %18 = tail call i32 @pthread_setspecific(i32 noundef %17, ptr noundef nonnull %11) #12
  br label %19

19:                                               ; preds = %6, %15, %3, %1
  %.06 = phi ptr [ null, %1 ], [ null, %3 ], [ %11, %15 ], [ %8, %6 ]
  ret ptr %.06
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_jobids(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 160) #12
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 0, %10 ], [ %8, %6 ]
  %char0 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %char0, 0
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr %7, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br i1 %13, label %18, label %19

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  br label %21

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #12
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %7, align 8
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %24
  br label %26

26:                                               ; preds = %21, %4
  %.0.in = phi ptr [ @prte_print_args_null, %4 ], [ %25, %21 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_vpids(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 253) #12
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16
  %spec.select = select i1 %9, i32 0, i32 %8
  %10 = add nsw i32 %spec.select, 1
  store i32 %10, ptr %7, align 8
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  switch i32 %0, label %19 [
    i32 -4, label %14
    i32 -2, label %15
    i32 -3, label %16
    i32 -5, label %17
    i32 -1, label %18
  ]

14:                                               ; preds = %6
  store i64 19220890278841929, ptr %13, align 1
  br label %21

15:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  br label %21

16:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  br label %21

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  br label %21

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  br label %21

19:                                               ; preds = %6
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %0) #12
  br label %21

21:                                               ; preds = %15, %17, %19, %18, %16, %14
  %22 = load i32, ptr %7, align 8
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %24
  br label %26

26:                                               ; preds = %21, %4
  %.0.in = phi ptr [ @prte_print_args_null, %4 ], [ %25, %21 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_job_family(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 185) #12
  br label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #12
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr %7, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  br label %36

19:                                               ; preds = %11
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  br label %36

29:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %30 = load i32, ptr %7, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  store i8 64, ptr %20, align 1
  br label %36

36:                                               ; preds = %22, %29, %13
  %37 = load i32, ptr %7, align 8
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %39
  br label %41

41:                                               ; preds = %36, %4
  %.0.in = phi ptr [ @prte_print_args_null, %4 ], [ %40, %36 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_local_jobid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 220) #12
  br label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #12
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr %7, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  br label %37

19:                                               ; preds = %11
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  br label %37

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %20, i64 1
  %31 = load i32, ptr %7, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %30) #12
  br label %37

37:                                               ; preds = %22, %29, %13
  %38 = load i32, ptr %7, align 8
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %40
  br label %42

42:                                               ; preds = %37, %4
  %.0.in = phi ptr [ @prte_print_args_null, %4 ], [ %41, %37 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_convert_vpid_to_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 -2, label %3
    i32 -4, label %5
    i32 -3, label %7
    i32 -5, label %9
    i32 -1, label %11
  ]

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.9) #12
  store ptr %4, ptr %0, align 8
  br label %18

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.8) #12
  store ptr %6, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.10) #12
  store ptr %8, ptr %0, align 8
  br label %18

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.11) #12
  store ptr %10, ptr %0, align 8
  br label %18

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.12) #12
  store ptr %12, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.3, i32 noundef 294) #12
  br label %18

18:                                               ; preds = %3, %7, %11, %13, %9, %5, %16
  %.0 = phi i32 [ -2, %16 ], [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 307) #12
  br label %16

6:                                                ; preds = %2
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 315) #12
  br label %16

11:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  tail call void @PMIx_Load_nspace(ptr noundef %0, ptr noundef nonnull %1) #12
  store i8 46, ptr %7, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = tail call i64 @strtoul(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ -5, %4 ], [ -5, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 332) #12
  br label %35

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @get_print_name_buffer()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @prte_strerror(i32 noundef -2) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 160) #12
  br label %prte_util_print_jobids.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ 0, %15 ], [ %13, %11 ]
  %char0.i = load i8, ptr %1, align 1
  %18 = icmp eq i8 %char0.i, 0
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %12, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %23, label %24

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #12
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %12, align 8
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %29
  br label %prte_util_print_jobids.exit

prte_util_print_jobids.exit:                      ; preds = %9, %26
  %.0.in.i = phi ptr [ @prte_print_args_null, %9 ], [ %30, %26 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 256
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @prte_util_print_vpids(i32 noundef %32)
  %34 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %.0.i, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %prte_util_print_jobids.exit, %4
  %.0 = phi i32 [ -5, %4 ], [ 0, %prte_util_print_jobids.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @prte_util_compare_name_fields(i8 noundef zeroext %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = and i1 %4, %5
  %not.or.cond = xor i1 %or.cond, true
  %.mux = sext i1 %not.or.cond to i32
  %brmerge30 = or i1 %4, %5
  %.mux.mux = select i1 %4, i32 %.mux, i32 1
  br i1 %brmerge30, label %37, label %6

6:                                                ; preds = %3
  %7 = zext i8 %0 to i32
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 16
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %15, label %11

11:                                               ; preds = %9
  %char0 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %char0, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %char031 = load i8, ptr %2, align 1
  %14 = icmp eq i8 %char031, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i64 %16, %17
  br i1 %20, label %37, label %21

21:                                               ; preds = %6, %19, %11, %13
  %22 = and i32 %7, 4
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %36, label %23

23:                                               ; preds = %21
  %24 = and i32 %7, 16
  %.not29 = icmp eq i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not29, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %2, i64 256
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4
  br label %31

25:                                               ; preds = %23
  %26 = icmp eq i32 %.pre, -2
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 256
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %37, label %31

31:                                               ; preds = %._crit_edge, %27
  %32 = phi i32 [ %.pre33, %._crit_edge ], [ %29, %27 ]
  %33 = icmp ult i32 %.pre, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i32 %.pre, %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %34, %21
  br label %37

37:                                               ; preds = %3, %34, %31, %25, %27, %19, %15, %36
  %.0 = phi i32 [ 0, %36 ], [ %.mux.mux, %3 ], [ -1, %15 ], [ 1, %19 ], [ 0, %27 ], [ 0, %25 ], [ -1, %31 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @prte_pretty_print_timing(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = sdiv i64 %1, 1000000
  %5 = add nsw i64 %4, %0
  %6 = urem i64 %5, 60
  %7 = udiv i64 %5, 60
  %8 = icmp ult i64 %5, 60
  %9 = icmp eq i64 %6, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %2
  %11 = sitofp i64 %0 to float
  %12 = fpext float %11 to double
  %13 = sitofp i64 %1 to float
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %12, double 1.000000e+06, double %14)
  %16 = fdiv double %15, 1.000000e+03
  %17 = fptrunc double %16 to float
  %18 = fpext float %17 to double
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, double noundef %18) #12
  br label %22

20:                                               ; preds = %2
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i64 noundef %7, i64 noundef %6) #12
  br label %22

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define ptr @prte_util_make_version_string(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8191
  store i8 0, ptr %9, align 1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.17) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.18) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12, %6
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 8191, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef %2) #12
  %17 = call noalias ptr @strdup(ptr noundef nonnull %8) #12
  %18 = icmp sgt i32 %3, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 8191, ptr noundef nonnull @.str.20, i32 noundef %3) #12
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef %17, ptr noundef nonnull %8) #12
  call void @free(ptr noundef %17) #12
  %22 = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %15
  %.0 = phi ptr [ %22, %19 ], [ %17, %15 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef %.0, ptr noundef nonnull %4) #12
  call void @free(ptr noundef %.0) #12
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %23
  %.1 = phi ptr [ %26, %24 ], [ %.0, %23 ]
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %50, label %28

28:                                               ; preds = %27
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef %.1, ptr noundef nonnull %5) #12
  call void @free(ptr noundef %.1) #12
  %30 = load ptr, ptr %7, align 8
  br label %50

31:                                               ; preds = %12
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.22) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.24) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread.sink.split, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.25) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call noalias ptr @strdup(ptr noundef %4) #12
  br label %50

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = tail call noalias ptr @strdup(ptr noundef %5) #12
  br label %50

50:                                               ; preds = %48, %43, %27, %28
  %.2 = phi ptr [ %30, %28 ], [ %.1, %27 ], [ %44, %43 ], [ %49, %48 ]
  %51 = icmp eq ptr %.2, null
  br i1 %51, label %.thread, label %54

.thread.sink.split:                               ; preds = %37, %34, %31
  %.sink = phi i32 [ %1, %31 ], [ %2, %34 ], [ %3, %37 ]
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 8191, ptr noundef nonnull @.str.23, i32 noundef %.sink) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %45, %50
  %53 = call noalias ptr @strdup(ptr noundef nonnull %8) #12
  br label %54

54:                                               ; preds = %.thread, %50
  %.3 = phi ptr [ %53, %.thread ], [ %.2, %50 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %2 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %.preheader, !llvm.loop !6

4:                                                ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
