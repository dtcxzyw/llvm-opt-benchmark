; ModuleID = 'bench/jq/original/util.ll'
source_filename = "bench/jq/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not expand %s. (%s)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not find home directory.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid jq_util_input API usage\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unknown input filename\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unknown input line number\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"jq: error: Could not open file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @expand_path(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jv_string_value(i64 %0, ptr %1) #13
  %4 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #13
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call i32 @jv_string_length_bytes(i64 %5, ptr %6) #13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 126
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #13
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %20, ptr %21) #13
  br label %get_home.exit

23:                                               ; preds = %16
  %24 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %17) #13
  br label %get_home.exit

get_home.exit:                                    ; preds = %18, %23
  %.pn.i = phi { i64, ptr } [ %24, %23 ], [ %22, %18 ]
  %25 = extractvalue { i64, ptr } %.pn.i, 0
  %26 = extractvalue { i64, ptr } %.pn.i, 1
  %27 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #13
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %get_home.exit
  %29 = tail call ptr @jv_string_value(i64 %25, ptr %26) #13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull %30) #13
  tail call void @jv_free(i64 %25, ptr %26) #13
  br label %41

32:                                               ; preds = %get_home.exit
  %33 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %25, ptr %26) #13
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call ptr @jv_string_value(i64 %34, ptr %35) #13
  %37 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %36) #13
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %38, ptr %39) #13
  tail call void @jv_free(i64 %34, ptr %35) #13
  br label %41

41:                                               ; preds = %32, %28
  %.pn = phi { i64, ptr } [ %31, %28 ], [ %40, %32 ]
  %.sroa.426.1 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.025.1 = extractvalue { i64, ptr } %.pn, 0
  tail call void @jv_free(i64 %0, ptr %1) #13
  br label %42

42:                                               ; preds = %41, %12, %9, %2
  %.sroa.025.0 = phi i64 [ %.sroa.025.1, %41 ], [ %0, %12 ], [ %0, %9 ], [ %0, %2 ]
  %.sroa.426.0 = phi ptr [ %.sroa.426.1, %41 ], [ %1, %12 ], [ %1, %9 ], [ %1, %2 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.426.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @get_home() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #13
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %4, ptr %5) #13
  br label %9

7:                                                ; preds = %0
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %1) #13
  br label %9

9:                                                ; preds = %7, %2
  %.pn = phi { i64, ptr } [ %8, %7 ], [ %6, %2 ]
  ret { i64, ptr } %.pn
}

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare void @jv_free(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_realpath(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jv_string_value(i64 %0, ptr %1) #13
  %4 = tail call i64 @pathconf(ptr noundef %3, i32 noundef 4) #13
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i64 %4, 2147483647
  %9 = tail call ptr @jv_mem_alloc(i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  %11 = tail call ptr @jv_string_value(i64 %0, ptr %1) #13
  %12 = tail call ptr @realpath(ptr noundef %11, ptr noundef %.0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @free(ptr noundef %.0) #13
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %1, 1
  br label %19

17:                                               ; preds = %10
  tail call void @jv_free(i64 %0, ptr %1) #13
  %18 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %12) #13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %19

19:                                               ; preds = %17, %14
  %.fca.1.insert.merged = phi { i64, ptr } [ %16, %14 ], [ %18, %17 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local ptr @_jq_memmem(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call ptr @memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jq_util_input_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %3, ptr %4, ptr %1
  %spec.select12 = select i1 %3, ptr @fprinter, ptr %0
  %5 = tail call ptr @jv_mem_calloc(i64 noundef 1, i64 noundef 4200) #13
  store ptr %spec.select12, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = tail call { i64, ptr } @jv_invalid() #13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %10, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4176
  %12 = tail call { i64, ptr } @jv_invalid() #13
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4184
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @fprinter(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @__errno_location() #15
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = tail call ptr @strerror(i32 noundef %4) #13
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %5) #13
  ret void
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jq_util_input_set_parser(ptr noundef writeonly captures(none) initializes((16, 24), (56, 72)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #13
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %7, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !4
  br label %21

12:                                               ; preds = %3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %6, label %13, label %17

13:                                               ; preds = %12
  %14 = tail call { i64, ptr } @jv_array() #13
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %7, align 8
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !4
  br label %21

17:                                               ; preds = %12
  %18 = tail call { i64, ptr } @jv_invalid() #13
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %7, align 8
  store ptr %20, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %13, %17, %8
  ret void
}

declare { i64, ptr } @jv_array() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jq_util_input_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr null, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @jv_parser_free(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

._crit_edge:                                      ; preds = %23, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @free(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @jv_free(i64 %16, ptr %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4176
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4184
  %22 = load ptr, ptr %21, align 8
  tail call void @jv_free(i64 %20, ptr %22) #13
  tail call void @jv_mem_free(ptr noundef nonnull %2) #13
  br label %30

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void @free(ptr noundef %26) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %9, align 8, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %23, label %._crit_edge, !llvm.loop !26

30:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #1

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jq_util_input_add_input(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @jv_mem_realloc(ptr noundef %4, i64 noundef %9) #13
  store ptr %10, ptr %3, align 8, !tbaa !23
  %11 = tail call ptr @jv_mem_strdup(ptr noundef %1) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load i32, ptr %5, align 8, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 8, !tbaa !22
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store ptr %11, ptr %16, align 8, !tbaa !24
  ret void
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @jv_mem_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jq_util_input_errors(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_next_input_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { i64, ptr } @jq_util_input_next_input(ptr noundef %1)
  ret { i64, ptr } %3
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_next_input(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_invalid() #13
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %103, %1
  %.sroa.022.0 = phi i64 [ %3, %1 ], [ %.sroa.022.1, %103 ]
  %.sroa.19.0 = phi ptr [ %4, %1 ], [ %.sroa.19.1, %103 ]
  %.079 = phi i32 [ 0, %1 ], [ %.180, %103 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %103 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @jq_util_input_read_more(ptr noundef nonnull %0)
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 @jv_get_kind(i64 %18, ptr %19) #13
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %32, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = trunc i64 %22 to i32
  %24 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %6, i32 noundef %23) #13
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call { i64, ptr } @jv_string_concat(i64 %27, ptr %28, i64 %25, ptr %26) #13
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %8, align 8
  store ptr %31, ptr %9, align 8, !tbaa !4
  br label %103

32:                                               ; preds = %17
  %33 = tail call i32 @jv_get_kind(i64 %.sroa.022.0, ptr %.sroa.19.0) #13
  %.not93 = icmp eq i32 %33, 0
  br i1 %.not93, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #13
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %38

38:                                               ; preds = %34, %32
  %.sroa.022.2 = phi i64 [ %.sroa.022.0, %32 ], [ %36, %34 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %32 ], [ %37, %34 ]
  %39 = load i64, ptr %7, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %6, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 -1
  store i8 0, ptr %45, align 1, !tbaa !4
  %46 = load i64, ptr %7, align 8, !tbaa !29
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %6, i32 noundef %48) #13
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.022.2, ptr %.sroa.19.2, i64 %50, ptr %51) #13
  br label %.loopexit

53:                                               ; preds = %38
  %54 = trunc i64 %39 to i32
  %55 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %6, i32 noundef %54) #13
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.022.2, ptr %.sroa.19.2, i64 %56, ptr %57) #13
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  store i8 0, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %103

61:                                               ; preds = %10
  %62 = tail call i32 @jv_parser_remaining(ptr noundef nonnull %11) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = tail call fastcc i32 @jq_util_input_read_more(ptr noundef nonnull %0)
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = load i64, ptr %7, align 8, !tbaa !29
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %65, 1
  tail call void @jv_parser_set_buf(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %68, i32 noundef %69) #13
  br label %70

70:                                               ; preds = %64, %61
  %.2 = phi i32 [ %65, %64 ], [ %.0, %61 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = tail call { i64, ptr } @jv_parser_next(ptr noundef %71) #13
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = tail call i32 @jv_get_kind(i64 %75, ptr %76) #13
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %96, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = tail call i32 @jv_parser_remaining(ptr noundef %79) #13
  %81 = tail call i32 @jv_get_kind(i64 %73, ptr %74) #13
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %91, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = tail call { i64, ptr } @jv_array_append(i64 %83, ptr %84, i64 %73, ptr %74) #13
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  store i64 %86, ptr %8, align 8
  store ptr %87, ptr %9, align 8, !tbaa !4
  %88 = tail call { i64, ptr } @jv_invalid() #13
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  br label %103

91:                                               ; preds = %78
  %92 = tail call { i64, ptr } @jv_copy(i64 %73, ptr %74) #13
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = tail call i32 @jv_invalid_has_msg(i64 %93, ptr %94) #13
  %.not85 = icmp eq i32 %95, 0
  br i1 %.not85, label %103, label %.loopexit

96:                                               ; preds = %70
  %97 = tail call i32 @jv_get_kind(i64 %73, ptr %74) #13
  %.not91 = icmp eq i32 %97, 0
  br i1 %.not91, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = tail call { i64, ptr } @jv_copy(i64 %73, ptr %74) #13
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = tail call i32 @jv_invalid_has_msg(i64 %100, ptr %101) #13
  %.not83 = icmp eq i32 %102, 0
  br i1 %.not83, label %103, label %.loopexit

103:                                              ; preds = %53, %21, %98, %82, %91, %13
  %.sroa.022.1 = phi i64 [ %.sroa.022.0, %13 ], [ %.sroa.022.0, %21 ], [ %59, %53 ], [ %89, %82 ], [ %73, %91 ], [ %73, %98 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %13 ], [ %.sroa.19.0, %21 ], [ %60, %53 ], [ %90, %82 ], [ %74, %91 ], [ %74, %98 ]
  %.180 = phi i32 [ %.079, %13 ], [ %.079, %21 ], [ %.079, %53 ], [ %80, %82 ], [ %80, %91 ], [ %.079, %98 ]
  %.1 = phi i32 [ %14, %13 ], [ %14, %21 ], [ %14, %53 ], [ %.2, %82 ], [ %.2, %91 ], [ %.2, %98 ]
  %.not88 = icmp eq i32 %.1, 0
  %104 = icmp ne i32 %.180, 0
  %105 = select i1 %.not88, i1 true, i1 %104
  br i1 %105, label %10, label %106, !llvm.loop !30

106:                                              ; preds = %103
  %107 = load i64, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = tail call i32 @jv_get_kind(i64 %107, ptr %108) #13
  %.not94 = icmp eq i32 %109, 0
  br i1 %.not94, label %114, label %110

110:                                              ; preds = %106
  %.sroa.022.0.copyload31 = load i64, ptr %8, align 8
  %.sroa.19.0.copyload36 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = tail call { i64, ptr } @jv_invalid() #13
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  store i64 %112, ptr %8, align 8
  store ptr %113, ptr %9, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %110, %106
  %.sroa.022.3 = phi i64 [ %.sroa.022.0.copyload31, %110 ], [ %.sroa.022.1, %106 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.0.copyload36, %110 ], [ %.sroa.19.1, %106 ]
  %115 = insertvalue { i64, ptr } poison, i64 %.sroa.022.3, 0
  %116 = insertvalue { i64, ptr } %115, ptr %.sroa.19.3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %96, %98, %91, %114, %44
  %.fca.1.insert.merged = phi { i64, ptr } [ %116, %114 ], [ %52, %44 ], [ %72, %91 ], [ %72, %98 ], [ %72, %96 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_get_position(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %4, @jq_util_input_next_input_cb
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.5) #13
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #13
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4184
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15) #13
  %.not5 = icmp eq i32 %16, 5
  br i1 %.not5, label %19, label %17

17:                                               ; preds = %10
  %18 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #13
  br label %26

19:                                               ; preds = %10
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @jv_string_value(i64 %20, ptr %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4192
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %22, i64 noundef %24) #13
  br label %26

26:                                               ; preds = %17, %19, %5
  %.pn7 = phi { i64, ptr } [ %9, %5 ], [ %18, %17 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %.pn7
}

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %4, @jq_util_input_next_input_cb
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.8) #13
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #13
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4184
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @jv_copy(i64 %13, ptr %15) #13
  br label %17

17:                                               ; preds = %10, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_get_current_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %4, @jq_util_input_next_input_cb
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.9) #13
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #13
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4192
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = uitofp i64 %13 to double
  %15 = call { i64, ptr } @jv_number(double noundef %14) #13
  br label %16

16:                                               ; preds = %10, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %.pn
}

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @jq_util_input_read_more(ptr noundef initializes((72, 73), (4168, 4176)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread98, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @feof(ptr noundef nonnull %3) #13
  %.not74 = icmp eq i32 %5, 0
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not74, label %7, label %thread-pre-split

7:                                                ; preds = %4
  %8 = tail call i32 @ferror(ptr noundef %6) #13
  %.not75 = icmp eq i32 %8, 0
  br i1 %.not75, label %67, label %thread-pre-split

thread-pre-split:                                 ; preds = %4, %7
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %.thread98, label %9

9:                                                ; preds = %thread-pre-split
  %10 = tail call i32 @ferror(ptr noundef nonnull %6) #13
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %.thread120, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !34
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = tail call ptr @strerror(i32 noundef %14) #13
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %15) #16
  %.pr97.pre = load ptr, ptr %2, align 8, !tbaa !33
  %.not78 = icmp eq ptr %.pr97.pre, null
  br i1 %.not78, label %.thread98, label %.thread120

.thread120:                                       ; preds = %9, %11
  %.pr97123 = phi ptr [ %.pr97.pre, %11 ], [ %6, %9 ]
  %17 = load ptr, ptr @stdin, align 8, !tbaa !34
  %18 = icmp eq ptr %.pr97123, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %.thread120
  tail call void @clearerr(ptr noundef %17) #13
  br label %22

20:                                               ; preds = %.thread120
  %21 = tail call i32 @fclose(ptr noundef nonnull %.pr97123)
  br label %22

22:                                               ; preds = %20, %19
  store ptr null, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %26 = load ptr, ptr %25, align 8
  tail call void @jv_free(i64 %24, ptr %26) #13
  %27 = tail call { i64, ptr } @jv_invalid() #13
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %23, align 8
  store ptr %29, ptr %25, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  store i64 0, ptr %30, align 8, !tbaa !32
  br label %.thread98

.thread98:                                        ; preds = %thread-pre-split, %1, %22, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %next_file.exit, label %thread-pre-split102

next_file.exit:                                   ; preds = %.thread98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = add nsw i32 %32, 1
  store i32 %38, ptr %31, align 4, !tbaa !35
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not79 = icmp eq ptr %41, null
  br i1 %.not79, label %thread-pre-split102, label %sub_0

sub_0:                                            ; preds = %next_file.exit
  %42 = load i8, ptr %41, align 1
  %.not107 = icmp eq i8 %42, 45
  br i1 %.not107, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.tail.thread

46:                                               ; preds = %.tail
  %47 = load ptr, ptr @stdin, align 8, !tbaa !34
  store ptr %47, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %49 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #13
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  store i64 %50, ptr %48, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store ptr %51, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !4
  br label %65

.tail.thread:                                     ; preds = %sub_0, %.tail
  %52 = tail call noalias ptr @fopen(ptr noundef nonnull %41, ptr noundef nonnull @.str.14)
  store ptr %52, ptr %2, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %54 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %41) #13
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %53, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store ptr %56, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %58, label %65

58:                                               ; preds = %.tail.thread
  %59 = load ptr, ptr %0, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  tail call void %59(ptr noundef %61, ptr noundef nonnull %41) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %.tail.thread, %58, %46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  store i64 0, ptr %66, align 8, !tbaa !32
  br label %thread-pre-split102

thread-pre-split102:                              ; preds = %.thread98, %65, %next_file.exit
  %.pr103 = load ptr, ptr %2, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %thread-pre-split102, %7
  %68 = phi ptr [ %.pr103, %thread-pre-split102 ], [ %6, %7 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  store i64 0, ptr %70, align 8, !tbaa !29
  %.not82 = icmp eq ptr %68, null
  br i1 %.not82, label %108, label %71

71:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %69, i8 -1, i64 4096, i1 false)
  %72 = tail call ptr @fgets(ptr noundef nonnull %69, i32 noundef 4096, ptr noundef nonnull %68)
  %cond105 = icmp eq ptr %72, null
  br i1 %cond105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %71, %79
  %73 = load ptr, ptr %2, align 8, !tbaa !33
  %74 = tail call i32 @ferror(ptr noundef %73) #13
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %.critedge, label %75

75:                                               ; preds = %.lr.ph
  %76 = tail call ptr @__errno_location() #15
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  tail call void @clearerr(ptr noundef %73) #13
  %80 = load ptr, ptr %2, align 8, !tbaa !33
  %81 = tail call ptr @fgets(ptr noundef nonnull %69, i32 noundef 4096, ptr noundef %80)
  %cond = icmp eq ptr %81, null
  br i1 %cond, label %.lr.ph, label %.loopexit, !llvm.loop !36

.critedge:                                        ; preds = %75, %.lr.ph
  store i8 0, ptr %69, align 8, !tbaa !4
  %82 = tail call i32 @ferror(ptr noundef %73) #13
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %108, label %83

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !28
  br label %108

.loopexit:                                        ; preds = %79, %71
  %87 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 10, i64 noundef 4096) #14
  %.not85 = icmp eq ptr %87, null
  br i1 %.not85, label %88, label %.critedge94

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %.not86 = icmp eq ptr %90, null
  br i1 %.not86, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #14
  store i64 %92, ptr %70, align 8, !tbaa !29
  br label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !33
  %95 = tail call i32 @feof(ptr noundef %94) #13
  %.not87 = icmp eq i32 %95, 0
  br i1 %.not87, label %.critedge93, label %.preheader

.preheader:                                       ; preds = %93, %99
  %.0106 = phi i64 [ %100, %99 ], [ 4095, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 %.0106
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %.preheader
  %100 = add nsw i64 %.0106, -1
  %.not88 = icmp eq i64 %100, 0
  br i1 %.not88, label %101, label %.preheader, !llvm.loop !37

101:                                              ; preds = %.preheader, %99
  %.0.lcssa = phi i64 [ %.0106, %.preheader ], [ 0, %99 ]
  store i64 %.0.lcssa, ptr %70, align 8, !tbaa !29
  br label %108

.critedge93:                                      ; preds = %93
  store i64 4095, ptr %70, align 8, !tbaa !29
  br label %108

.critedge94:                                      ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !32
  %105 = ptrtoint ptr %87 to i64
  %106 = ptrtoint ptr %69 to i64
  %reass.sub = sub i64 %105, %106
  %107 = add i64 %reass.sub, 1
  store i64 %107, ptr %70, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %83, %.critedge, %101, %.critedge94, %.critedge93, %91, %67
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !22
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !33
  %.not90 = icmp eq ptr %115, null
  br i1 %.not90, label %123, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @feof(ptr noundef nonnull %115) #13
  %.not91 = icmp eq i32 %117, 0
  br i1 %.not91, label %118, label %123

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8, !tbaa !33
  %120 = tail call i32 @ferror(ptr noundef %119) #13
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %114, %116, %118, %108
  %124 = phi i32 [ 0, %108 ], [ 1, %116 ], [ 1, %114 ], [ %122, %118 ]
  ret i32 %124
}

declare { i64, ptr } @jv_string_concat(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jv_parser_remaining(ptr noundef) local_unnamed_addr #1

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"jq_util_input_state", !9, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !14, i64 56, !5, i64 72, !16, i64 4168, !14, i64 4176, !16, i64 4192}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 _ZTS9jv_parser", !9, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!12 = !{!"p2 omnipotent char", !9, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 1, !15, i64 2, !13, i64 4, !5, i64 8}
!15 = !{!"short", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!8, !9, i64 8}
!18 = !{!13, !13, i64 0}
!19 = !{!8, !10, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19jq_util_input_state", !9, i64 0}
!22 = !{!8, !13, i64 40}
!23 = !{!8, !12, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!8, !13, i64 48}
!29 = !{!8, !16, i64 4168}
!30 = distinct !{!30, !27}
!31 = !{!9, !9, i64 0}
!32 = !{!8, !16, i64 4192}
!33 = !{!8, !11, i64 24}
!34 = !{!11, !11, i64 0}
!35 = !{!8, !13, i64 44}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
