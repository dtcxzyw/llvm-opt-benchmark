; ModuleID = 'bench/wireshark/original/protobuf_lang_tree.ll'
source_filename = "bench/wireshark/original/protobuf_lang_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"file [%s] does not exist!\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Protobuf: file [%s] does not exist!\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@protobuf_field_type = external constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"UNKNOWN_FIELD_TYPE(%d)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"repeated\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MapEntry\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"google\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Protobuf: Warning: \22%s\22 of [%s:%d] is already defined in file [%s:%d].\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"/../\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_reinit_descriptor_pool(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pbl_free_pool.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  tail call void @g_queue_free_full(ptr noundef %7, ptr noundef nonnull @g_free)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @g_queue_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13)
  tail call void @g_free(ptr noundef nonnull %4)
  br label %pbl_free_pool.exit

pbl_free_pool.exit:                               ; preds = %3, %6
  %14 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #13
  %15 = tail call ptr @g_queue_new()
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pbl_free_pool.exit, %.lr.ph
  %17 = phi ptr [ %22, %.lr.ph ], [ %16, %pbl_free_pool.exit ]
  %.031 = phi i32 [ %19, %.lr.ph ], [ 0, %pbl_free_pool.exit ]
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull %17)
  tail call void @g_queue_push_tail(ptr noundef %15, ptr noundef %18)
  %19 = add i32 %.031, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %pbl_free_pool.exit
  %.not29 = icmp eq ptr %2, null
  %23 = select i1 %.not29, ptr @pbl_printf, ptr %2
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @pbl_free_node)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @g_queue_new()
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %29, ptr %30, align 8
  store ptr %14, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_free_pool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_queue_free_full(ptr noundef %4, ptr noundef nonnull @g_free)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @g_queue_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_hash_table_destroy(ptr noundef %10)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pbl_printf(ptr noundef %0, ...) #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !noalias !8
  %4 = call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_free_node(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %46 [
    i32 9, label %5
    i32 2, label %10
    i32 3, label %18
    i32 5, label %18
    i32 6, label %35
    i32 11, label %43
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  br label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %14, label %13

13:                                               ; preds = %10
  tail call void @g_queue_free(ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not50 = icmp eq ptr %16, null
  br i1 %.not50, label %46, label %17

17:                                               ; preds = %14
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  br label %46

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %24, label %23

23:                                               ; preds = %18
  tail call void @g_free(ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %31 [
    i32 9, label %27
    i32 12, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %27
  tail call void @g_free(ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %24, %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %46, label %34

34:                                               ; preds = %31
  tail call void @pbl_free_node(ptr noundef nonnull %33)
  br label %46

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  tail call void @g_queue_free(ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %46, label %42

42:                                               ; preds = %39
  tail call void @g_hash_table_destroy(ptr noundef nonnull %41)
  br label %46

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %3, %39, %42, %31, %34, %14, %17, %43, %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @g_free(ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @g_free(ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %54, label %53

53:                                               ; preds = %46
  tail call void @g_queue_free_full(ptr noundef nonnull %52, ptr noundef nonnull @pbl_free_node)
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not52 = icmp eq ptr %56, null
  br i1 %.not52, label %58, label %57

57:                                               ; preds = %54
  tail call void @g_hash_table_destroy(ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %57, %54
  tail call void @g_free(ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %1, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @g_path_is_absolute(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @pbl_canonicalize_absolute_filepath(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %.loopexit

.thread:                                          ; preds = %2, %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @g_queue_peek_head_link(ptr noundef %7)
  %.not5058 = icmp eq ptr %8, null
  br i1 %.not5058, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %12
  %.04659 = phi ptr [ %14, %12 ], [ %8, %.thread ]
  %9 = load ptr, ptr %.04659, align 8
  %10 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %9, ptr noundef %1, ptr noundef null)
  %11 = tail call fastcc ptr @pbl_canonicalize_absolute_filepath(ptr noundef %10)
  tail call void @g_free(ptr noundef %10)
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04659, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %12, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef nonnull %16, ptr noundef nonnull @.str, ptr noundef %1)
  br label %35

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) %20(ptr noundef nonnull @.str.1, ptr noundef %1)
  br label %35

.loopexit:                                        ; preds = %.lr.ph, %4
  %.1.ph = phi ptr [ %5, %4 ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %.1.ph)
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %24, label %34

24:                                               ; preds = %.loopexit
  %25 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #13
  store ptr %.1.ph, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef nonnull %.1.ph, ptr noundef %25)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @g_queue_push_tail(ptr noundef %33, ptr noundef nonnull %.1.ph)
  br label %35

34:                                               ; preds = %.loopexit
  tail call void @g_free(ptr noundef nonnull %.1.ph)
  br label %35

35:                                               ; preds = %24, %34, %17, %18
  %36 = phi i1 [ true, %24 ], [ true, %34 ], [ false, %17 ], [ false, %18 ]
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @pbl_canonicalize_absolute_filepath(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef %0) #15
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @g_malloc(i64 noundef %3) #13
  br label %5

5:                                                ; preds = %20, %1
  %.038 = phi i32 [ 0, %1 ], [ %.1, %20 ]
  %.037 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %6 = sext i32 %.037 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.sink.split [
    i8 0, label %22
    i8 92, label %9
    i8 47, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = icmp sgt i32 %.038, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = zext nneg i32 %.038 to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %20, label %.sink.split

.sink.split:                                      ; preds = %5, %9, %11
  %.sink = phi i8 [ 47, %9 ], [ 47, %11 ], [ %8, %5 ]
  %17 = add i32 %.038, 1
  %18 = sext i32 %.038 to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  store i8 %.sink, ptr %19, align 1
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.1 = phi i32 [ %.038, %11 ], [ %17, %.sink.split ]
  %21 = add i32 %.037, 1
  br label %5, !llvm.loop !12

22:                                               ; preds = %5
  %23 = sext i32 %.038 to i64
  %24 = getelementptr i8, ptr %4, i64 %23
  store i8 0, ptr %24, align 1
  %25 = tail call i32 @g_path_is_absolute(ptr noundef %4)
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %31, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @g_file_test(ptr noundef %4, i32 noundef 1)
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @strstr(ptr noundef %4, ptr noundef nonnull dereferenceable(1) @.str.16) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %26, %22
  tail call void @g_free(ptr noundef %4)
  br label %32

32:                                               ; preds = %28, %31
  %.0 = phi ptr [ null, %31 ], [ %4, %28 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_get_node_full_name(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr33 = phi ptr [ %13, %tailrecurse ], [ %0, %1 ]
  %3 = load i32, ptr %.tr33, align 8
  switch i32 %3, label %4 [
    i32 0, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr33, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  switch i32 %3, label %20 [
    i32 4, label %.preheader
    i32 1, label %15
  ]

.preheader:                                       ; preds = %7, %.preheader
  %.08.i = phi ptr [ %10, %.preheader ], [ %.tr33, %7 ]
  %.057.i = phi i32 [ %8, %.preheader ], [ 1, %7 ]
  %8 = add i32 %.057.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %check_node_depth.exit, label %.preheader, !llvm.loop !13

check_node_depth.exit:                            ; preds = %.preheader
  %11 = icmp slt i32 %8, 101
  br i1 %11, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %check_node_depth.exit
  %12 = getelementptr inbounds nuw i8, ptr %.tr33, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.lr.ph

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.tr33, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.tr33, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  br label %.loopexit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %.tr33, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.tr33, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @pbl_get_node_full_name(ptr noundef %23)
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %31, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %24, align 1
  %.not27 = icmp eq i8 %26, 0
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.tr33, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %21, align 8
  br label %.loopexit

31:                                               ; preds = %25, %20
  %32 = getelementptr inbounds nuw i8, ptr %.tr33, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %tailrecurse, %4, %check_node_depth.exit, %15, %31, %27, %1
  %.0 = phi ptr [ %19, %15 ], [ null, %1 ], [ %30, %27 ], [ %34, %31 ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %tailrecurse ], [ %6, %4 ], [ null, %.lr.ph ], [ null, %check_node_depth.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_message_descriptor_pool_FindMethodByName(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @pbl_find_node_in_pool(ptr noundef %0, ptr noundef %1, i32 noundef 9)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @pbl_find_node_in_pool(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 2, 10) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 46
  %spec.select.idx = zext i1 %12 to i64
  %spec.select = getelementptr i8, ptr %1, i64 %spec.select.idx
  %13 = tail call noalias ptr @g_strdup(ptr noundef %spec.select)
  %14 = tail call i64 @strlen(ptr noundef %13) #15
  %15 = trunc i64 %14 to i32
  %.05470 = add i32 %15, -1
  %16 = icmp sgt i32 %.05470, -1
  br i1 %16, label %.lr.ph73.preheader, label %._crit_edge.thread

.lr.ph73.preheader:                               ; preds = %10
  %17 = zext nneg i32 %.05470 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.critedge.thread
  %indvars.iv = phi i64 [ %17, %.lr.ph73.preheader ], [ %indvars.iv.next, %.critedge.thread ]
  %.04871 = phi ptr [ null, %.lr.ph73.preheader ], [ %.3, %.critedge.thread ]
  %18 = getelementptr i8, ptr %13, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 46
  %21 = icmp eq i64 %indvars.iv, 0
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %22, label %.critedge.thread

22:                                               ; preds = %.lr.ph73
  br i1 %21, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call ptr @g_slist_prepend(ptr noundef %.04871, ptr noundef %13)
  br label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %18, i64 1
  %27 = tail call ptr @g_slist_prepend(ptr noundef %.04871, ptr noundef %26)
  store i8 0, ptr %18, align 1
  br label %28

28:                                               ; preds = %25, %23
  %.sink98 = phi ptr [ %13, %25 ], [ @.str.2, %23 ]
  %.2 = phi ptr [ %27, %25 ], [ %24, %23 ]
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %.sink98)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %28
  %.not79 = icmp eq ptr %.2, null
  br i1 %.not79, label %.critedge.thread88, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %.067 = phi ptr [ %37, %33 ], [ %.2, %.preheader ]
  %.25166 = phi ptr [ %35, %33 ], [ %30, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.25166, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %.critedge.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.067, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %32, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %35, null
  %or.cond5 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond5, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %33
  %40 = icmp eq ptr %37, null
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %.critedge.thread88, label %.critedge.thread

.critedge.thread88:                               ; preds = %.preheader, %.critedge
  %.251.lcssa91 = phi ptr [ %35, %.critedge ], [ %30, %.preheader ]
  %42 = load i32, ptr %.251.lcssa91, align 8
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %._crit_edge, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge, %.critedge.thread88, %.lr.ph73, %28
  %.3 = phi ptr [ %.04871, %.lr.ph73 ], [ %.2, %28 ], [ %.2, %.critedge.thread88 ], [ %.2, %.critedge ], [ %.2, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = icmp sgt i64 %indvars.iv, 0
  br i1 %44, label %.lr.ph73, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge.thread, %.critedge.thread88
  %.150 = phi ptr [ %.251.lcssa91, %.critedge.thread88 ], [ null, %.critedge.thread ]
  %.1 = phi ptr [ %.2, %.critedge.thread88 ], [ %.3, %.critedge.thread ]
  %.not61 = icmp eq ptr %.1, null
  br i1 %.not61, label %._crit_edge.thread, label %45

45:                                               ; preds = %._crit_edge
  tail call void @g_slist_free(ptr noundef nonnull %.1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %45, %._crit_edge
  %.15095 = phi ptr [ %.150, %._crit_edge ], [ %.150, %45 ], [ null, %10 ]
  tail call void @g_free(ptr noundef %13)
  br label %46

46:                                               ; preds = %3, %6, %._crit_edge.thread
  %.055 = phi ptr [ %.15095, %._crit_edge.thread ], [ null, %6 ], [ null, %3 ]
  ret ptr %.055
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pbl_method_descriptor_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_method_descriptor_full_name(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pbl_get_node_full_name(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_method_descriptor_input_type(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %0, ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @pbl_find_node_in_context(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 2, 7) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %10, null
  br i1 %8, label %11, label %17

11:                                               ; preds = %6
  br i1 %.not46, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @pbl_find_node_in_pool(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %2)
  br label %.thread

17:                                               ; preds = %6
  br i1 %.not46, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @pbl_get_node_full_name(ptr noundef nonnull %0)
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22)
  %24 = tail call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %27 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef null)
  %28 = tail call fastcc ptr @pbl_find_node_in_pool(ptr noundef nonnull %20, ptr noundef %27, i32 noundef %2)
  tail call void @g_free(ptr noundef %27)
  %.not4576 = icmp eq ptr %28, null
  br i1 %.not4576, label %.preheader.preheader, label %.lr.ph._crit_edge

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %.loopexit
  %.05477 = phi i64 [ %33, %.loopexit ], [ %24, %.lr.ph.preheader ]
  %29 = and i64 %.05477, 4294967295
  br label %.preheader

.lr.ph._crit_edge:                                ; preds = %.loopexit, %.lr.ph.preheader
  %.lcssa74 = phi ptr [ %28, %.lr.ph.preheader ], [ %39, %.loopexit ]
  tail call void @g_free(ptr noundef %23)
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %32
  %indvars.iv = phi i64 [ %29, %.preheader.preheader ], [ %33, %32 ]
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %.preheader
  %33 = add nsw i64 %indvars.iv, -1
  %34 = getelementptr i8, ptr %23, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %32
  %37 = getelementptr i8, ptr %23, i64 %33
  store i8 0, ptr %37, align 1
  %38 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef null)
  %39 = tail call fastcc ptr @pbl_find_node_in_pool(ptr noundef nonnull %20, ptr noundef %38, i32 noundef %2)
  tail call void @g_free(ptr noundef %38)
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %.preheader.preheader, label %.lr.ph._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.preheader, %21
  tail call void @g_free(ptr noundef %23)
  %40 = tail call fastcc ptr @pbl_find_node_in_pool(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %2)
  br label %.thread

.thread:                                          ; preds = %17, %18, %.lr.ph._crit_edge, %._crit_edge, %11, %12, %3, %15
  %.035 = phi ptr [ %40, %._crit_edge ], [ %16, %15 ], [ null, %3 ], [ null, %11 ], [ null, %12 ], [ %.lcssa74, %.lr.ph._crit_edge ], [ null, %18 ], [ null, %17 ]
  ret ptr %.035
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_method_descriptor_output_type(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %0, ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_message_descriptor_pool_FindMessageTypeByName(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @pbl_find_node_in_pool(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pbl_message_descriptor_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_full_name(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pbl_get_node_full_name(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_message_descriptor_field_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_queue_get_length(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %1, %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_field(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @g_queue_peek_nth(ptr noundef nonnull %5, i32 noundef %1)
  br label %8

8:                                                ; preds = %2, %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_FindFieldByNumber(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %10, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_message_descriptor_FindFieldByName(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %5, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_full_name(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pbl_get_node_full_name(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pbl_field_descriptor_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @pbl_field_descriptor_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_field_descriptor_type(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %7, ptr noundef %9, i32 noundef 6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 14, ptr %2, align 4
  br label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %2, align 4
  br label %17

16:                                               ; preds = %12
  store i32 11, ptr %2, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %11, %16, %1
  %18 = phi i32 [ %.pre, %._crit_edge ], [ 14, %11 ], [ 11, %16 ], [ %3, %1 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @pbl_field_descriptor_is_repeated(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !18, !noundef !19
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @pbl_field_descriptor_is_packed(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !range !18, !noundef !19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %pbl_field_descriptor_type.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %15, ptr noundef %17, i32 noundef 6)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %pbl_field_descriptor_type.exit.thread17

pbl_field_descriptor_type.exit.thread17:          ; preds = %13
  store i32 14, ptr %10, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %20, ptr noundef %21, i32 noundef 2)
  %.not10.i = icmp eq ptr %22, null
  br i1 %.not10.i, label %._crit_edge.i, label %pbl_field_descriptor_type.exit.thread

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load i32, ptr %10, align 4
  br label %pbl_field_descriptor_type.exit

pbl_field_descriptor_type.exit.thread:            ; preds = %19
  store i32 11, ptr %10, align 4
  br label %45

pbl_field_descriptor_type.exit:                   ; preds = %9, %._crit_edge.i
  %23 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %11, %9 ]
  %.off = add i32 %23, -9
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %45, label %24

24:                                               ; preds = %pbl_field_descriptor_type.exit.thread17, %pbl_field_descriptor_type.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %29, ptr noundef nonnull @.str.4)
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef nonnull @.str.4)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef nonnull @.str.5)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %.critedge

.critedge:                                        ; preds = %27, %24, %30, %32
  %42 = phi i32 [ %41, %32 ], [ 1, %30 ], [ 1, %24 ], [ 1, %27 ]
  %43 = phi i32 [ %41, %32 ], [ 0, %30 ], [ 0, %24 ], [ 0, %27 ]
  %44 = icmp eq i32 %5, 2
  %. = select i1 %44, i32 %43, i32 %42
  br label %45

45:                                               ; preds = %pbl_field_descriptor_type.exit.thread, %.critedge, %pbl_field_descriptor_type.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %.critedge ], [ 0, %pbl_field_descriptor_type.exit ], [ 0, %pbl_field_descriptor_type.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_TypeName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @val_to_str(i32 noundef %0, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.6)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_field_descriptor_message_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 10
  br i1 %switch, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %7, ptr noundef %9, i32 noundef 2)
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_field_descriptor_enum_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 14
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %7, ptr noundef %9, i32 noundef 6)
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @pbl_field_descriptor_is_required(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @pbl_field_descriptor_has_default_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %3 = load i8, ptr %2, align 2, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @pbl_field_descriptor_default_value_int32(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @pbl_field_descriptor_default_value_int64(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @pbl_field_descriptor_default_value_uint32(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @pbl_field_descriptor_default_value_uint64(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden float @pbl_field_descriptor_default_value_float(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden double @pbl_field_descriptor_default_value_double(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @pbl_field_descriptor_default_value_bool(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden ptr @pbl_field_descriptor_default_value_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_field_descriptor_default_value_enum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %pbl_field_descriptor_type.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %7, ptr noundef %9, i32 noundef 6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %pbl_field_descriptor_type.exit.thread

pbl_field_descriptor_type.exit.thread:            ; preds = %5
  store i32 14, ptr %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %._crit_edge.i, label %pbl_field_descriptor_type.exit.thread15

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i32, ptr %2, align 4
  br label %pbl_field_descriptor_type.exit

pbl_field_descriptor_type.exit.thread15:          ; preds = %11
  store i32 11, ptr %2, align 4
  br label %pbl_field_descriptor_enum_type.exit.thread

pbl_field_descriptor_type.exit:                   ; preds = %1, %._crit_edge.i
  %15 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  %16 = icmp eq i32 %15, 14
  br i1 %16, label %17, label %pbl_field_descriptor_enum_type.exit.thread

17:                                               ; preds = %pbl_field_descriptor_type.exit.thread, %pbl_field_descriptor_type.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pbl_field_descriptor_enum_type.exit, label %pbl_field_descriptor_enum_type.exit.thread

pbl_field_descriptor_enum_type.exit:              ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @pbl_find_node_in_context(ptr noundef %22, ptr noundef %24, i32 noundef 6)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %pbl_field_descriptor_enum_type.exit.thread, label %26

26:                                               ; preds = %pbl_field_descriptor_enum_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %pbl_enum_descriptor_FindValueByName.exit, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %31, ptr noundef nonnull %28)
  br label %pbl_enum_descriptor_FindValueByName.exit

pbl_enum_descriptor_FindValueByName.exit:         ; preds = %29, %32
  %.0.i13 = phi ptr [ %33, %32 ], [ null, %29 ]
  store ptr %.0.i13, ptr %18, align 8
  br label %pbl_field_descriptor_enum_type.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not4.i = icmp eq ptr %36, null
  br i1 %.not4.i, label %pbl_enum_descriptor_value.exit, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @g_queue_peek_nth(ptr noundef nonnull %36, i32 noundef 0)
  br label %pbl_enum_descriptor_value.exit

pbl_enum_descriptor_value.exit:                   ; preds = %34, %37
  %39 = phi ptr [ %38, %37 ], [ null, %34 ]
  store ptr %39, ptr %18, align 8
  br label %pbl_field_descriptor_enum_type.exit.thread

pbl_field_descriptor_enum_type.exit.thread:       ; preds = %pbl_field_descriptor_type.exit.thread15, %pbl_enum_descriptor_FindValueByName.exit, %pbl_enum_descriptor_value.exit, %pbl_field_descriptor_enum_type.exit, %17, %pbl_field_descriptor_type.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_descriptor_FindValueByName(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %5, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_descriptor_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @g_queue_peek_nth(ptr noundef nonnull %5, i32 noundef %1)
  br label %8

8:                                                ; preds = %2, %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pbl_enum_descriptor_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_descriptor_full_name(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pbl_get_node_full_name(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @pbl_enum_descriptor_value_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_queue_get_length(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %1, %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_descriptor_FindValueByNumber(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %10, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pbl_enum_value_descriptor_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pbl_enum_value_descriptor_full_name(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pbl_get_node_full_name(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @pbl_enum_value_descriptor_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_foreach_message(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %8)
  %9 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = load ptr, ptr %6, align 8
  call fastcc void @pbl_traverse_sub_tree(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  %11 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @pbl_traverse_sub_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void %1(ptr noundef nonnull %0, ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %.08.i = phi ptr [ %14, %.preheader ], [ %0, %9 ]
  %.057.i = phi i32 [ %12, %.preheader ], [ 1, %9 ]
  %12 = add i32 %.057.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %check_node_depth.exit, label %.preheader, !llvm.loop !13

check_node_depth.exit:                            ; preds = %.preheader
  %15 = icmp slt i32 %12, 101
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %check_node_depth.exit
  %17 = tail call ptr @g_queue_peek_head_link(ptr noundef nonnull %11)
  %.not1415 = icmp eq ptr %17, null
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.016 = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %18 = load ptr, ptr %.016, align 8
  tail call fastcc void @pbl_traverse_sub_tree(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %16, %9, %check_node_depth.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @pbl_create_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %5 [
    i32 9, label %13
    i32 3, label %13
    i32 5, label %13
    i32 7, label %13
    i32 11, label %13
    i32 2, label %6
    i32 6, label %6
  ]

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %4, %4, %5
  %.sink = phi i64 [ 64, %5 ], [ 80, %4 ], [ 80, %4 ]
  %7 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef %.sink) #13
  store i32 %2, ptr %7, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %10, align 8
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %4, %4, %4, %4, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_set_node_name(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = tail call noalias ptr @g_strdup(ptr noundef %2)
  store ptr %6, ptr %4, align 8
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %3
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @pbl_create_method_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0(i64 noundef 96) #13
  %9 = zext i1 %6 to i8
  %10 = zext i1 %4 to i8
  store i32 9, ptr %8, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %0, ptr %13, align 8
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %14, ptr %15, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 %10, ptr %18, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 %9, ptr %21, align 8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_create_field_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #13
  store i32 3, ptr %9, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %0, ptr %12, align 8
  %13 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %6, ptr %16, align 8
  %17 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.7)
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %21, ptr %22, align 8
  %23 = tail call i32 @str_to_val(ptr noundef %3, ptr noundef nonnull @protobuf_field_type, i32 noundef 0)
  %24 = and i32 %23, -2
  %or.cond.i = icmp eq i32 %24, 10
  %25 = icmp eq i32 %23, 14
  %or.cond3.i = or i1 %25, %or.cond.i
  %spec.store.select.i = select i1 %or.cond3.i, i32 0, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %spec.store.select.i, ptr %26, align 4
  %27 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.8)
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 89
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %pbl_get_option_by_name.exit.thread, label %31

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %pbl_get_option_by_name.exit.thread, label %pbl_get_option_by_name.exit

pbl_get_option_by_name.exit:                      ; preds = %31
  %34 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %33, ptr noundef nonnull @.str.9)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %pbl_get_option_by_name.exit.thread, label %35

35:                                               ; preds = %pbl_get_option_by_name.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %pbl_get_option_by_name.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 90
  store i8 1, ptr %39, align 2
  %40 = tail call noalias ptr @g_strdup(ptr noundef nonnull %37)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %40, ptr %41, align 8
  switch i32 %spec.store.select.i, label %pbl_get_option_by_name.exit.thread [
    i32 5, label %42
    i32 17, label %42
    i32 15, label %42
    i32 3, label %45
    i32 18, label %45
    i32 16, label %45
    i32 13, label %48
    i32 7, label %48
    i32 4, label %51
    i32 6, label %51
    i32 8, label %54
    i32 1, label %59
    i32 2, label %62
    i32 9, label %66
    i32 12, label %66
  ]

42:                                               ; preds = %38, %38, %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %44 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef nonnull @.str.10, ptr noundef nonnull %43) #14
  br label %pbl_get_option_by_name.exit.thread

45:                                               ; preds = %38, %38, %38
  %46 = tail call i64 @g_ascii_strtoll(ptr noundef %40, ptr noundef null, i32 noundef 10)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %46, ptr %47, align 8
  br label %pbl_get_option_by_name.exit.thread

48:                                               ; preds = %38, %38
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %50 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull %49) #14
  br label %pbl_get_option_by_name.exit.thread

51:                                               ; preds = %38, %38
  %52 = tail call i64 @g_ascii_strtoull(ptr noundef %40, ptr noundef null, i32 noundef 10)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %52, ptr %53, align 8
  br label %pbl_get_option_by_name.exit.thread

54:                                               ; preds = %38
  %55 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.5)
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  br label %pbl_get_option_by_name.exit.thread

59:                                               ; preds = %38
  %60 = tail call double @g_ascii_strtod(ptr noundef %40, ptr noundef null)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %60, ptr %61, align 8
  br label %pbl_get_option_by_name.exit.thread

62:                                               ; preds = %38
  %63 = tail call double @g_ascii_strtod(ptr noundef %40, ptr noundef null)
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store float %64, ptr %65, align 8
  br label %pbl_get_option_by_name.exit.thread

66:                                               ; preds = %38, %38
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %protobuf_string_unescape.exit, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %70 = and i64 %69, 4294967295
  %.not.i55 = icmp eq i64 %70, 0
  br i1 %.not.i55, label %protobuf_string_unescape.exit, label %71

71:                                               ; preds = %68
  %72 = shl i64 %69, 32
  %sext.i = add i64 %72, 4294967296
  %73 = ashr exact i64 %sext.i, 32
  %74 = tail call noalias ptr @g_malloc0(i64 noundef %73) #13
  %75 = ashr exact i64 %72, 32
  %76 = getelementptr i8, ptr %40, i64 %75
  %77 = icmp ult ptr %40, %76
  br i1 %77, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %71, %.backedge.i
  %78 = phi ptr [ %87, %.backedge.i ], [ %40, %71 ]
  %.034.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %74, %71 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %102 [
    i8 0, label %.critedge.i
    i8 92, label %80
  ]

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr i8, ptr %78, i64 1
  store ptr %81, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %89 [
    i8 120, label %83
    i8 88, label %83
  ]

83:                                               ; preds = %80, %80
  %84 = getelementptr i8, ptr %78, i64 2
  %85 = call i64 @strtol(ptr noundef %84, ptr noundef nonnull %8, i32 noundef 16) #14
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %.034.i, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %102, %91, %83
  %.0.be.i = getelementptr i8, ptr %.034.i, i64 1
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ult ptr %87, %76
  br i1 %88, label %.lr.ph.i, label %.critedge.i, !llvm.loop !22

89:                                               ; preds = %80
  %90 = and i8 %82, -8
  %or.cond33.i = icmp eq i8 %90, 48
  br i1 %or.cond33.i, label %91, label %94

91:                                               ; preds = %89
  %92 = call i64 @strtol(ptr noundef %81, ptr noundef nonnull %8, i32 noundef 8) #14
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %.034.i, align 1
  br label %.backedge.i

94:                                               ; preds = %89
  switch i8 %82, label %101 [
    i8 97, label %102
    i8 98, label %95
    i8 102, label %96
    i8 110, label %97
    i8 114, label %98
    i8 116, label %99
    i8 118, label %100
  ]

95:                                               ; preds = %94
  br label %102

96:                                               ; preds = %94
  br label %102

97:                                               ; preds = %94
  br label %102

98:                                               ; preds = %94
  br label %102

99:                                               ; preds = %94
  br label %102

100:                                              ; preds = %94
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %.lr.ph.i
  %.sink.i = phi i8 [ 7, %94 ], [ 8, %95 ], [ 12, %96 ], [ 10, %97 ], [ 13, %98 ], [ 9, %99 ], [ 11, %100 ], [ %82, %101 ], [ %79, %.lr.ph.i ]
  %103 = phi ptr [ %81, %94 ], [ %81, %95 ], [ %81, %96 ], [ %81, %97 ], [ %81, %98 ], [ %81, %99 ], [ %81, %100 ], [ %81, %101 ], [ %78, %.lr.ph.i ]
  store i8 %.sink.i, ptr %.034.i, align 1
  %104 = getelementptr i8, ptr %103, i64 1
  store ptr %104, ptr %8, align 8
  br label %.backedge.i

.critedge.i:                                      ; preds = %.backedge.i, %.lr.ph.i, %71
  %.0.lcssa.i = phi ptr [ %74, %71 ], [ %.0.be.i, %.backedge.i ], [ %.034.i, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %105 = ptrtoint ptr %.0.lcssa.i to i64
  %106 = ptrtoint ptr %74 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %67, align 4
  br label %protobuf_string_unescape.exit

protobuf_string_unescape.exit:                    ; preds = %66, %68, %.critedge.i
  %.024.i = phi ptr [ %74, %.critedge.i ], [ null, %68 ], [ null, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %.024.i, ptr %109, align 8
  br label %pbl_get_option_by_name.exit.thread

pbl_get_option_by_name.exit.thread:               ; preds = %7, %31, %42, %45, %48, %51, %54, %59, %62, %protobuf_string_unescape.exit, %38, %35, %pbl_get_option_by_name.exit
  ret ptr %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @pbl_create_map_field_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #13
  store i32 5, ptr %6, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %9, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %3, ptr %12, align 8
  %13 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 11, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %4, ptr %17, align 8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @pbl_create_enum_value_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #13
  store i32 7, ptr %5, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %8, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %3, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @pbl_create_option_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #13
  store i32 11, ptr %5, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %8, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %9, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_add_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %124, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.08.i = phi ptr [ %7, %.preheader ], [ %0, %2 ]
  %.057.i = phi i32 [ %5, %.preheader ], [ 1, %2 ]
  %5 = add i32 %.057.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %check_node_depth.exit, label %.preheader, !llvm.loop !13

check_node_depth.exit:                            ; preds = %.preheader
  %8 = icmp slt i32 %5, 101
  br i1 %8, label %9, label %124

9:                                                ; preds = %check_node_depth.exit
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #13
  store i32 2, ptr %19, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %18)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %14, ptr %22, align 8
  %23 = tail call i32 @llvm.smax.i32(i32 %16, i32 -1)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %23, ptr %24, align 8
  %25 = tail call ptr @pbl_merge_children(ptr noundef %19, ptr noundef nonnull %1)
  %26 = tail call ptr @pbl_add_child(ptr noundef nonnull %0, ptr noundef %19)
  br label %27

27:                                               ; preds = %12, %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @g_queue_new()
  store ptr %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %30, %27 ]
  tail call void @g_queue_push_tail(ptr noundef %35, ptr noundef nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %40, %39 ], [ %37, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %44)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %45, align 8
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 8
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not86 = icmp eq ptr %54, null
  br i1 %.not86, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not87 = icmp eq ptr %57, null
  br i1 %.not87, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %54, ptr noundef nonnull @.str.13, ptr noundef nonnull %57, ptr noundef null)
  store ptr %59, ptr %56, align 8
  tail call void @g_free(ptr noundef nonnull %57)
  br label %.critedge

60:                                               ; preds = %46, %49, %52, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not88 = icmp eq ptr %62, null
  br i1 %.not88, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not89 = icmp eq ptr %65, null
  br i1 %.not89, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not90 = icmp eq ptr %68, null
  br i1 %.not90, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not91 = icmp eq ptr %71, null
  br i1 %.not91, label %.critedge, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @strstr(ptr noundef %75, ptr noundef nonnull dereferenceable(1) @.str.14) #15
  %.not92 = icmp eq ptr %76, null
  br i1 %.not92, label %77, label %.critedge

77:                                               ; preds = %72
  %78 = load ptr, ptr %43, align 8
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %83 = load i32, ptr %82, align 8
  tail call void (ptr, ...) %71(ptr noundef nonnull @.str.15, ptr noundef %78, ptr noundef %79, i32 noundef %81, ptr noundef %75, i32 noundef %83)
  br label %.critedge

.critedge:                                        ; preds = %41, %60, %63, %66, %69, %72, %77, %58
  %84 = load ptr, ptr %36, align 8
  %85 = load ptr, ptr %43, align 8
  %86 = tail call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %1)
  %87 = load i32, ptr %0, align 8
  switch i32 %87, label %124 [
    i32 2, label %88
    i32 6, label %103
  ]

88:                                               ; preds = %.critedge
  %89 = load i32, ptr %1, align 8
  switch i32 %89, label %124 [
    i32 3, label %90
    i32 5, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call ptr @g_queue_new()
  store ptr %95, ptr %91, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi ptr [ %95, %94 ], [ %92, %90 ]
  tail call void @g_queue_push_tail(ptr noundef %97, ptr noundef nonnull %1)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.sink.split

101:                                              ; preds = %96
  %102 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %102, ptr %98, align 8
  br label %.sink.split

103:                                              ; preds = %.critedge
  %104 = load i32, ptr %1, align 8
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call ptr @g_queue_new()
  store ptr %111, ptr %107, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %111, %110 ], [ %108, %106 ]
  tail call void @g_queue_push_tail(ptr noundef %113, ptr noundef nonnull %1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.sink.split

117:                                              ; preds = %112
  %118 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %118, ptr %114, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %112, %117, %96, %101
  %.sink = phi ptr [ %99, %96 ], [ %102, %101 ], [ %118, %117 ], [ %115, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call i32 @g_hash_table_insert(ptr noundef %.sink, ptr noundef %122, ptr noundef nonnull %1)
  br label %124

124:                                              ; preds = %.sink.split, %103, %88, %.critedge, %check_node_depth.exit, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %check_node_depth.exit ], [ %0, %.critedge ], [ %0, %103 ], [ %0, %88 ], [ %0, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pbl_merge_children(ptr noundef returned %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @g_queue_peek_head_link(ptr noundef nonnull %7)
  %.not4349 = icmp eq ptr %9, null
  br i1 %.not4349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.03450 = phi ptr [ %13, %.lr.ph ], [ %9, %8 ]
  %10 = load ptr, ptr %.03450, align 8
  %11 = tail call ptr @pbl_add_child(ptr noundef nonnull %0, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.03450, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %8
  %14 = load ptr, ptr %6, align 8
  tail call void @g_queue_free(ptr noundef %14)
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %._crit_edge
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %36 [
    i32 2, label %20
    i32 6, label %28
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %24, label %23

23:                                               ; preds = %20
  tail call void @g_queue_free(ptr noundef nonnull %22)
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %36, label %27

27:                                               ; preds = %24
  tail call void @g_hash_table_destroy(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8
  br label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %28
  tail call void @g_queue_free(ptr noundef nonnull %30)
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %36, label %35

35:                                               ; preds = %32
  tail call void @g_hash_table_destroy(ptr noundef nonnull %34)
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %5, %27, %24, %18, %35, %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"vprintf.inline: argument 0"}
!10 = distinct !{!10, !"vprintf.inline"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
