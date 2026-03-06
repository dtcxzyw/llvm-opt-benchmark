; ModuleID = 'bench/wireshark/original/mate_util.ll'
source_filename = "bench/wireshark/original/mate_util.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dbg_print(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @__vsnprintf_chk(ptr noundef nonnull @dbg_print.debug_buffer, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef %3, ptr noundef nonnull %5) #13
  call void @llvm.va_end.p0(ptr nonnull %5)
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @dbg_print.debug_buffer)
  br label %14

12:                                               ; preds = %9
  %13 = call i32 @fputs(ptr noundef nonnull @dbg_print.debug_buffer, ptr noundef nonnull %2)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %2)
  br label %14

14:                                               ; preds = %11, %12, %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @scs_subscribe(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = call noalias dereferenceable_or_null(4) ptr @g_slice_alloc(i64 noundef 4) #14
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %12, align 4
  %13 = call i64 @strlen(ptr noundef %1) #15
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 130, ptr noundef nonnull @__func__.scs_subscribe, ptr noundef nonnull @.str.4)
  br label %23

23:                                               ; preds = %20, %18, %16, %11, %22
  %.0 = phi i64 [ 65536, %22 ], [ 16, %11 ], [ 256, %16 ], [ 4096, %18 ], [ 65536, %20 ]
  %24 = call noalias ptr @g_slice_alloc(i64 noundef %.0) #14
  store ptr %24, ptr %3, align 8
  %25 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef %1, i64 noundef %.0)
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %8
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @scs_unsubscribe(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  %14 = call i32 @g_hash_table_remove(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #15
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
  %.0 = phi i64 [ 256, %18 ], [ 16, %11 ], [ %., %20 ]
  call void @g_slice_free1(i64 noundef %.0, ptr noundef %15)
  %23 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 4, ptr noundef %23)
  br label %27

24:                                               ; preds = %8
  %25 = add i32 %9, -1
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 180, ptr noundef nonnull @__func__.scs_unsubscribe, ptr noundef nonnull @.str.5)
  br label %27

27:                                               ; preds = %22, %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @scs_subscribe_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @__vsnprintf_chk(ptr noundef nonnull @scs_subscribe_printf.buf, i64 noundef 65536, i32 noundef 2, i64 noundef 65536, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @scs_subscribe(ptr noundef %0, ptr noundef nonnull @scs_subscribe_printf.buf)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @avp_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avp_strings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %destroy_scs_collection.exit, label %2

2:                                                ; preds = %0
  %.val = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %destroy_scs_collection.exit, label %3

3:                                                ; preds = %2
  tail call void @g_hash_table_destroy(ptr noundef nonnull %.val)
  br label %destroy_scs_collection.exit

destroy_scs_collection.exit:                      ; preds = %3, %2, %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #14
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %5, ptr %4, align 8
  store ptr %4, ptr @avp_strings, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @new_avp_from_finfo(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %4 = load ptr, ptr @avp_strings, align 8
  %5 = tail call ptr @scs_subscribe(ptr noundef %4, ptr noundef %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %7, i32 noundef 0, i32 noundef %10)
  %.not = icmp eq ptr %11, null
  %12 = load ptr, ptr @avp_strings, align 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @scs_subscribe(ptr noundef %12, ptr noundef nonnull %11)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %11)
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

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @new_avp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_avp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @avp_strings, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @avp_strings, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @scs_unsubscribe(ptr noundef %4, ptr noundef %6)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @avp_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_avpl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rename_avpl(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef %1)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @insert_avp(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02136 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.02136, align 8
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.thread34
  %9 = phi ptr [ %4, %.lr.ph ], [ %30, %.thread34 ]
  %.02138 = phi ptr [ %.02136, %.lr.ph ], [ %.021, %.thread34 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %5, ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef %14, ptr noundef %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread29, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %.thread34

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = load i8, ptr %7, align 8
  %25 = icmp eq i8 %24, 61
  %26 = icmp eq i8 %23, 61
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %.thread31, label %.thread34

27:                                               ; preds = %8
  %28 = icmp slt i32 %11, 0
  br i1 %28, label %.thread29, label %.thread34

.thread34:                                        ; preds = %19, %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.021 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.021, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread29, label %8, !llvm.loop !6

.thread29:                                        ; preds = %.thread34, %13, %27, %2
  %.021.lcssa = phi ptr [ %.02136, %2 ], [ %.02138, %27 ], [ %.02138, %13 ], [ %.021, %.thread34 ]
  %31 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.021.lcssa, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 16
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
  br label %.thread31

.thread31:                                        ; preds = %21, %.thread29
  %.4 = phi i1 [ true, %.thread29 ], [ false, %21 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_avp_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %.lr.ph, %10
  %.013.lcssa = phi ptr [ %.0, %10 ], [ %.01318, %.lr.ph ], [ %17, %15 ]
  store ptr %.013.lcssa, ptr %2, align 8
  %19 = load ptr, ptr @avp_strings, align 8
  tail call void @scs_unsubscribe(ptr noundef %19, ptr noundef %6)
  %20 = load ptr, ptr %.013.lcssa, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extract_avp_by_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %.0.lcssa)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %15
  %.017 = phi ptr [ %23, %15 ], [ null, %._crit_edge ]
  ret ptr %.017
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %1
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %1
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_avpl(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %11 = phi ptr [ %24, %.lr.ph.split.us ], [ %9, %.lr.ph ]
  %12 = phi ptr [ %20, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %12)
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %10, align 8
  %15 = load ptr, ptr @avp_strings, align 8
  %16 = load ptr, ptr %11, align 8
  tail call void @scs_unsubscribe(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @avp_strings, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @scs_unsubscribe(ptr noundef %17, ptr noundef %19)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %11)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %24, null
  br i1 %.not.i.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %25 = phi ptr [ %28, %.lr.ph.split ], [ %5, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %25)
  %26 = load i32, ptr %10, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %33 = load ptr, ptr @avp_strings, align 8
  %34 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %33, ptr noundef %34)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @get_next_avp(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @avpl_to_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.6)
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef %9, ptr noundef %11)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %12)
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @avpl_to_dotstr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.6)
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef %9, ptr noundef %11)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %12)
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @merge_avpl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %85
  %11 = phi ptr [ %6, %.lr.ph ], [ %86, %85 ]
  %.046 = phi ptr [ %8, %.lr.ph ], [ %.1, %85 ]
  %.03045 = phi ptr [ %5, %.lr.ph ], [ %.131, %85 ]
  %12 = load ptr, ptr %.046, align 8
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %.lr.ph53, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @strcmp(ptr noundef %14, ptr noundef %15) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %85

21:                                               ; preds = %13
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %47, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  br i1 %2, label %24, label %insert_avp_before_node.exit

24:                                               ; preds = %22
  %25 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  store ptr %.046, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %23, ptr %42, align 8
  store ptr %23, ptr %39, align 8
  %43 = load i32, ptr %9, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.03045, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %85

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef %49, ptr noundef %51) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %85

57:                                               ; preds = %47
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %82, label %58

58:                                               ; preds = %57
  %59 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  br i1 %2, label %60, label %insert_avp_before_node.exit42

60:                                               ; preds = %58
  %61 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  store ptr %.046, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %59, ptr %77, align 8
  store ptr %59, ptr %74, align 8
  %78 = load i32, ptr %9, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.03045, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %.03045, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %54, %82, %insert_avp_before_node.exit42, %insert_avp_before_node.exit, %18
  %.131 = phi ptr [ %.03045, %18 ], [ %46, %insert_avp_before_node.exit ], [ %.03045, %54 ], [ %81, %insert_avp_before_node.exit42 ], [ %84, %82 ]
  %.1 = phi ptr [ %20, %18 ], [ %.046, %insert_avp_before_node.exit ], [ %56, %54 ], [ %.046, %insert_avp_before_node.exit42 ], [ %.046, %82 ]
  %86 = load ptr, ptr %.131, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !13

.lr.ph53:                                         ; preds = %10
  %87 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %insert_avp_before_node.exit43.us, label %insert_avp_before_node.exit43

insert_avp_before_node.exit43.us:                 ; preds = %.lr.ph53, %insert_avp_before_node.exit43.us
  %89 = phi ptr [ %111, %insert_avp_before_node.exit43.us ], [ %11, %.lr.ph53 ]
  %.352.us = phi ptr [ %110, %insert_avp_before_node.exit43.us ], [ %.03045, %.lr.ph53 ]
  %90 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %91 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %92 = load ptr, ptr @avp_strings, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = tail call ptr @scs_subscribe(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %91, align 8
  %95 = load ptr, ptr @avp_strings, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @scs_subscribe(ptr noundef %95, ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 %101, ptr %102, align 8
  store ptr %91, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.046, ptr %103, align 8
  %104 = load ptr, ptr %87, align 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %90, ptr %106, align 8
  store ptr %90, ptr %87, align 8
  %107 = load i32, ptr %88, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.352.us, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not39.us = icmp eq ptr %111, null
  br i1 %.not39.us, label %._crit_edge, label %insert_avp_before_node.exit43.us, !llvm.loop !14

insert_avp_before_node.exit43:                    ; preds = %.lr.ph53, %insert_avp_before_node.exit43
  %112 = phi ptr [ %122, %insert_avp_before_node.exit43 ], [ %11, %.lr.ph53 ]
  %.352 = phi ptr [ %121, %insert_avp_before_node.exit43 ], [ %.03045, %.lr.ph53 ]
  %113 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.046, ptr %114, align 8
  %115 = load ptr, ptr %87, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %113, ptr %117, align 8
  store ptr %113, ptr %87, align 8
  %118 = load i32, ptr %88, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %88, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.352, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not39 = icmp eq ptr %122, null
  br i1 %.not39, label %._crit_edge, label %insert_avp_before_node.exit43, !llvm.loop !14

._crit_edge:                                      ; preds = %85, %insert_avp_before_node.exit43, %insert_avp_before_node.exit43.us, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_avpl_from_avpl(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us.backedge
  %.0.us = phi ptr [ %15, %.split.us.backedge ], [ null, %3 ]
  %.not.i9.us = icmp eq ptr %.0.us, null
  br i1 %.not.i9.us, label %12, label %get_next_avp.exit.us

12:                                               ; preds = %.split.us
  %13 = load ptr, ptr %11, align 8
  br label %get_next_avp.exit.us

get_next_avp.exit.us:                             ; preds = %12, %.split.us
  %.0.i.us = phi ptr [ %13, %12 ], [ %.0.us, %.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i.us, align 8
  %.not.us = icmp eq ptr %16, null
  br i1 %.not.us, label %.split11.us, label %17

17:                                               ; preds = %get_next_avp.exit.us
  %18 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %19 = load ptr, ptr @avp_strings, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = tail call ptr @scs_subscribe(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr @avp_strings, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @scs_subscribe(ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %28, ptr %29, align 8
  %30 = tail call zeroext i1 @insert_avp(ptr noundef %4, ptr noundef %18)
  br i1 %30, label %.split.us.backedge, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr @avp_strings, align 8
  %33 = load ptr, ptr %18, align 8
  tail call void @scs_unsubscribe(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @avp_strings, align 8
  %35 = load ptr, ptr %26, align 8
  tail call void @scs_unsubscribe(ptr noundef %34, ptr noundef %35)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %18)
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %31, %17
  br label %.split.us, !llvm.loop !15

.split:                                           ; preds = %3, %39
  %.0 = phi ptr [ %41, %39 ], [ null, %3 ]
  %.not.i9 = icmp eq ptr %.0, null
  br i1 %.not.i9, label %36, label %get_next_avp.exit

36:                                               ; preds = %.split
  %37 = load ptr, ptr %11, align 8
  br label %get_next_avp.exit

get_next_avp.exit:                                ; preds = %.split, %36
  %.0.i = phi ptr [ %37, %36 ], [ %.0, %.split ]
  %38 = load ptr, ptr %.0.i, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.split11.us, label %39

39:                                               ; preds = %get_next_avp.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @insert_avp(ptr noundef %4, ptr noundef nonnull %38)
  br label %.split, !llvm.loop !15

.split11.us:                                      ; preds = %get_next_avp.exit, %get_next_avp.exit.us
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @match_avp(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %83

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %82 [
    i8 63, label %83
    i8 61, label %8
    i8 33, label %15
    i8 94, label %22
    i8 124, label %31
    i8 60, label %47
    i8 62, label %48
    i8 36, label %59
    i8 126, label %75
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr %0, ptr null
  br label %83

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr null, ptr %0
  br label %83

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef %26) #15
  %28 = tail call i32 @strncmp(ptr noundef %24, ptr noundef %26, i64 noundef %27) #15
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr %0, ptr null
  br label %83

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_strsplit(ptr noundef %33, ptr noundef nonnull @.str.10, i32 noundef 0)
  %.not55 = icmp eq ptr %34, null
  br i1 %.not55, label %83, label %.preheader

.preheader:                                       ; preds = %31
  %35 = load ptr, ptr %34, align 8
  %.not5659 = icmp eq ptr %35, null
  br i1 %.not5659, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

37:                                               ; preds = %42
  %38 = add i32 %.04860, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %._crit_edge, label %42, !llvm.loop !16

42:                                               ; preds = %.lr.ph, %37
  %43 = phi ptr [ %35, %.lr.ph ], [ %41, %37 ]
  %.04860 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %44 = load ptr, ptr %36, align 8
  %45 = tail call i32 @g_str_equal(ptr noundef nonnull %43, ptr noundef %44)
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %37, label %46

46:                                               ; preds = %42
  tail call void @g_strfreev(ptr noundef nonnull %34)
  br label %83

._crit_edge:                                      ; preds = %37, %.preheader
  tail call void @g_strfreev(ptr noundef nonnull %34)
  br label %83

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %47, %5
  %.0 = phi i1 [ true, %47 ], [ false, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call double @g_ascii_strtod(ptr noundef %50, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call double @g_ascii_strtod(ptr noundef %53, ptr noundef null)
  br i1 %.0, label %55, label %57

55:                                               ; preds = %48
  %56 = fcmp olt double %51, %54
  %. = select i1 %56, ptr %0, ptr null
  br label %83

57:                                               ; preds = %48
  %58 = fcmp ogt double %51, %54
  %.58 = select i1 %58, ptr %0, ptr null
  br label %83

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef %61) #15
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strlen(ptr noundef %65) #15
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %59
  %70 = sub i64 %62, %66
  %71 = and i64 %70, 4294967295
  %72 = getelementptr i8, ptr %61, i64 %71
  %73 = tail call i32 @g_str_equal(ptr noundef %72, ptr noundef %65)
  %.not54 = icmp eq i32 %73, 0
  %74 = select i1 %.not54, ptr null, ptr %0
  br label %83

75:                                               ; preds = %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @g_strrstr(ptr noundef %77, ptr noundef %79)
  %.not53 = icmp eq ptr %80, null
  %81 = select i1 %.not53, ptr null, ptr %0
  br label %83

82:                                               ; preds = %5
  br label %83

83:                                               ; preds = %59, %57, %55, %31, %._crit_edge, %5, %2, %82, %75, %69, %46, %22, %15, %8
  %.047 = phi ptr [ %81, %75 ], [ null, %82 ], [ null, %2 ], [ %14, %8 ], [ %21, %15 ], [ %30, %22 ], [ %0, %46 ], [ %0, %5 ], [ %., %55 ], [ null, %31 ], [ %.58, %57 ], [ null, %._crit_edge ], [ %74, %69 ], [ null, %59 ]
  ret ptr %.047
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_avpl_loose_match(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = tail call ptr @scs_subscribe(ptr noundef %5, ptr noundef %0)
  %7 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %19 = phi ptr [ %75, %74 ], [ %16, %.lr.ph.preheader ]
  %.02538 = phi ptr [ %.1, %74 ], [ %18, %.lr.ph.preheader ]
  %.02637 = phi ptr [ %.127, %74 ], [ %15, %.lr.ph.preheader ]
  %20 = load ptr, ptr %.02538, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i32 @strcmp(ptr noundef %22, ptr noundef %23) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %74

29:                                               ; preds = %21
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %.preheader, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %74

.preheader:                                       ; preds = %29, %67
  %33 = phi ptr [ %66, %67 ], [ %20, %29 ]
  %34 = phi ptr [ %69, %67 ], [ %19, %29 ]
  %.0 = phi ptr [ %65, %67 ], [ %.02538, %29 ]
  %35 = tail call ptr @match_avp(ptr noundef %34, ptr noundef nonnull %33)
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %63, label %36

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %.02637, align 8
  %41 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  br i1 %3, label %42, label %insert_avp_before_node.exit

42:                                               ; preds = %36
  %43 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %44 = load ptr, ptr @avp_strings, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = tail call ptr @scs_subscribe(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr @avp_strings, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @scs_subscribe(ptr noundef %47, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 %53, ptr %54, align 8
  br label %insert_avp_before_node.exit

insert_avp_before_node.exit:                      ; preds = %36, %42
  %55 = phi ptr [ %43, %42 ], [ %40, %36 ]
  store ptr %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %41, ptr %60, align 8
  store ptr %41, ptr %57, align 8
  %61 = load i32, ptr %10, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 8
  br label %.critedge2

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %.critedge2, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %.02637, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.preheader, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %63, %67, %insert_avp_before_node.exit
  %72 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %30, %.critedge2, %26
  %.127 = phi ptr [ %.02637, %26 ], [ %32, %30 ], [ %73, %.critedge2 ]
  %.1 = phi ptr [ %28, %26 ], [ %.02538, %30 ], [ %.02538, %.critedge2 ]
  %75 = load ptr, ptr %.127, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %74, %4
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_avpl_pairs_match(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @avp_strings, align 8
  %7 = tail call ptr @scs_subscribe(ptr noundef %6, ptr noundef %0)
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  %.not88 = icmp eq ptr %19, null
  br i1 %.not88, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %74
  %20 = phi ptr [ %75, %74 ], [ %19, %5 ]
  %.04291 = phi ptr [ %.14372, %74 ], [ null, %5 ]
  %.04590 = phi ptr [ %.14670, %74 ], [ %16, %5 ]
  %.04889 = phi ptr [ %.25068, %74 ], [ %18, %5 ]
  %21 = load ptr, ptr %.04889, align 8
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = tail call i32 @g_strcmp0(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %22
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %30, label %.thread

.thread:                                          ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.04590, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %74

30:                                               ; preds = %27
  %31 = load ptr, ptr %.04590, align 8
  %32 = load ptr, ptr %.04889, align 8
  %33 = tail call ptr @match_avp(ptr noundef %31, ptr noundef %32)
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %65, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.04590, align 8
  %39 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  br i1 %4, label %40, label %.thread98

40:                                               ; preds = %34
  %41 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %42 = load ptr, ptr @avp_strings, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = tail call ptr @scs_subscribe(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr @avp_strings, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @scs_subscribe(ptr noundef %45, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 %51, ptr %52, align 8
  br label %.thread98

.thread98:                                        ; preds = %40, %34
  %53 = phi ptr [ %41, %40 ], [ %38, %34 ]
  store ptr %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %39, ptr %58, align 8
  store ptr %39, ptr %55, align 8
  %59 = load i32, ptr %11, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 8
  %61 = load ptr, ptr %.04889, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.04590, i64 8
  %64 = load ptr, ptr %63, align 8
  %.250.in102 = getelementptr inbounds nuw i8, ptr %.04889, i64 8
  %.250103 = load ptr, ptr %.250.in102, align 8
  br label %74

65:                                               ; preds = %30, %22
  %66 = load ptr, ptr %.04889, align 8
  %67 = load ptr, ptr %66, align 8
  %.250.in = getelementptr inbounds nuw i8, ptr %.04889, i64 8
  %.250 = load ptr, ptr %.250.in, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %74, label %68

68:                                               ; preds = %65
  br i1 %3, label %.thread83, label %69

69:                                               ; preds = %68
  %.not59 = icmp eq ptr %.04291, %67
  br i1 %.not59, label %74, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.250, align 8
  %.not60 = icmp eq ptr %71, null
  br i1 %.not60, label %.thread83, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8
  %.not61 = icmp eq ptr %73, %.04291
  br i1 %.not61, label %74, label %.thread83

74:                                               ; preds = %.thread98, %72, %65, %69, %.thread
  %.14372 = phi ptr [ %.04291, %69 ], [ %.04291, %65 ], [ %.04291, %.thread ], [ %.04291, %72 ], [ %62, %.thread98 ]
  %.14670 = phi ptr [ %.04590, %69 ], [ %.04590, %65 ], [ %29, %.thread ], [ %.04590, %72 ], [ %64, %.thread98 ]
  %.25068 = phi ptr [ %.250, %69 ], [ %.250, %65 ], [ %.04889, %.thread ], [ %.250, %72 ], [ %.250103, %.thread98 ]
  %75 = load ptr, ptr %.14670, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %74, %5
  %.048.lcssa = phi ptr [ %18, %5 ], [ %.25068, %74 ], [ %.04889, %.lr.ph ]
  br i1 %3, label %76, label %.critedge86

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %.048.lcssa, align 8
  %.not62 = icmp eq ptr %77, null
  br i1 %.not62, label %.critedge86, label %.thread83

.thread83:                                        ; preds = %72, %68, %70, %76
  tail call void @delete_avpl(ptr noundef %8, i1 noundef zeroext %4)
  br label %.critedge86

.critedge86:                                      ; preds = %.critedge, %76, %.thread83
  %.039 = phi ptr [ null, %.thread83 ], [ %8, %76 ], [ %8, %.critedge ]
  ret ptr %.039
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_avpl_from_match(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 0, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @new_avpl_pairs_match(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %4)
  br label %14

8:                                                ; preds = %5
  %9 = tail call ptr @new_avpl_loose_match(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  br label %14

10:                                               ; preds = %5
  %11 = tail call ptr @new_avpl_pairs_match(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext %4)
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @new_avpl_from_avpl(ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4)
  tail call void @merge_avpl(ptr noundef %13, ptr noundef %3, i1 noundef zeroext %4)
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_avpl_transform(ptr noundef %0) local_unnamed_addr #0 {
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.014 = phi ptr [ %3, %12 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.014, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @delete_avpl(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  tail call void @delete_avpl(ptr noundef nonnull %10, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %11, %8
  tail call void @g_free(ptr noundef nonnull %.014)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @avpl_transform(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %9 = tail call ptr @new_avpl_pairs_match(ptr noundef %5, ptr noundef readonly %0, ptr noundef readonly %7, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %new_avpl_from_match.exit

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @new_avpl_loose_match(ptr noundef %5, ptr noundef readonly %0, ptr noundef readonly %7, i1 noundef zeroext true)
  br label %new_avpl_from_match.exit

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @new_avpl_pairs_match(ptr noundef %5, ptr noundef readonly %0, ptr noundef readonly %7, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %new_avpl_from_match.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @new_avpl_from_avpl(ptr noundef %5, ptr noundef readonly %0, i1 noundef zeroext true)
  tail call void @merge_avpl(ptr noundef %15, ptr noundef readonly %7, i1 noundef zeroext true)
  br label %new_avpl_from_match.exit

new_avpl_from_match.exit:                         ; preds = %8, %10, %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
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
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %.03351)
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
  br i1 %.not39, label %.loopexit.sink.split.sink.split, label %.lr.ph53, !llvm.loop !20

new_avpl_from_match.exit.thread:                  ; preds = %.lr.ph, %new_avpl_from_match.exit, %16
  %52 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit.sink.split.sink.split:                  ; preds = %16, %50, %.lr.ph53, %19
  %54 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void @merge_avpl(ptr noundef %0, ptr noundef %55, i1 noundef zeroext true)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %.loopexit.sink.split.sink.split
  tail call void @delete_avpl(ptr noundef nonnull %.0.i, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %new_avpl_from_match.exit.thread, %.loopexit.sink.split, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_loal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @loal_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %4)
  br label %14

14:                                               ; preds = %13, %1
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %4)
  br label %14

14:                                               ; preds = %13, %1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @get_next_avpl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_loal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %.not.i5 = icmp eq ptr %14, null
  br i1 %.not.i5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %15 = phi ptr [ %24, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %16 = phi ptr [ %17, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %16)
  tail call void @delete_avpl(ptr noundef nonnull %15, i1 noundef zeroext %2)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %6, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 8
  %24 = load ptr, ptr %17, align 8
  %.not.i.us = icmp eq ptr %24, null
  br i1 %.not.i.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %25 = phi ptr [ %26, %.lr.ph.split ], [ %7, %.lr.ph ]
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %25)
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
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  %34 = load ptr, ptr @avp_strings, align 8
  %35 = load ptr, ptr %0, align 8
  tail call void @scs_unsubscribe(ptr noundef %34, ptr noundef %35)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @loal_from_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  %9 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #14
  %10 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #14
  %11 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #14
  %12 = tail call i32 @getuid() #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %124

15:                                               ; preds = %1
  %16 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.13)
  %.not122 = icmp eq ptr %16, null
  br i1 %.not122, label %120, label %.preheader

.preheader:                                       ; preds = %15
  %17 = tail call i32 @fgetc(ptr noundef nonnull %16)
  %18 = trunc i32 %17 to i8
  %.not123159 = icmp eq i8 %18, 0
  br i1 %.not123159, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %10, i64 1
  %.not.i130 = icmp eq ptr %9, null
  %.str.6..i = select i1 %.not.i130, ptr @.str.6, ptr %9
  br label %20

default.unreachable197:                           ; preds = %37
  unreachable

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi i8 [ %18, %.lr.ph ], [ %42, %.backedge ]
  %22 = phi i32 [ %17, %.lr.ph ], [ %41, %.backedge ]
  %.0164 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.0114163 = phi ptr [ null, %.lr.ph ], [ %.0114.be, %.backedge ]
  %.0117162 = phi i8 [ 63, %.lr.ph ], [ %.0117.be, %.backedge ]
  %.0118161 = phi i32 [ 0, %.lr.ph ], [ %.0118.be, %.backedge ]
  %.0119160 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %.backedge ]
  %23 = tail call i32 @feof(ptr noundef nonnull %16) #13
  %.not124 = icmp eq i32 %23, 0
  br i1 %.not124, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @ferror(ptr noundef nonnull %16) #13
  %.not127 = icmp eq i32 %25, 0
  br i1 %.not127, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  tail call void @report_read_failure(ptr noundef %0, i32 noundef %28)
  %29 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %.0119160, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %124

30:                                               ; preds = %20
  %sext = shl i32 %22, 24
  %31 = ashr exact i32 %sext, 24
  %32 = icmp eq i32 %sext, 167772160
  %33 = zext i1 %32 to i32
  %spec.select = add i32 %.0119160, %33
  %34 = icmp sgt i32 %.0118161, 8190
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %spec.select, ptr noundef nonnull @.str.15)
  br label %124

37:                                               ; preds = %30
  switch i32 %.0164, label %default.unreachable197 [
    i32 4, label %38
    i32 0, label %39
    i32 1, label %55
    i32 2, label %72
    i32 3, label %90
  ], !llvm.loop !23

38:                                               ; preds = %37
  %spec.select128 = select i1 %32, i32 0, i32 %.0118161
  %spec.select129 = select i1 %32, i32 0, i32 4
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
  %.0118.be = phi i32 [ %116, %115 ], [ 0, %73 ], [ %94, %91 ], [ 0, %39 ], [ %.0118161, %40 ], [ %spec.select128, %38 ], [ 1, %43 ], [ %.0118161, %52 ], [ %83, %82 ], [ 0, %56 ], [ 1, %61 ], [ 0, %62 ], [ 0, %55 ], [ 0, %79 ], [ 0, %58 ], [ 0, %55 ], [ 0, %78 ], [ 0, %108 ], [ 0, %97 ]
  %.0117.be = phi i8 [ %.0117162, %115 ], [ 63, %73 ], [ %.0117162, %91 ], [ %.0117162, %39 ], [ %.0117162, %40 ], [ %.0117162, %38 ], [ %.0117162, %43 ], [ %.0117162, %52 ], [ %.0117162, %82 ], [ %.0117162, %56 ], [ %.0117162, %61 ], [ %.0117162, %62 ], [ %.0117162, %55 ], [ %21, %79 ], [ %.0117162, %58 ], [ %.0117162, %55 ], [ 63, %78 ], [ %.0117162, %108 ], [ %.0117162, %97 ]
  %.0114.be = phi ptr [ %.0114163, %115 ], [ %.0114163, %73 ], [ %.0114163, %91 ], [ %.0114163, %39 ], [ %.0114163, %40 ], [ %.0114163, %38 ], [ %45, %43 ], [ %.0114163, %52 ], [ %.0114163, %82 ], [ %.0114163, %56 ], [ %.0114163, %61 ], [ %.0114163, %62 ], [ %.0114163, %55 ], [ %.0114163, %79 ], [ %.0114163, %58 ], [ %.0114163, %55 ], [ %.0114163, %78 ], [ %.0114163, %108 ], [ %.0114163, %97 ]
  %.0.be = phi i32 [ 3, %115 ], [ 1, %73 ], [ 3, %91 ], [ 0, %39 ], [ 0, %40 ], [ %spec.select129, %38 ], [ 2, %43 ], [ 4, %52 ], [ 2, %82 ], [ 1, %56 ], [ 2, %61 ], [ 0, %62 ], [ 1, %55 ], [ 3, %79 ], [ 1, %58 ], [ 1, %55 ], [ 1, %78 ], [ 1, %108 ], [ 1, %97 ]
  %41 = tail call i32 @fgetc(ptr noundef nonnull %16)
  %42 = trunc i32 %41 to i8
  %.not123 = icmp eq i8 %42, 0
  br i1 %.not123, label %.loopexit, label %20, !llvm.loop !23

43:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  store i8 %21, ptr %10, align 1
  store i8 0, ptr %19, align 1
  %44 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 8192, i32 noundef 2, i64 noundef 8192, ptr noundef nonnull @.str.16, ptr noundef %0, i32 noundef %spec.select)
  %45 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %46 = load ptr, ptr @avp_strings, align 8
  %47 = tail call ptr @scs_subscribe(ptr noundef %46, ptr noundef nonnull %.str.6..i)
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
  %54 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %spec.select, ptr noundef nonnull @.str.17, i32 noundef %31)
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
  %sext125 = shl i32 %57, 24
  %.not126 = icmp eq i32 %sext125, 167772160
  br i1 %.not126, label %.backedge, label %58

58:                                               ; preds = %56
  %59 = ashr exact i32 %sext125, 24
  %60 = tail call i32 @ungetc(i32 noundef %59, ptr noundef nonnull %16)
  br label %.backedge

61:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  store i8 %21, ptr %10, align 1
  store i8 0, ptr %19, align 1
  br label %.backedge

62:                                               ; preds = %55
  %63 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %.0114163, ptr %63, align 8
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
  %71 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %spec.select, ptr noundef nonnull @.str.17, i32 noundef %31)
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
  %74 = sext i32 %.0118161 to i64
  %75 = getelementptr i8, ptr %10, i64 %74
  store i8 0, ptr %75, align 1
  store i8 0, ptr %11, align 1
  %76 = tail call ptr @new_avp(ptr noundef %10, ptr noundef %11, i8 noundef signext 63)
  %77 = tail call zeroext i1 @insert_avp(ptr noundef %.0114163, ptr noundef %76)
  br i1 %77, label %.backedge, label %78

78:                                               ; preds = %73
  tail call void @delete_avp(ptr noundef %76)
  br label %.backedge

79:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %80 = sext i32 %.0118161 to i64
  %81 = getelementptr i8, ptr %10, i64 %80
  store i8 0, ptr %81, align 1
  br label %.backedge

82:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %83 = add nsw i32 %.0118161, 1
  %84 = sext i32 %.0118161 to i64
  %85 = getelementptr i8, ptr %10, i64 %84
  store i8 %21, ptr %85, align 1
  br label %.backedge

86:                                               ; preds = %72
  %87 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %spec.select, ptr noundef nonnull @.str.18)
  br label %124

88:                                               ; preds = %72
  %89 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %spec.select, ptr noundef nonnull @.str.19, i32 noundef %31)
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
  %94 = add nsw i32 %.0118161, 1
  %95 = sext i32 %.0118161 to i64
  %96 = getelementptr i8, ptr %11, i64 %95
  store i8 %93, ptr %96, align 1
  br label %.backedge

97:                                               ; preds = %90
  %98 = sext i32 %.0118161 to i64
  %99 = getelementptr i8, ptr %11, i64 %98
  store i8 0, ptr %99, align 1
  %100 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
  %101 = load ptr, ptr @avp_strings, align 8
  %102 = tail call ptr @scs_subscribe(ptr noundef %101, ptr noundef %10)
  store ptr %102, ptr %100, align 8
  %103 = load ptr, ptr @avp_strings, align 8
  %104 = tail call ptr @scs_subscribe(ptr noundef %103, ptr noundef %11)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 %.0117162, ptr %106, align 8
  %107 = tail call zeroext i1 @insert_avp(ptr noundef %.0114163, ptr noundef %100)
  br i1 %107, label %.backedge, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr @avp_strings, align 8
  %110 = load ptr, ptr %100, align 8
  tail call void @scs_unsubscribe(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr @avp_strings, align 8
  %112 = load ptr, ptr %105, align 8
  tail call void @scs_unsubscribe(ptr noundef %111, ptr noundef %112)
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %100)
  br label %.backedge

113:                                              ; preds = %90
  %114 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %.0114163, i32 noundef %spec.select, ptr noundef nonnull @.str.20)
  br label %124

115:                                              ; preds = %90
  %116 = add nsw i32 %.0118161, 1
  %117 = sext i32 %.0118161 to i64
  %118 = getelementptr i8, ptr %11, i64 %117
  store i8 %21, ptr %118, align 1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.preheader, %24
  %119 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %124

120:                                              ; preds = %15
  %121 = tail call ptr @__errno_location() #16
  %122 = load i32, ptr %121, align 4
  tail call void @report_open_failure(ptr noundef %0, i32 noundef %122, i1 noundef zeroext false)
  %123 = tail call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %0)
  br label %124

124:                                              ; preds = %13, %26, %35, %53, %70, %86, %88, %113, %120, %.loopexit
  %.0115 = phi ptr [ %2, %.loopexit ], [ %29, %26 ], [ %36, %35 ], [ %54, %53 ], [ %71, %70 ], [ %89, %88 ], [ %87, %86 ], [ %114, %113 ], [ %123, %120 ], [ %14, %13 ]
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef %10)
  tail call void @g_free(ptr noundef %11)
  ret ptr %.0115
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @load_loal_error(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %9, i32 noundef %3, ptr noundef %7)
  br label %13

11:                                               ; preds = %5
  %12 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef %7)
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %14 = call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #14
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
  call void @g_free(ptr noundef %7)
  call void @g_free(ptr noundef %.0)
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
  %.not.i5.i = icmp eq ptr %35, null
  br i1 %.not.i5.i, label %delete_loal.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %24, %.lr.ph.split.us.i
  %36 = phi ptr [ %45, %.lr.ph.split.us.i ], [ %35, %24 ]
  %37 = phi ptr [ %38, %.lr.ph.split.us.i ], [ %28, %24 ]
  call void @g_slice_free1(i64 noundef 40, ptr noundef %37)
  call void @delete_avpl(ptr noundef nonnull %36, i1 noundef zeroext true)
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
  %.not.i.us.i = icmp eq ptr %45, null
  br i1 %.not.i.us.i, label %delete_loal.exit, label %.lr.ph.split.us.i, !llvm.loop !22

delete_loal.exit:                                 ; preds = %.lr.ph.split.us.i, %24
  %46 = load ptr, ptr @avp_strings, align 8
  %47 = load ptr, ptr %1, align 8
  call void @scs_unsubscribe(ptr noundef %46, ptr noundef %47)
  call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %delete_loal.exit, %23
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %50, label %49

49:                                               ; preds = %48
  call void @delete_avpl(ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @report_read_failure(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
