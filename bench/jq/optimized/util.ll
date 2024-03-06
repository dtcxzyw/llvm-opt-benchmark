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
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @expand_path(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jv_string_value(i64 %0, ptr %1) #12
  %4 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #12
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call i32 @jv_string_length_bytes(i64 %5, ptr %6) #12
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 126
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #12
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %20, ptr %21) #12
  br label %get_home.exit

23:                                               ; preds = %16
  %24 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %17) #12
  br label %get_home.exit

get_home.exit:                                    ; preds = %18, %23
  %.pn.i = phi { i64, ptr } [ %24, %23 ], [ %22, %18 ]
  %25 = extractvalue { i64, ptr } %.pn.i, 0
  %26 = extractvalue { i64, ptr } %.pn.i, 1
  %27 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #12
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %get_home.exit
  %29 = tail call ptr @jv_string_value(i64 %25, ptr %26) #12
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull %30) #12
  tail call void @jv_free(i64 %25, ptr %26) #12
  br label %41

32:                                               ; preds = %get_home.exit
  %33 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %25, ptr %26) #12
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call ptr @jv_string_value(i64 %34, ptr %35) #12
  %37 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %36) #12
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %38, ptr %39) #12
  tail call void @jv_free(i64 %34, ptr %35) #12
  br label %41

41:                                               ; preds = %32, %28
  %.pn = phi { i64, ptr } [ %31, %28 ], [ %40, %32 ]
  %.sroa.4.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.026.0 = extractvalue { i64, ptr } %.pn, 0
  tail call void @jv_free(i64 %0, ptr %1) #12
  br label %42

42:                                               ; preds = %41, %12, %9, %2
  %.sroa.026.1 = phi i64 [ %.sroa.026.0, %41 ], [ %0, %12 ], [ %0, %9 ], [ %0, %2 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %41 ], [ %1, %12 ], [ %1, %9 ], [ %1, %2 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @get_home() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #12
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %4, ptr %5) #12
  br label %9

7:                                                ; preds = %0
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %1) #12
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_realpath(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jv_string_value(i64 %0, ptr %1) #12
  %4 = tail call i64 @pathconf(ptr noundef %3, i32 noundef 4) #12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = tail call ptr @jv_mem_alloc(i64 noundef %8) #12
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  %11 = tail call ptr @jv_string_value(i64 %0, ptr %1) #12
  %12 = tail call ptr @realpath(ptr noundef %11, ptr noundef %.0) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef %.0) #12
  br label %19

15:                                               ; preds = %10
  tail call void @jv_free(i64 %0, ptr %1) #12
  %16 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %12) #12
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  tail call void @free(ptr noundef nonnull %12) #12
  br label %19

19:                                               ; preds = %15, %14
  %.sroa.014.0 = phi i64 [ %0, %14 ], [ %17, %15 ]
  %.sroa.3.0 = phi ptr [ %1, %14 ], [ %18, %15 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @_jq_memmem(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call ptr @memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @jq_util_input_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %3, ptr %4, ptr %1
  %spec.select12 = select i1 %3, ptr @fprinter, ptr %0
  %5 = tail call ptr @jv_mem_calloc(i64 noundef 1, i64 noundef 4200) #12
  store ptr %spec.select12, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = tail call { i64, ptr } @jv_invalid() #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %10, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 4176
  %12 = tail call { i64, ptr } @jv_invalid() #12
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4184
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @fprinter(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @strerror(i32 noundef %4) #12
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %5) #12
  ret void
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jq_util_input_set_parser(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %7, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %11, ptr %.sroa.25.0..sroa_idx, align 8
  br label %21

12:                                               ; preds = %3
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %6, label %13, label %17

13:                                               ; preds = %12
  %14 = tail call { i64, ptr } @jv_array() #12
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %7, align 8
  store ptr %16, ptr %.sroa.23.0..sroa_idx, align 8
  br label %21

17:                                               ; preds = %12
  %18 = tail call { i64, ptr } @jv_invalid() #12
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %7, align 8
  store ptr %20, ptr %.sroa.23.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %13, %17, %8
  ret void
}

declare { i64, ptr } @jv_array() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jq_util_input_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @jv_parser_free(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %13, %8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @jv_free(i64 %23, ptr %25) #12
  %26 = getelementptr inbounds i8, ptr %2, i64 4176
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 4184
  %29 = load ptr, ptr %28, align 8
  tail call void @jv_free(i64 %27, ptr %29) #12
  tail call void @jv_mem_free(ptr noundef nonnull %2) #12
  br label %30

30:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #1

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jq_util_input_add_input(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @jv_mem_realloc(ptr noundef %4, i64 noundef %9) #12
  store ptr %10, ptr %3, align 8
  %11 = tail call ptr @jv_mem_strdup(ptr noundef %1) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  store ptr %11, ptr %16, align 8
  ret void
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @jv_mem_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jq_util_input_errors(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_next_input_cb(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call { i64, ptr } @jq_util_input_next_input(ptr noundef %1)
  ret { i64, ptr } %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_next_input(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_invalid() #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 4168
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %105, %1
  %.sroa.023.0 = phi i64 [ %3, %1 ], [ %.sroa.023.2, %105 ]
  %.sroa.17.0 = phi ptr [ %4, %1 ], [ %.sroa.17.2, %105 ]
  %.080 = phi i32 [ 0, %1 ], [ %.181, %105 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2, %105 ]
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @jq_util_input_read_more(ptr noundef nonnull %0), !range !6
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 @jv_get_kind(i64 %18, ptr %19) #12
  %.not93 = icmp eq i32 %20, 0
  br i1 %.not93, label %32, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %6, i32 noundef %23) #12
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call { i64, ptr } @jv_string_concat(i64 %27, ptr %28, i64 %25, ptr %26) #12
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  br label %105

32:                                               ; preds = %17
  %33 = tail call i32 @jv_get_kind(i64 %.sroa.023.0, ptr %.sroa.17.0) #12
  %.not94 = icmp eq i32 %33, 0
  br i1 %.not94, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #12
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %38

38:                                               ; preds = %34, %32
  %.sroa.023.1 = phi i64 [ %.sroa.023.0, %32 ], [ %36, %34 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %32 ], [ %37, %34 ]
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %40
  store i8 0, ptr %45, align 1
  %46 = load i64, ptr %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -1
  %49 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %6, i32 noundef %48) #12
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.023.1, ptr %.sroa.17.1, i64 %50, ptr %51) #12
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  br label %.loopexit

55:                                               ; preds = %38
  %56 = trunc i64 %39 to i32
  %57 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %6, i32 noundef %56) #12
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = tail call { i64, ptr } @jv_string_concat(i64 %.sroa.023.1, ptr %.sroa.17.1, i64 %58, ptr %59) #12
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i8 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %105

63:                                               ; preds = %10
  %64 = tail call i32 @jv_parser_remaining(ptr noundef nonnull %11) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @jq_util_input_read_more(ptr noundef nonnull %0), !range !6
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %7, align 8
  %70 = trunc i64 %69 to i32
  %71 = xor i32 %67, 1
  tail call void @jv_parser_set_buf(ptr noundef %68, ptr noundef nonnull %6, i32 noundef %70, i32 noundef %71) #12
  br label %72

72:                                               ; preds = %66, %63
  %.1 = phi i32 [ %67, %66 ], [ %.0, %63 ]
  %73 = load ptr, ptr %5, align 8
  %74 = tail call { i64, ptr } @jv_parser_next(ptr noundef %73) #12
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = tail call i32 @jv_get_kind(i64 %77, ptr %78) #12
  %.not91 = icmp eq i32 %79, 0
  br i1 %.not91, label %98, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = tail call i32 @jv_parser_remaining(ptr noundef %81) #12
  %83 = tail call i32 @jv_get_kind(i64 %75, ptr %76) #12
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %93, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = tail call { i64, ptr } @jv_array_append(i64 %85, ptr %86, i64 %75, ptr %76) #12
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  store i64 %88, ptr %8, align 8
  store ptr %89, ptr %9, align 8
  %90 = tail call { i64, ptr } @jv_invalid() #12
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  br label %105

93:                                               ; preds = %80
  %94 = tail call { i64, ptr } @jv_copy(i64 %75, ptr %76) #12
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call i32 @jv_invalid_has_msg(i64 %95, ptr %96) #12
  %.not86 = icmp eq i32 %97, 0
  br i1 %.not86, label %105, label %.loopexit

98:                                               ; preds = %72
  %99 = tail call i32 @jv_get_kind(i64 %75, ptr %76) #12
  %.not92 = icmp eq i32 %99, 0
  br i1 %.not92, label %100, label %.loopexit

100:                                              ; preds = %98
  %101 = tail call { i64, ptr } @jv_copy(i64 %75, ptr %76) #12
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = tail call i32 @jv_invalid_has_msg(i64 %102, ptr %103) #12
  %.not84 = icmp eq i32 %104, 0
  br i1 %.not84, label %105, label %.loopexit

105:                                              ; preds = %55, %21, %100, %84, %93, %13
  %.sroa.023.2 = phi i64 [ %.sroa.023.0, %13 ], [ %.sroa.023.0, %21 ], [ %61, %55 ], [ %91, %84 ], [ %75, %93 ], [ %75, %100 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %13 ], [ %.sroa.17.0, %21 ], [ %62, %55 ], [ %92, %84 ], [ %76, %93 ], [ %76, %100 ]
  %.181 = phi i32 [ %.080, %13 ], [ %.080, %21 ], [ %.080, %55 ], [ %82, %84 ], [ %82, %93 ], [ %.080, %100 ]
  %.2 = phi i32 [ %14, %13 ], [ %14, %21 ], [ %14, %55 ], [ %.1, %84 ], [ %.1, %93 ], [ %.1, %100 ]
  %.not89 = icmp eq i32 %.2, 0
  %106 = icmp ne i32 %.181, 0
  %107 = select i1 %.not89, i1 true, i1 %106
  br i1 %107, label %10, label %108, !llvm.loop !7

108:                                              ; preds = %105
  %109 = load i64, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = tail call i32 @jv_get_kind(i64 %109, ptr %110) #12
  %.not95 = icmp eq i32 %111, 0
  br i1 %.not95, label %.loopexit, label %112

112:                                              ; preds = %108
  %.sroa.023.0.copyload32 = load i64, ptr %8, align 8
  %.sroa.17.0.copyload37 = load ptr, ptr %9, align 8
  %113 = tail call { i64, ptr } @jv_invalid() #12
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  store i64 %114, ptr %8, align 8
  store ptr %115, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %98, %100, %93, %108, %112, %44
  %.sroa.079.0 = phi i64 [ %53, %44 ], [ %.sroa.023.0.copyload32, %112 ], [ %.sroa.023.2, %108 ], [ %75, %93 ], [ %75, %100 ], [ %75, %98 ]
  %.sroa.5.0 = phi ptr [ %54, %44 ], [ %.sroa.17.0.copyload37, %112 ], [ %.sroa.17.2, %108 ], [ %76, %93 ], [ %76, %100 ], [ %76, %98 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_get_position(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, @jq_util_input_next_input_cb
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.5) #12
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #12
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4184
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15) #12
  %.not5 = icmp eq i32 %16, 5
  br i1 %.not5, label %19, label %17

17:                                               ; preds = %10
  %18 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #12
  br label %26

19:                                               ; preds = %10
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @jv_string_value(i64 %20, ptr %21) #12
  %23 = getelementptr inbounds i8, ptr %11, i64 4192
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %22, i64 noundef %24) #12
  br label %26

26:                                               ; preds = %19, %17, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %18, %17 ], [ %25, %19 ]
  ret { i64, ptr } %.pn
}

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, @jq_util_input_next_input_cb
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.8) #12
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #12
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4184
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @jv_copy(i64 %13, ptr %15) #12
  br label %17

17:                                               ; preds = %10, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %16, %10 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_util_input_get_current_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @jq_get_input_cb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, @jq_util_input_next_input_cb
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.9) #12
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #12
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4192
  %13 = load i64, ptr %12, align 8
  %14 = uitofp i64 %13 to double
  %15 = call { i64, ptr } @jv_number(double noundef %14) #12
  br label %16

16:                                               ; preds = %10, %5
  %.pn = phi { i64, ptr } [ %9, %5 ], [ %15, %10 ]
  ret { i64, ptr } %.pn
}

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @jq_util_input_read_more(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread98, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @feof(ptr noundef nonnull %3) #12
  %.not74 = icmp eq i32 %5, 0
  %6 = load ptr, ptr %2, align 8
  br i1 %.not74, label %7, label %thread-pre-split

7:                                                ; preds = %4
  %8 = tail call i32 @ferror(ptr noundef %6) #12
  %.not75 = icmp eq i32 %8, 0
  br i1 %.not75, label %65, label %thread-pre-split

thread-pre-split:                                 ; preds = %4, %7
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %.thread98, label %9

9:                                                ; preds = %thread-pre-split
  %10 = tail call i32 @ferror(ptr noundef nonnull %6) #12
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %.thread111, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #12
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %15) #15
  %.pr97.pre = load ptr, ptr %2, align 8
  %.not78 = icmp eq ptr %.pr97.pre, null
  br i1 %.not78, label %.thread98, label %.thread111

.thread111:                                       ; preds = %9, %11
  %.pr97114 = phi ptr [ %.pr97.pre, %11 ], [ %6, %9 ]
  %17 = load ptr, ptr @stdin, align 8
  %18 = icmp eq ptr %.pr97114, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %.thread111
  tail call void @clearerr(ptr noundef nonnull %.pr97114) #12
  br label %22

20:                                               ; preds = %.thread111
  %21 = tail call i32 @fclose(ptr noundef nonnull %.pr97114)
  br label %22

22:                                               ; preds = %20, %19
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4176
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4184
  %26 = load ptr, ptr %25, align 8
  tail call void @jv_free(i64 %24, ptr %26) #12
  %27 = tail call { i64, ptr } @jv_invalid() #12
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %23, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 4192
  store i64 0, ptr %30, align 8
  br label %.thread98

.thread98:                                        ; preds = %thread-pre-split, %1, %22, %11
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %next_file.exit, label %thread-pre-split102

next_file.exit:                                   ; preds = %.thread98
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i32 %32, 1
  store i32 %38, ptr %31, align 4
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not79 = icmp eq ptr %41, null
  br i1 %.not79, label %thread-pre-split102, label %42

42:                                               ; preds = %next_file.exit
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(2) @.str.12) #13
  %.not80 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds i8, ptr %0, i64 4176
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4184
  br i1 %.not80, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stdin, align 8
  store ptr %46, ptr %2, align 8
  %47 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #12
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %44, align 8
  store ptr %49, ptr %.sroa.210.0..sroa_idx, align 8
  br label %63

50:                                               ; preds = %42
  %51 = tail call noalias ptr @fopen(ptr noundef nonnull %41, ptr noundef nonnull @.str.14)
  store ptr %51, ptr %2, align 8
  %52 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %41) #12
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  store i64 %53, ptr %44, align 8
  store ptr %54, ptr %.sroa.210.0..sroa_idx, align 8
  %55 = load ptr, ptr %2, align 8
  %.not81 = icmp eq ptr %55, null
  br i1 %.not81, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %57(ptr noundef %59, ptr noundef nonnull %41) #12
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %50, %56, %45
  %64 = getelementptr inbounds i8, ptr %0, i64 4192
  store i64 0, ptr %64, align 8
  br label %thread-pre-split102

thread-pre-split102:                              ; preds = %.thread98, %63, %next_file.exit
  %.pr103 = load ptr, ptr %2, align 8
  br label %65

65:                                               ; preds = %thread-pre-split102, %7
  %66 = phi ptr [ %.pr103, %thread-pre-split102 ], [ %6, %7 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 4168
  store i64 0, ptr %68, align 8
  %.not82 = icmp eq ptr %66, null
  br i1 %.not82, label %106, label %69

69:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %67, i8 -1, i64 4096, i1 false)
  %70 = tail call ptr @fgets(ptr noundef nonnull %67, i32 noundef 4096, ptr noundef nonnull %66)
  %cond105 = icmp eq ptr %70, null
  br i1 %cond105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %69, %77
  %71 = load ptr, ptr %2, align 8
  %72 = tail call i32 @ferror(ptr noundef %71) #12
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %.critedge, label %73

73:                                               ; preds = %.lr.ph
  %74 = tail call ptr @__errno_location() #14
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  tail call void @clearerr(ptr noundef %71) #12
  %78 = load ptr, ptr %2, align 8
  %79 = tail call ptr @fgets(ptr noundef nonnull %67, i32 noundef 4096, ptr noundef %78)
  %cond = icmp eq ptr %79, null
  br i1 %cond, label %.lr.ph, label %.loopexit, !llvm.loop !8

.critedge:                                        ; preds = %73, %.lr.ph
  store i8 0, ptr %67, align 8
  %80 = tail call i32 @ferror(ptr noundef %71) #12
  %.not89 = icmp eq i32 %80, 0
  br i1 %.not89, label %106, label %81

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %106

.loopexit:                                        ; preds = %77, %69
  %85 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 10, i64 noundef 4096) #13
  %.not85 = icmp eq ptr %85, null
  br i1 %.not85, label %86, label %.critedge94

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not86 = icmp eq ptr %88, null
  br i1 %.not86, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #13
  store i64 %90, ptr %68, align 8
  br label %106

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = tail call i32 @feof(ptr noundef %92) #12
  %.not87 = icmp eq i32 %93, 0
  br i1 %.not87, label %.critedge93, label %.preheader

.preheader:                                       ; preds = %91, %97
  %.0106 = phi i64 [ %98, %97 ], [ 4095, %91 ]
  %94 = getelementptr inbounds [4096 x i8], ptr %67, i64 0, i64 %.0106
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %.preheader
  %98 = add nsw i64 %.0106, -1
  %.not88 = icmp eq i64 %98, 0
  br i1 %.not88, label %99, label %.preheader, !llvm.loop !9

99:                                               ; preds = %.preheader, %97
  %.0.lcssa = phi i64 [ %.0106, %.preheader ], [ 0, %97 ]
  store i64 %.0.lcssa, ptr %68, align 8
  br label %106

.critedge93:                                      ; preds = %91
  store i64 4095, ptr %68, align 8
  br label %106

.critedge94:                                      ; preds = %.loopexit
  %100 = getelementptr inbounds i8, ptr %0, i64 4192
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = ptrtoint ptr %85 to i64
  %104 = ptrtoint ptr %67 to i64
  %reass.sub = sub i64 %103, %104
  %105 = add i64 %reass.sub, 1
  store i64 %105, ptr %68, align 8
  br label %106

106:                                              ; preds = %81, %.critedge, %99, %.critedge94, %.critedge93, %89, %65
  %107 = getelementptr inbounds i8, ptr %0, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %.not90 = icmp eq ptr %113, null
  br i1 %.not90, label %121, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @feof(ptr noundef nonnull %113) #12
  %.not91 = icmp eq i32 %115, 0
  br i1 %.not91, label %116, label %121

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = tail call i32 @ferror(ptr noundef %117) #12
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %112, %114, %116, %106
  %122 = phi i32 [ 0, %106 ], [ 1, %114 ], [ 1, %112 ], [ %120, %116 ]
  ret i32 %122
}

declare { i64, ptr } @jv_string_concat(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jv_parser_remaining(ptr noundef) local_unnamed_addr #1

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
