; ModuleID = 'bench/wireshark/original/mate_util.c.ll'
source_filename = "bench/wireshark/original/mate_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@dbg_print.debug_buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"MATE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"plugins/epan/mate/mate_util.c\00", align 1
@__func__.scs_subscribe = private unnamed_addr constant [14 x i8] c"scs_subscribe\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"mate SCS: string truncated due to huge size\00", align 1
@__func__.scs_unsubscribe = private unnamed_addr constant [16 x i8] c"scs_unsubscribe\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"unsubscribe: not subscribed\00", align 1
@scs_subscribe_printf.buf = internal global [65536 x i8] zeroinitializer, align 16
@avp_strings = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" %s;\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" .%s;\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"MATE Will not run as root\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Error while reading '%f'\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Maximum item length exceeded\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"expecting name got: '%c'\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"operator expected found new line\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"name or match operator expected found '%c'\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"';' expected found new line\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Cannot Open file '%s'\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Error Loading LoAL from file: in %s at line: %i, %s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Error Loading LoAL at line: %i, %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dbg_print(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @vsnprintf(ptr noundef nonnull @dbg_print.debug_buffer, i64 noundef 4096, ptr noundef %3, ptr noundef nonnull %5) #12
  call void @llvm.va_end.p0(ptr nonnull %5)
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @dbg_print.debug_buffer) #12
  br label %14

12:                                               ; preds = %9
  %13 = call i32 @fputs(ptr noundef nonnull @dbg_print.debug_buffer, ptr noundef nonnull %2)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %2)
  br label %14

14:                                               ; preds = %4, %6, %12, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @scs_subscribe(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = call noalias dereferenceable_or_null(4) ptr @g_slice_alloc(i64 noundef 4) #13
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %12, align 4
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %14 = add i64 %13, 1
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = icmp ult i64 %14, 257
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %14, 4097
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %14, 65536
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 130, ptr noundef nonnull @__func__.scs_subscribe, ptr noundef nonnull @.str.4) #12
  br label %23

23:                                               ; preds = %20, %18, %16, %11, %22
  %.0 = phi i64 [ 65536, %22 ], [ 16, %11 ], [ 256, %16 ], [ 4096, %18 ], [ 65536, %20 ]
  %24 = call noalias ptr @g_slice_alloc(i64 noundef %.0) #13
  store ptr %24, ptr %3, align 8
  %25 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef nonnull %1, i64 noundef %.0) #12
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %27, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %23, %8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @scs_unsubscribe(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @g_hash_table_remove(ptr noundef %12, ptr noundef %13) #12
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = icmp ult i64 %16, 256
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %16, 4096
  %. = select i1 %21, i64 4096, i64 65536
  br label %22

22:                                               ; preds = %20, %18, %11
  %.0 = phi i64 [ 16, %11 ], [ 256, %18 ], [ %., %20 ]
  call void @g_slice_free1(i64 noundef %.0, ptr noundef nonnull %15) #12
  %23 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 4, ptr noundef %23) #12
  br label %27

24:                                               ; preds = %8
  %25 = add i32 %9, -1
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 180, ptr noundef nonnull @__func__.scs_unsubscribe, ptr noundef nonnull @.str.5) #12
  br label %27

27:                                               ; preds = %22, %24, %26
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @scs_subscribe_printf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull @scs_subscribe_printf.buf, i64 noundef 65536, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @scs_subscribe(ptr noundef %0, ptr noundef nonnull @scs_subscribe_printf.buf)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @avp_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avp_strings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %destroy_scs_collection.exit, label %2

2:                                                ; preds = %0
  %.val = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %destroy_scs_collection.exit, label %3

3:                                                ; preds = %2
  tail call void @g_hash_table_destroy(ptr noundef nonnull %.val) #12
  br label %destroy_scs_collection.exit

destroy_scs_collection.exit:                      ; preds = %3, %2, %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #15
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #12
  store ptr %5, ptr %4, align 8
  store ptr %4, ptr @avp_strings, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @new_avp_from_finfo(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %4 = load ptr, ptr @avp_strings, align 8
  %5 = tail call ptr @scs_subscribe(ptr noundef %4, ptr noundef %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %7, i32 noundef 0, i32 noundef %10) #12
  %.not = icmp eq ptr %11, null
  %12 = load ptr, ptr @avp_strings, align 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @scs_subscribe(ptr noundef %12, ptr noundef nonnull %11)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %11) #12
  br label %17

15:                                               ; preds = %2
  %16 = tail call ptr @scs_subscribe(ptr noundef %12, ptr noundef nonnull @.str.6)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 61, ptr %19, align 8
  ret ptr %3
}

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @new_avp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr @avp_strings, align 8
  %8 = tail call ptr @scs_subscribe(ptr noundef %7, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %2, ptr %10, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @delete_avp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @avp_strings, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @avp_strings, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @scs_unsubscribe(ptr noundef %4, ptr noundef %6)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @avp_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @scs_subscribe(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr @avp_strings, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @scs_subscribe(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @new_avpl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not = icmp eq ptr %0, null
  %3 = load ptr, ptr @avp_strings, align 8
  %.str.6. = select i1 %.not, ptr @.str.6, ptr %0
  %4 = tail call ptr @scs_subscribe(ptr noundef %3, ptr noundef nonnull %.str.6.)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @rename_avpl(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef %1)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @insert_avp(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01722 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.01722, align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %9 = phi ptr [ %4, %.lr.ph ], [ %30, %.thread ]
  %.01724 = phi ptr [ %.01722, %.lr.ph ], [ %.017, %.thread ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = load i8, ptr %7, align 8
  %25 = icmp eq i8 %24, 61
  %26 = icmp eq i8 %23, 61
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %.loopexit, label %.thread

27:                                               ; preds = %8
  %28 = icmp slt i32 %11, 0
  br i1 %28, label %._crit_edge, label %.thread

.thread:                                          ; preds = %21, %19, %27
  %29 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %.017 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.017, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !4

._crit_edge:                                      ; preds = %.thread, %13, %27, %2
  %.017.lcssa = phi ptr [ %.01722, %2 ], [ %.01724, %27 ], [ %.01724, %13 ], [ %.017, %.thread ]
  %31 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.017.lcssa, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.017.lcssa, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %36, align 8
  store ptr %31, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @get_avp_by_name(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi ptr [ %4, %3 ], [ %9, %7 ]
  %11 = load ptr, ptr %.0, align 8
  %.not1617 = icmp eq ptr %11, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %15
  %12 = phi ptr [ %18, %15 ], [ %11, %10 ]
  %.01318 = phi ptr [ %17, %15 ], [ %.0, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %.lr.ph, %10
  %.013.lcssa = phi ptr [ %.0, %10 ], [ %.01318, %.lr.ph ], [ %17, %15 ]
  store ptr %.013.lcssa, ptr %2, align 8
  %19 = load ptr, ptr @avp_strings, align 8
  tail call void @scs_unsubscribe(ptr noundef %19, ptr noundef %6)
  %20 = load ptr, ptr %.013.lcssa, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_avp_by_name(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = tail call ptr @scs_subscribe(ptr noundef %3, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.020 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.020, align 8
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %6, %2 ]
  %.022 = phi ptr [ %.0, %10 ], [ %.020, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %.020, %2 ], [ %.022, %.lr.ph ], [ %.0, %10 ]
  %13 = load ptr, ptr @avp_strings, align 8
  tail call void @scs_unsubscribe(ptr noundef %13, ptr noundef %4)
  %14 = load ptr, ptr %.0.lcssa, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %.0.lcssa, align 8
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %.0.lcssa) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %15
  %.017 = phi ptr [ %23, %15 ], [ null, %._crit_edge ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_first_avp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_last_avp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @delete_avpl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi ptr [ %14, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %11) #12
  %12 = load i32, ptr %10, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %14, align 8
  %.not.i.us = icmp eq ptr %18, null
  br i1 %.not.i.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %19 = phi ptr [ %32, %.lr.ph.split ], [ %9, %.lr.ph ]
  %20 = phi ptr [ %28, %.lr.ph.split ], [ %5, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %20) #12
  %21 = load i32, ptr %10, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %10, align 8
  %23 = load ptr, ptr @avp_strings, align 8
  %24 = load ptr, ptr %19, align 8
  tail call void @scs_unsubscribe(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @avp_strings, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @scs_unsubscribe(ptr noundef %25, ptr noundef %27)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %19) #12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %33 = load ptr, ptr @avp_strings, align 8
  %34 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %33, ptr noundef %34)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @get_next_avp(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %.0, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @avpl_to_str(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.6) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.012 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.012, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %14, %.lr.ph ], [ %4, %1 ]
  %.014 = phi ptr [ %.0, %.lr.ph ], [ %.012, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef %9, ptr noundef %11) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %12) #12
  tail call void @g_free(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0) #12
  ret ptr %15
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @avpl_to_dotstr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.6) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.012 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.012, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %14, %.lr.ph ], [ %4, %1 ]
  %.014 = phi ptr [ %.0, %.lr.ph ], [ %.012, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef %9, ptr noundef %11) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %12) #12
  tail call void @g_free(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0) #12
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @merge_avpl(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %85
  %11 = phi ptr [ %6, %.lr.ph ], [ %86, %85 ]
  %.047 = phi ptr [ %8, %.lr.ph ], [ %.1, %85 ]
  %.03046 = phi ptr [ %5, %.lr.ph ], [ %.131, %85 ]
  %12 = load ptr, ptr %.047, align 8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %.lr.ph54, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %85

21:                                               ; preds = %13
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %47, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  br i1 %.not.i, label %insert_avp_before_node.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %26 = load ptr, ptr @avp_strings, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = tail call ptr @scs_subscribe(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr @avp_strings, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @scs_subscribe(ptr noundef %29, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %35, ptr %36, align 8
  br label %insert_avp_before_node.exit

insert_avp_before_node.exit:                      ; preds = %22, %24
  %37 = phi ptr [ %25, %24 ], [ %11, %22 ]
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.047, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %23, ptr %42, align 8
  store ptr %23, ptr %39, align 8
  %43 = load i32, ptr %9, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %85

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %51) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %85

57:                                               ; preds = %47
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %82, label %58

58:                                               ; preds = %57
  %59 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  br i1 %.not.i, label %insert_avp_before_node.exit42, label %60

60:                                               ; preds = %58
  %61 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %62 = load ptr, ptr @avp_strings, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = tail call ptr @scs_subscribe(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %61, align 8
  %65 = load ptr, ptr @avp_strings, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = tail call ptr @scs_subscribe(ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 %70, ptr %71, align 8
  br label %insert_avp_before_node.exit42

insert_avp_before_node.exit42:                    ; preds = %58, %60
  %72 = phi ptr [ %61, %60 ], [ %11, %58 ]
  store ptr %72, ptr %59, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.047, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %59, ptr %77, align 8
  store ptr %59, ptr %74, align 8
  %78 = load i32, ptr %9, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %insert_avp_before_node.exit, %insert_avp_before_node.exit42, %82, %54, %18
  %.131 = phi ptr [ %.03046, %18 ], [ %46, %insert_avp_before_node.exit ], [ %.03046, %54 ], [ %81, %insert_avp_before_node.exit42 ], [ %84, %82 ]
  %.1 = phi ptr [ %20, %18 ], [ %.047, %insert_avp_before_node.exit ], [ %56, %54 ], [ %.047, %insert_avp_before_node.exit42 ], [ %.047, %82 ]
  %86 = load ptr, ptr %.131, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !11

.lr.ph54:                                         ; preds = %10
  %.not.i43 = icmp eq i32 %2, 0
  %87 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i43, label %insert_avp_before_node.exit44.us, label %insert_avp_before_node.exit44

insert_avp_before_node.exit44.us:                 ; preds = %.lr.ph54, %insert_avp_before_node.exit44.us
  %89 = phi ptr [ %99, %insert_avp_before_node.exit44.us ], [ %11, %.lr.ph54 ]
  %.253.us = phi ptr [ %98, %insert_avp_before_node.exit44.us ], [ %.03046, %.lr.ph54 ]
  %90 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.047, ptr %91, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %94, align 8
  store ptr %90, ptr %87, align 8
  %95 = load i32, ptr %88, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.253.us, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not38.us = icmp eq ptr %99, null
  br i1 %.not38.us, label %._crit_edge, label %insert_avp_before_node.exit44.us, !llvm.loop !12

insert_avp_before_node.exit44:                    ; preds = %.lr.ph54, %insert_avp_before_node.exit44
  %100 = phi ptr [ %122, %insert_avp_before_node.exit44 ], [ %11, %.lr.ph54 ]
  %.253 = phi ptr [ %121, %insert_avp_before_node.exit44 ], [ %.03046, %.lr.ph54 ]
  %101 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %102 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %103 = load ptr, ptr @avp_strings, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = tail call ptr @scs_subscribe(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %102, align 8
  %106 = load ptr, ptr @avp_strings, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @scs_subscribe(ptr noundef %106, ptr noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 %112, ptr %113, align 8
  store ptr %102, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.047, ptr %114, align 8
  %115 = load ptr, ptr %87, align 8
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %101, ptr %117, align 8
  store ptr %101, ptr %87, align 8
  %118 = load i32, ptr %88, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %88, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.253, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not38 = icmp eq ptr %122, null
  br i1 %.not38, label %._crit_edge, label %insert_avp_before_node.exit44, !llvm.loop !12

._crit_edge:                                      ; preds = %85, %insert_avp_before_node.exit44, %insert_avp_before_node.exit44.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @new_avpl_from_avpl(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not.i = icmp eq ptr %0, null
  %5 = load ptr, ptr @avp_strings, align 8
  %.str.6..i = select i1 %.not.i, ptr @.str.6, ptr %0
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef nonnull %.str.6..i)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %15
  %.0.us = phi ptr [ %17, %15 ], [ null, %3 ]
  %.not.i11.us = icmp eq ptr %.0.us, null
  br i1 %.not.i11.us, label %12, label %get_next_avp.exit.us

12:                                               ; preds = %.split.us
  %13 = load ptr, ptr %11, align 8
  br label %get_next_avp.exit.us

get_next_avp.exit.us:                             ; preds = %12, %.split.us
  %.0.i.us = phi ptr [ %13, %12 ], [ %.0.us, %.split.us ]
  %14 = load ptr, ptr %.0.i.us, align 8
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %.split13.us, label %15

15:                                               ; preds = %get_next_avp.exit.us
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @insert_avp(ptr noundef nonnull %4, ptr noundef nonnull %14)
  br label %.split.us, !llvm.loop !13

.split:                                           ; preds = %3, %.split.backedge
  %.0 = phi ptr [ %22, %.split.backedge ], [ null, %3 ]
  %.not.i11 = icmp eq ptr %.0, null
  br i1 %.not.i11, label %19, label %get_next_avp.exit

19:                                               ; preds = %.split
  %20 = load ptr, ptr %11, align 8
  br label %get_next_avp.exit

get_next_avp.exit:                                ; preds = %.split, %19
  %.0.i = phi ptr [ %20, %19 ], [ %.0, %.split ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.0.i, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.split13.us, label %24

24:                                               ; preds = %get_next_avp.exit
  %25 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %26 = load ptr, ptr @avp_strings, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = tail call ptr @scs_subscribe(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr @avp_strings, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @scs_subscribe(ptr noundef %29, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %35, ptr %36, align 8
  %37 = tail call i32 @insert_avp(ptr noundef nonnull %4, ptr noundef nonnull %25)
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %38, label %.split.backedge

.split.backedge:                                  ; preds = %24, %38
  br label %.split, !llvm.loop !13

38:                                               ; preds = %24
  %39 = load ptr, ptr @avp_strings, align 8
  %40 = load ptr, ptr %25, align 8
  tail call void @scs_unsubscribe(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr @avp_strings, align 8
  %42 = load ptr, ptr %33, align 8
  tail call void @scs_unsubscribe(ptr noundef %41, ptr noundef %42)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %25) #12
  br label %.split.backedge

.split13.us:                                      ; preds = %get_next_avp.exit, %get_next_avp.exit.us
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @match_avp(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %85

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %84 [
    i8 63, label %85
    i8 61, label %8
    i8 33, label %15
    i8 94, label %22
    i8 124, label %31
    i8 60, label %47
    i8 62, label %48
    i8 36, label %61
    i8 126, label %77
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr %0, ptr null
  br label %85

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr null, ptr %0
  br label %85

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %28 = tail call i32 @strncmp(ptr noundef %24, ptr noundef nonnull %26, i64 noundef %27) #14
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr %0, ptr null
  br label %85

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_strsplit(ptr noundef %33, ptr noundef nonnull @.str.10, i32 noundef 0) #12
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %85, label %.preheader

.preheader:                                       ; preds = %31
  %35 = load ptr, ptr %34, align 8
  %.not5760 = icmp eq ptr %35, null
  br i1 %.not5760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

37:                                               ; preds = %42
  %38 = add i32 %.04861, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %._crit_edge, label %42, !llvm.loop !14

42:                                               ; preds = %.lr.ph, %37
  %43 = phi ptr [ %35, %.lr.ph ], [ %41, %37 ]
  %.04861 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %44 = load ptr, ptr %36, align 8
  %45 = tail call i32 @g_str_equal(ptr noundef nonnull %43, ptr noundef %44) #12
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %37, label %46

46:                                               ; preds = %42
  tail call void @g_strfreev(ptr noundef nonnull %34) #12
  br label %85

._crit_edge:                                      ; preds = %37, %.preheader
  tail call void @g_strfreev(ptr noundef nonnull %34) #12
  br label %85

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %47, %5
  %.not55 = phi i1 [ true, %5 ], [ false, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call double @g_ascii_strtod(ptr noundef %50, ptr noundef null) #12
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call double @g_ascii_strtod(ptr noundef %54, ptr noundef null) #12
  %56 = fptrunc double %55 to float
  br i1 %.not55, label %59, label %57

57:                                               ; preds = %48
  %58 = fcmp olt float %52, %56
  %. = select i1 %58, ptr %0, ptr null
  br label %85

59:                                               ; preds = %48
  %60 = fcmp ogt float %52, %56
  %.59 = select i1 %60, ptr %0, ptr null
  br label %85

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #14
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %61
  %72 = sub i64 %64, %68
  %73 = and i64 %72, 4294967295
  %74 = getelementptr i8, ptr %63, i64 %73
  %75 = tail call i32 @g_str_equal(ptr noundef %74, ptr noundef nonnull %67) #12
  %.not54 = icmp eq i32 %75, 0
  %76 = select i1 %.not54, ptr null, ptr %0
  br label %85

77:                                               ; preds = %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @g_strrstr(ptr noundef %79, ptr noundef %81) #12
  %.not53 = icmp eq ptr %82, null
  %83 = select i1 %.not53, ptr null, ptr %0
  br label %85

84:                                               ; preds = %5
  br label %85

85:                                               ; preds = %61, %59, %57, %31, %._crit_edge, %5, %2, %84, %77, %71, %46, %22, %15, %8
  %.047 = phi ptr [ null, %84 ], [ %83, %77 ], [ %76, %71 ], [ %0, %46 ], [ %30, %22 ], [ %21, %15 ], [ %14, %8 ], [ null, %2 ], [ %0, %5 ], [ null, %._crit_edge ], [ null, %31 ], [ %., %57 ], [ %.59, %59 ], [ null, %61 ]
  ret ptr %.047
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @new_avpl_loose_match(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef %0)
  %7 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not.i = icmp eq ptr %6, null
  %8 = load ptr, ptr @avp_strings, align 8
  %.str.6..i = select i1 %.not.i, ptr @.str.6, ptr %6
  %9 = tail call ptr @scs_subscribe(ptr noundef %8, ptr noundef nonnull %.str.6..i)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i36 = icmp eq i32 %3, 0
  br label %19

19:                                               ; preds = %.lr.ph, %73
  %20 = phi ptr [ %16, %.lr.ph ], [ %74, %73 ]
  %.02539 = phi ptr [ %18, %.lr.ph ], [ %.1, %73 ]
  %.02638 = phi ptr [ %15, %.lr.ph ], [ %.127, %73 ]
  %21 = load ptr, ptr %.02539, align 8
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02539, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %73

30:                                               ; preds = %22
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %.preheader, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02638, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %73

.preheader:                                       ; preds = %30, %66
  %34 = phi ptr [ %65, %66 ], [ %21, %30 ]
  %35 = phi ptr [ %68, %66 ], [ %20, %30 ]
  %.0 = phi ptr [ %64, %66 ], [ %.02539, %30 ]
  %36 = tail call ptr @match_avp(ptr noundef nonnull %35, ptr noundef nonnull %34)
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %62, label %37

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %.02638, align 8
  %40 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  br i1 %.not.i36, label %insert_avp_before_node.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %43 = load ptr, ptr @avp_strings, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = tail call ptr @scs_subscribe(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr @avp_strings, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @scs_subscribe(ptr noundef %46, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 %52, ptr %53, align 8
  br label %insert_avp_before_node.exit

insert_avp_before_node.exit:                      ; preds = %37, %41
  %54 = phi ptr [ %42, %41 ], [ %39, %37 ]
  store ptr %54, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %40, ptr %59, align 8
  store ptr %40, ptr %56, align 8
  %60 = load i32, ptr %10, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 8
  br label %.critedge2

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not35 = icmp eq ptr %65, null
  br i1 %.not35, label %.critedge2, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %.02638, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.preheader, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %62, %66, %insert_avp_before_node.exit
  %71 = getelementptr inbounds nuw i8, ptr %.02638, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %31, %.critedge2, %27
  %.127 = phi ptr [ %.02638, %27 ], [ %33, %31 ], [ %72, %.critedge2 ]
  %.1 = phi ptr [ %29, %27 ], [ %.02539, %31 ], [ %.02539, %.critedge2 ]
  %74 = load ptr, ptr %.127, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !16

.critedge:                                        ; preds = %19, %73, %4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @new_avpl_pairs_match(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @avp_strings, align 8
  %7 = tail call ptr @scs_subscribe(ptr noundef %6, ptr noundef %0)
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not.i = icmp eq ptr %7, null
  %9 = load ptr, ptr @avp_strings, align 8
  %.str.6..i = select i1 %.not.i, ptr @.str.6, ptr %7
  %10 = tail call ptr @scs_subscribe(ptr noundef %9, ptr noundef nonnull %.str.6..i)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not79 = icmp eq ptr %19, null
  br i1 %.not79, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.i62 = icmp eq i32 %4, 0
  %.not56 = icmp eq i32 %3, 0
  br label %20

20:                                               ; preds = %.lr.ph, %73
  %21 = phi ptr [ %19, %.lr.ph ], [ %74, %73 ]
  %.04082 = phi ptr [ null, %.lr.ph ], [ %.14170, %73 ]
  %.04281 = phi ptr [ %16, %.lr.ph ], [ %.14369, %73 ]
  %.04580 = phi ptr [ %18, %.lr.ph ], [ %.24768, %73 ]
  %22 = load ptr, ptr %.04580, align 8
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = tail call i32 @g_strcmp0(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %23
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %31, label %.thread

.thread:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.04281, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %73

31:                                               ; preds = %28
  %32 = load ptr, ptr %.04281, align 8
  %33 = load ptr, ptr %.04580, align 8
  %34 = tail call ptr @match_avp(ptr noundef %32, ptr noundef %33)
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %64, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %.04281, align 8
  %38 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  br i1 %.not.i62, label %.thread85, label %39

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %41 = load ptr, ptr @avp_strings, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = tail call ptr @scs_subscribe(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %40, align 8
  %44 = load ptr, ptr @avp_strings, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @scs_subscribe(ptr noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 %50, ptr %51, align 8
  br label %.thread85

.thread85:                                        ; preds = %39, %35
  %52 = phi ptr [ %40, %39 ], [ %37, %35 ]
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %38, ptr %57, align 8
  store ptr %38, ptr %54, align 8
  %58 = load i32, ptr %11, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 8
  %60 = load ptr, ptr %.04580, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.04281, i64 8
  %63 = load ptr, ptr %62, align 8
  %.247.in89 = getelementptr inbounds nuw i8, ptr %.04580, i64 8
  %.24790 = load ptr, ptr %.247.in89, align 8
  br label %73

64:                                               ; preds = %31, %23
  %65 = load ptr, ptr %.04580, align 8
  %66 = load ptr, ptr %65, align 8
  %.247.in = getelementptr inbounds nuw i8, ptr %.04580, i64 8
  %.247 = load ptr, ptr %.247.in, align 8
  %.not55 = icmp eq ptr %66, null
  br i1 %.not55, label %73, label %67

67:                                               ; preds = %64
  br i1 %.not56, label %68, label %.critedge.thread

68:                                               ; preds = %67
  %.not57 = icmp eq ptr %.04082, %66
  br i1 %.not57, label %73, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %.247, align 8
  %.not58 = icmp eq ptr %70, null
  br i1 %.not58, label %.critedge.thread, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8
  %.not59 = icmp eq ptr %72, %.04082
  br i1 %.not59, label %73, label %.critedge.thread

73:                                               ; preds = %.thread85, %.thread, %71, %68, %64
  %.14170 = phi ptr [ %.04082, %.thread ], [ %.04082, %71 ], [ %.04082, %68 ], [ %.04082, %64 ], [ %61, %.thread85 ]
  %.14369 = phi ptr [ %30, %.thread ], [ %.04281, %71 ], [ %.04281, %68 ], [ %.04281, %64 ], [ %63, %.thread85 ]
  %.24768 = phi ptr [ %.04580, %.thread ], [ %.247, %71 ], [ %.247, %68 ], [ %.247, %64 ], [ %.24790, %.thread85 ]
  %74 = load ptr, ptr %.14369, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge, label %20, !llvm.loop !17

.critedge:                                        ; preds = %20, %73, %5
  %.045.lcssa = phi ptr [ %18, %5 ], [ %.24768, %73 ], [ %.04580, %20 ]
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %select.unfold, label %75

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %.045.lcssa, align 8
  %.not60 = icmp eq ptr %76, null
  br i1 %.not60, label %select.unfold, label %.critedge.thread

.critedge.thread:                                 ; preds = %69, %71, %67, %75
  tail call void @delete_avpl(ptr noundef nonnull %8, i32 noundef %4)
  br label %select.unfold

select.unfold:                                    ; preds = %75, %.critedge, %.critedge.thread
  %.037 = phi ptr [ null, %.critedge.thread ], [ %8, %.critedge ], [ %8, %75 ]
  ret ptr %.037
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @new_avpl_from_match(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 0, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @new_avpl_pairs_match(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %4)
  br label %14

8:                                                ; preds = %5
  %9 = tail call ptr @new_avpl_loose_match(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %14

10:                                               ; preds = %5
  %11 = tail call ptr @new_avpl_pairs_match(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4)
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @new_avpl_from_avpl(ptr noundef %1, ptr noundef %2, i32 noundef %4)
  tail call void @merge_avpl(ptr noundef %13, ptr noundef %3, i32 noundef %4)
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %5
  %.0 = phi ptr [ null, %5 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @delete_avpl_transform(ptr noundef %0) local_unnamed_addr #0 {
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.014 = phi ptr [ %3, %12 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.014, align 8
  tail call void @g_free(ptr noundef %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @delete_avpl(ptr noundef nonnull %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  tail call void @delete_avpl(ptr noundef nonnull %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %11, %8
  tail call void @g_free(ptr noundef nonnull %.014) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avpl_transform(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %new_avpl_from_match.exit.thread
  %.049 = phi ptr [ %53, %new_avpl_from_match.exit.thread ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %7 = load ptr, ptr %6, align 8
  switch i32 %4, label %new_avpl_from_match.exit.thread [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 0, label %14
  ]

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @new_avpl_pairs_match(ptr noundef %5, ptr noundef nonnull readonly %0, ptr noundef readonly %7, i32 noundef 1, i32 noundef 1)
  br label %new_avpl_from_match.exit

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @new_avpl_loose_match(ptr noundef %5, ptr noundef nonnull readonly %0, ptr noundef readonly %7, i32 noundef 1)
  br label %new_avpl_from_match.exit

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @new_avpl_pairs_match(ptr noundef %5, ptr noundef nonnull readonly %0, ptr noundef readonly %7, i32 noundef 0, i32 noundef 1)
  br label %new_avpl_from_match.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @new_avpl_from_avpl(ptr noundef %5, ptr noundef nonnull readonly %0, i32 noundef 1)
  tail call void @merge_avpl(ptr noundef %15, ptr noundef readonly %7, i32 noundef 1)
  br label %new_avpl_from_match.exit

new_avpl_from_match.exit:                         ; preds = %8, %10, %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  %.not38 = icmp eq ptr %.0.i, null
  br i1 %.not38, label %new_avpl_from_match.exit.thread, label %16

16:                                               ; preds = %new_avpl_from_match.exit
  %17 = getelementptr inbounds nuw i8, ptr %.049, i64 28
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %new_avpl_from_match.exit.thread [
    i32 0, label %.loopexit.sink.split
    i32 1, label %.loopexit.sink.split.sink.split
    i32 2, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not3950 = icmp eq ptr %22, null
  br i1 %.not3950, label %.loopexit.sink.split.sink.split, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %50
  %25 = phi ptr [ %51, %50 ], [ %22, %.lr.ph53.preheader ]
  %.03252 = phi ptr [ %.1, %50 ], [ %24, %.lr.ph53.preheader ]
  %.03351 = phi ptr [ %.134, %50 ], [ %21, %.lr.ph53.preheader ]
  %26 = load ptr, ptr %.03252, align 8
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %.loopexit.sink.split.sink.split, label %27

27:                                               ; preds = %.lr.ph53
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.03351, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.03351, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %43, ptr %44, align 8
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %.03351) #12
  %45 = getelementptr inbounds nuw i8, ptr %.03252, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %50

47:                                               ; preds = %31, %27
  %48 = getelementptr inbounds nuw i8, ptr %.03351, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %37
  %.134 = phi ptr [ %39, %37 ], [ %49, %47 ]
  %.1 = phi ptr [ %46, %37 ], [ %.03252, %47 ]
  %51 = load ptr, ptr %.134, align 8
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %.loopexit.sink.split.sink.split, label %.lr.ph53, !llvm.loop !19

new_avpl_from_match.exit.thread:                  ; preds = %.lr.ph, %new_avpl_from_match.exit, %16
  %52 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit.sink.split.sink.split:                  ; preds = %16, %50, %.lr.ph53, %19
  %54 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void @merge_avpl(ptr noundef nonnull %0, ptr noundef %55, i32 noundef 1)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %.loopexit.sink.split.sink.split
  tail call void @delete_avpl(ptr noundef nonnull %.0.i, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %new_avpl_from_match.exit.thread, %.loopexit.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @new_loal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.11, ptr %0
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = tail call ptr @scs_subscribe(ptr noundef %3, ptr noundef nonnull %spec.store.select)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @loal_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_first_avpl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %4) #12
  br label %14

14:                                               ; preds = %13, %1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_last_avpl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %4) #12
  br label %14

14:                                               ; preds = %13, %1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @get_next_avpl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %.0, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @delete_loal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %6, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %15 = phi ptr [ %16, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %15) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr %6, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %6, align 8
  %23 = load ptr, ptr %16, align 8
  %.not.i.us = icmp eq ptr %23, null
  br i1 %.not.i.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %24 = phi ptr [ %33, %.lr.ph.split ], [ %14, %.lr.ph ]
  %25 = phi ptr [ %26, %.lr.ph.split ], [ %7, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %25) #12
  tail call void @delete_avpl(ptr noundef nonnull %24, i32 noundef %2)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %4, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %5, align 8
  %31 = load i32, ptr %6, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %6, align 8
  %33 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %34 = load ptr, ptr @avp_strings, align 8
  %35 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %34, ptr noundef %35)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @loal_from_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not.i = icmp eq ptr %0, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.11, ptr %0
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = tail call ptr @scs_subscribe(ptr noundef %3, ptr noundef nonnull %spec.store.select.i)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #13
  %10 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #13
  %11 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #13
  %12 = tail call i32 @getuid() #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef null, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %124

15:                                               ; preds = %1
  %16 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.13)
  %.not121 = icmp eq ptr %16, null
  br i1 %.not121, label %120, label %.preheader

.preheader:                                       ; preds = %15
  %17 = tail call i32 @fgetc(ptr noundef nonnull %16)
  %18 = trunc i32 %17 to i8
  %.not122160 = icmp eq i8 %18, 0
  br i1 %.not122160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %10, i64 1
  br label %20

default.unreachable196:                           ; preds = %37
  unreachable

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi i8 [ %18, %.lr.ph ], [ %42, %.backedge ]
  %22 = phi i32 [ %17, %.lr.ph ], [ %41, %.backedge ]
  %.0165 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.0113164 = phi ptr [ null, %.lr.ph ], [ %.0113.be, %.backedge ]
  %.0116163 = phi i8 [ 63, %.lr.ph ], [ %.0116.be, %.backedge ]
  %.0117162 = phi i32 [ 0, %.lr.ph ], [ %.0117.be, %.backedge ]
  %.0118161 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %.backedge ]
  %23 = tail call i32 @feof(ptr noundef nonnull %16) #12
  %.not123 = icmp eq i32 %23, 0
  br i1 %.not123, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @ferror(ptr noundef nonnull %16) #12
  %.not128 = icmp eq i32 %25, 0
  br i1 %.not128, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  tail call void @report_read_failure(ptr noundef %0, i32 noundef %28) #12
  %29 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %.0118161, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %124

30:                                               ; preds = %20
  %sext = shl i32 %22, 24
  %31 = ashr exact i32 %sext, 24
  %32 = icmp eq i32 %sext, 167772160
  %33 = zext i1 %32 to i32
  %spec.select = add i32 %.0118161, %33
  %34 = icmp sgt i32 %.0117162, 8190
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %spec.select, ptr noundef nonnull @.str.15)
  br label %124

37:                                               ; preds = %30
  switch i32 %.0165, label %default.unreachable196 [
    i32 4, label %38
    i32 0, label %39
    i32 1, label %55
    i32 2, label %72
    i32 3, label %90
  ], !llvm.loop !22

38:                                               ; preds = %37
  %spec.select129 = select i1 %32, i32 0, i32 %.0117162
  %spec.select130 = select i1 %32, i32 0, i32 4
  br label %.backedge

39:                                               ; preds = %37
  switch i32 %31, label %53 [
    i32 32, label %40
    i32 9, label %40
    i32 10, label %.backedge
    i32 65, label %43
    i32 66, label %43
    i32 67, label %43
    i32 68, label %43
    i32 69, label %43
    i32 70, label %43
    i32 71, label %43
    i32 72, label %43
    i32 73, label %43
    i32 74, label %43
    i32 75, label %43
    i32 76, label %43
    i32 77, label %43
    i32 78, label %43
    i32 79, label %43
    i32 80, label %43
    i32 81, label %43
    i32 82, label %43
    i32 83, label %43
    i32 84, label %43
    i32 85, label %43
    i32 86, label %43
    i32 87, label %43
    i32 88, label %43
    i32 89, label %43
    i32 90, label %43
    i32 97, label %43
    i32 98, label %43
    i32 99, label %43
    i32 100, label %43
    i32 101, label %43
    i32 102, label %43
    i32 103, label %43
    i32 104, label %43
    i32 105, label %43
    i32 106, label %43
    i32 107, label %43
    i32 108, label %43
    i32 109, label %43
    i32 110, label %43
    i32 111, label %43
    i32 112, label %43
    i32 113, label %43
    i32 114, label %43
    i32 115, label %43
    i32 116, label %43
    i32 117, label %43
    i32 118, label %43
    i32 119, label %43
    i32 120, label %43
    i32 121, label %43
    i32 122, label %43
    i32 95, label %43
    i32 48, label %43
    i32 49, label %43
    i32 50, label %43
    i32 51, label %43
    i32 52, label %43
    i32 53, label %43
    i32 54, label %43
    i32 55, label %43
    i32 56, label %43
    i32 57, label %43
    i32 46, label %43
    i32 35, label %52
  ]

40:                                               ; preds = %39, %39
  br label %.backedge

.backedge:                                        ; preds = %97, %108, %73, %78, %55, %55, %56, %58, %40, %43, %52, %61, %62, %79, %82, %91, %115, %39, %38
  %.0117.be = phi i32 [ %116, %115 ], [ %94, %91 ], [ %83, %82 ], [ 0, %79 ], [ 0, %62 ], [ 1, %61 ], [ %.0117162, %52 ], [ 1, %43 ], [ %.0117162, %40 ], [ %spec.select129, %38 ], [ 0, %39 ], [ 0, %58 ], [ 0, %56 ], [ 0, %55 ], [ 0, %55 ], [ 0, %78 ], [ 0, %73 ], [ 0, %108 ], [ 0, %97 ]
  %.0116.be = phi i8 [ %.0116163, %115 ], [ %.0116163, %91 ], [ %.0116163, %82 ], [ %21, %79 ], [ %.0116163, %62 ], [ %.0116163, %61 ], [ %.0116163, %52 ], [ %.0116163, %43 ], [ %.0116163, %40 ], [ %.0116163, %38 ], [ %.0116163, %39 ], [ %.0116163, %58 ], [ %.0116163, %56 ], [ %.0116163, %55 ], [ %.0116163, %55 ], [ 63, %78 ], [ 63, %73 ], [ %.0116163, %108 ], [ %.0116163, %97 ]
  %.0113.be = phi ptr [ %.0113164, %115 ], [ %.0113164, %91 ], [ %.0113164, %82 ], [ %.0113164, %79 ], [ %.0113164, %62 ], [ %.0113164, %61 ], [ %.0113164, %52 ], [ %45, %43 ], [ %.0113164, %40 ], [ %.0113164, %38 ], [ %.0113164, %39 ], [ %.0113164, %58 ], [ %.0113164, %56 ], [ %.0113164, %55 ], [ %.0113164, %55 ], [ %.0113164, %78 ], [ %.0113164, %73 ], [ %.0113164, %108 ], [ %.0113164, %97 ]
  %.0.be = phi i32 [ 3, %115 ], [ 3, %91 ], [ 2, %82 ], [ 3, %79 ], [ 0, %62 ], [ 2, %61 ], [ 4, %52 ], [ 2, %43 ], [ 0, %40 ], [ %spec.select130, %38 ], [ 0, %39 ], [ 1, %58 ], [ 1, %56 ], [ 1, %55 ], [ 1, %55 ], [ 1, %78 ], [ 1, %73 ], [ 1, %108 ], [ 1, %97 ]
  %41 = tail call i32 @fgetc(ptr noundef nonnull %16)
  %42 = trunc i32 %41 to i8
  %.not122 = icmp eq i8 %42, 0
  br i1 %.not122, label %.loopexit, label %20, !llvm.loop !22

43:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  store i8 %21, ptr %10, align 1
  store i8 0, ptr %19, align 1
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 8192, ptr noundef nonnull @.str.16, ptr noundef %0, i32 noundef %spec.select) #12
  %45 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %46 = load ptr, ptr @avp_strings, align 8
  %47 = tail call ptr @scs_subscribe(ptr noundef %46, ptr noundef nonnull %9)
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %49, ptr %51, align 8
  br label %.backedge

52:                                               ; preds = %39
  br label %.backedge

53:                                               ; preds = %39
  %54 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %spec.select, ptr noundef nonnull @.str.17, i32 noundef %31)
  br label %124

55:                                               ; preds = %37
  store i8 0, ptr %10, align 1
  switch i32 %31, label %70 [
    i32 92, label %56
    i32 32, label %.backedge
    i32 9, label %.backedge
    i32 65, label %61
    i32 66, label %61
    i32 67, label %61
    i32 68, label %61
    i32 69, label %61
    i32 70, label %61
    i32 71, label %61
    i32 72, label %61
    i32 73, label %61
    i32 74, label %61
    i32 75, label %61
    i32 76, label %61
    i32 77, label %61
    i32 78, label %61
    i32 79, label %61
    i32 80, label %61
    i32 81, label %61
    i32 82, label %61
    i32 83, label %61
    i32 84, label %61
    i32 85, label %61
    i32 86, label %61
    i32 87, label %61
    i32 88, label %61
    i32 89, label %61
    i32 90, label %61
    i32 97, label %61
    i32 98, label %61
    i32 99, label %61
    i32 100, label %61
    i32 101, label %61
    i32 102, label %61
    i32 103, label %61
    i32 104, label %61
    i32 105, label %61
    i32 106, label %61
    i32 107, label %61
    i32 108, label %61
    i32 109, label %61
    i32 110, label %61
    i32 111, label %61
    i32 112, label %61
    i32 113, label %61
    i32 114, label %61
    i32 115, label %61
    i32 116, label %61
    i32 117, label %61
    i32 118, label %61
    i32 119, label %61
    i32 120, label %61
    i32 121, label %61
    i32 122, label %61
    i32 95, label %61
    i32 48, label %61
    i32 49, label %61
    i32 50, label %61
    i32 51, label %61
    i32 52, label %61
    i32 53, label %61
    i32 54, label %61
    i32 55, label %61
    i32 56, label %61
    i32 57, label %61
    i32 46, label %61
    i32 10, label %62
  ]

56:                                               ; preds = %55
  %57 = tail call i32 @fgetc(ptr noundef nonnull %16)
  %sext126 = shl i32 %57, 24
  %.not127 = icmp eq i32 %sext126, 167772160
  br i1 %.not127, label %.backedge, label %58

58:                                               ; preds = %56
  %59 = ashr exact i32 %sext126, 24
  %60 = tail call i32 @ungetc(i32 noundef %59, ptr noundef nonnull %16)
  br label %.backedge

61:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  store i8 %21, ptr %10, align 1
  store i8 0, ptr %19, align 1
  br label %.backedge

62:                                               ; preds = %55
  %63 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  store ptr %.0113164, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %5, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %63, ptr %67, align 8
  store ptr %63, ptr %7, align 8
  %68 = load i32, ptr %8, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 8
  br label %.backedge

70:                                               ; preds = %55
  %71 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %spec.select, ptr noundef nonnull @.str.17, i32 noundef %31)
  br label %124

72:                                               ; preds = %37
  switch i32 %31, label %88 [
    i32 59, label %73
    i32 61, label %79
    i32 94, label %79
    i32 36, label %79
    i32 126, label %79
    i32 60, label %79
    i32 62, label %79
    i32 63, label %79
    i32 124, label %79
    i32 38, label %79
    i32 33, label %79
    i32 65, label %82
    i32 66, label %82
    i32 67, label %82
    i32 68, label %82
    i32 69, label %82
    i32 70, label %82
    i32 71, label %82
    i32 72, label %82
    i32 73, label %82
    i32 74, label %82
    i32 75, label %82
    i32 76, label %82
    i32 77, label %82
    i32 78, label %82
    i32 79, label %82
    i32 80, label %82
    i32 81, label %82
    i32 82, label %82
    i32 83, label %82
    i32 84, label %82
    i32 85, label %82
    i32 86, label %82
    i32 87, label %82
    i32 88, label %82
    i32 89, label %82
    i32 90, label %82
    i32 97, label %82
    i32 98, label %82
    i32 99, label %82
    i32 100, label %82
    i32 101, label %82
    i32 102, label %82
    i32 103, label %82
    i32 104, label %82
    i32 105, label %82
    i32 106, label %82
    i32 107, label %82
    i32 108, label %82
    i32 109, label %82
    i32 110, label %82
    i32 111, label %82
    i32 112, label %82
    i32 113, label %82
    i32 114, label %82
    i32 115, label %82
    i32 116, label %82
    i32 117, label %82
    i32 118, label %82
    i32 119, label %82
    i32 120, label %82
    i32 121, label %82
    i32 122, label %82
    i32 95, label %82
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 46, label %82
    i32 10, label %86
  ]

73:                                               ; preds = %72
  %74 = sext i32 %.0117162 to i64
  %75 = getelementptr i8, ptr %10, i64 %74
  store i8 0, ptr %75, align 1
  store i8 0, ptr %11, align 1
  %76 = tail call ptr @new_avp(ptr noundef %10, ptr noundef nonnull %11, i8 noundef signext 63)
  %77 = tail call i32 @insert_avp(ptr noundef %.0113164, ptr noundef %76)
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %78, label %.backedge

78:                                               ; preds = %73
  tail call void @delete_avp(ptr noundef %76)
  br label %.backedge

79:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %80 = sext i32 %.0117162 to i64
  %81 = getelementptr i8, ptr %10, i64 %80
  store i8 0, ptr %81, align 1
  br label %.backedge

82:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %83 = add nsw i32 %.0117162, 1
  %84 = sext i32 %.0117162 to i64
  %85 = getelementptr i8, ptr %10, i64 %84
  store i8 %21, ptr %85, align 1
  br label %.backedge

86:                                               ; preds = %72
  %87 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %spec.select, ptr noundef nonnull @.str.18)
  br label %124

88:                                               ; preds = %72
  %89 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %spec.select, ptr noundef nonnull @.str.19, i32 noundef %31)
  br label %124

90:                                               ; preds = %37
  switch i32 %31, label %115 [
    i32 92, label %91
    i32 59, label %97
    i32 10, label %113
  ]

91:                                               ; preds = %90
  %92 = tail call i32 @fgetc(ptr noundef nonnull %16)
  %93 = trunc i32 %92 to i8
  %94 = add nsw i32 %.0117162, 1
  %95 = sext i32 %.0117162 to i64
  %96 = getelementptr i8, ptr %11, i64 %95
  store i8 %93, ptr %96, align 1
  br label %.backedge

97:                                               ; preds = %90
  %98 = sext i32 %.0117162 to i64
  %99 = getelementptr i8, ptr %11, i64 %98
  store i8 0, ptr %99, align 1
  %100 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %101 = load ptr, ptr @avp_strings, align 8
  %102 = tail call ptr @scs_subscribe(ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %100, align 8
  %103 = load ptr, ptr @avp_strings, align 8
  %104 = tail call ptr @scs_subscribe(ptr noundef %103, ptr noundef %11)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 %.0116163, ptr %106, align 8
  %107 = tail call i32 @insert_avp(ptr noundef %.0113164, ptr noundef nonnull %100)
  %.not124 = icmp eq i32 %107, 0
  br i1 %.not124, label %108, label %.backedge

108:                                              ; preds = %97
  %109 = load ptr, ptr @avp_strings, align 8
  %110 = load ptr, ptr %100, align 8
  tail call void @scs_unsubscribe(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr @avp_strings, align 8
  %112 = load ptr, ptr %105, align 8
  tail call void @scs_unsubscribe(ptr noundef %111, ptr noundef %112)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %100) #12
  br label %.backedge

113:                                              ; preds = %90
  %114 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.0113164, i32 noundef %spec.select, ptr noundef nonnull @.str.20)
  br label %124

115:                                              ; preds = %90
  %116 = add nsw i32 %.0117162, 1
  %117 = sext i32 %.0117162 to i64
  %118 = getelementptr i8, ptr %11, i64 %117
  store i8 %21, ptr %118, align 1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.preheader, %24
  %119 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %124

120:                                              ; preds = %15
  %121 = tail call ptr @__errno_location() #16
  %122 = load i32, ptr %121, align 4
  tail call void @report_open_failure(ptr noundef %0, i32 noundef %122, i1 noundef zeroext false) #12
  %123 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef null, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %0)
  br label %124

124:                                              ; preds = %13, %26, %35, %53, %70, %86, %88, %113, %120, %.loopexit
  %.0114 = phi ptr [ %2, %.loopexit ], [ %29, %26 ], [ %36, %35 ], [ %114, %113 ], [ %89, %88 ], [ %87, %86 ], [ %71, %70 ], [ %54, %53 ], [ %123, %120 ], [ %14, %13 ]
  tail call void @g_free(ptr noundef %9) #12
  tail call void @g_free(ptr noundef %10) #12
  tail call void @g_free(ptr noundef %11) #12
  ret ptr %.0114
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef ptr @load_loal_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %4, ptr noundef nonnull %6) #12
  call void @llvm.va_end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %9, i32 noundef %3, ptr noundef %7) #12
  br label %13

11:                                               ; preds = %5
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef %7) #12
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %14 = call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #13
  %.not.i = icmp eq ptr %.0, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.11, ptr %.0
  %15 = load ptr, ptr @avp_strings, align 8
  %16 = call ptr @scs_subscribe(ptr noundef %15, ptr noundef nonnull %spec.store.select.i)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %20, align 8
  call void @g_free(ptr noundef %7) #12
  call void @g_free(ptr noundef %.0) #12
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %13
  %22 = call i32 @fclose(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %21, %13
  br i1 %.not, label %48, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %26, align 8
  %33 = load i32, ptr %27, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %27, align 8
  %35 = load ptr, ptr %28, align 8
  %.not.i6.i = icmp eq ptr %35, null
  br i1 %.not.i6.i, label %delete_loal.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %24, %.lr.ph.split.i
  %36 = phi ptr [ %45, %.lr.ph.split.i ], [ %35, %24 ]
  %37 = phi ptr [ %38, %.lr.ph.split.i ], [ %28, %24 ]
  call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %37) #12
  call void @delete_avpl(ptr noundef nonnull %36, i32 noundef 1)
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %25, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %26, align 8
  %43 = load i32, ptr %27, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %27, align 8
  %45 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %delete_loal.exit, label %.lr.ph.split.i, !llvm.loop !21

delete_loal.exit:                                 ; preds = %.lr.ph.split.i, %24
  %46 = load ptr, ptr @avp_strings, align 8
  %47 = load ptr, ptr %1, align 8
  call void @scs_unsubscribe(ptr noundef %46, ptr noundef %47)
  call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %1) #12
  br label %48

48:                                               ; preds = %delete_loal.exit, %23
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %50, label %49

49:                                               ; preds = %48
  call void @delete_avpl(ptr noundef nonnull %2, i32 noundef 1)
  br label %50

50:                                               ; preds = %49, %48
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

declare void @report_read_failure(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
