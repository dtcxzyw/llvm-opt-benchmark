target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.debug_ref_store = type { %struct.ref_store, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.debug_ref_iterator = type { %struct.ref_iterator, ptr }
%struct.ref_iterator = type { ptr, ptr, ptr, ptr, i32 }
%struct.debug_reflog = type { ptr, ptr, ptr }
%struct.debug_reflog_expiry_should_prune = type { ptr, ptr, ptr, ptr }
%struct.ref_update = type { %struct.object_id, %struct.object_id, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }

@refs_be_debug = dso_local global %struct.ref_storage_be { ptr @.str.2, ptr null, ptr @debug_release, ptr @debug_create_on_disk, ptr null, ptr @debug_transaction_prepare, ptr @debug_transaction_finish, ptr @debug_transaction_abort, ptr @debug_pack_refs, ptr @debug_rename_ref, ptr @debug_copy_ref, ptr @debug_ref_iterator_begin, ptr @debug_read_raw_ref, ptr @debug_read_symbolic_ref, ptr @debug_reflog_iterator_begin, ptr @debug_for_each_reflog_ent, ptr @debug_for_each_reflog_ent_reverse, ptr @debug_reflog_exists, ptr @debug_create_reflog, ptr @debug_delete_reflog, ptr @debug_reflog_expire, ptr @debug_fsck }, align 8
@.str = private unnamed_addr constant [13 x i8] c"refs/debug.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ref_store for %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_REFS\00", align 1
@trace_refs = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"release\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"create_on_disk: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"transaction_prepare: %d \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"finish: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"transaction {\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"%d: %s %s -> %s (F=0x%x, T=0x%x) \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pack_refs: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"rename_ref: %s -> %s \22%s\22: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"copy_ref: %s -> %s \22%s\22: %d\0A\00", align 1
@debug_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @debug_ref_iterator_advance, ptr @debug_ref_iterator_peel, ptr @debug_ref_iterator_abort }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"ref_iterator_begin: \22%s\22 (0x%x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"iterator_advance: (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"iterator_advance: %s (0)\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"iterator_peel: %s: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"iterator_abort: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"read_raw_ref: %s: %s (=> %s) type %x: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"read_raw_ref: %s: %d (errno %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"read_symbolic_ref: %s: (%s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"read_symbolic_ref: %s: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"for_each_reflog_iterator_begin\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"for_each_reflog: %s: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"reflog_ent %s (ret %d): %s -> %s, %s %ld \22%.*s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"for_each_reflog_reverse: %s: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"reflog_exists: %s: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"create_reflog: %s: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"delete_reflog: %s: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"reflog_expire: %s: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"reflog_expire_prepare: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"reflog_expire_should_prune: %s %ld: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"fsck: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @maybe_debug_wrap_ref_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call i32 @trace_want(ptr noundef @trace_refs)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

13:                                               ; preds = %2
  %14 = call ptr @xmalloc(i64 noundef 32)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = call ptr @xmalloc(i64 noundef 176)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @refs_be_debug, i64 176, i1 false), !tbaa.struct !15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ref_store, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %13
  %25 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 29, ptr noundef @trace_refs, ptr noundef @.str.1, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ref_store, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  call void @base_ref_store_init(ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @trace_want(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @debug_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ref_store, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %1
  %16 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 40, ptr noundef @trace_refs, ptr noundef @.str.5)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_on_disk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ref_store, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 %16(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %3
  %24 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 47, ptr noundef @trace_refs, ptr noundef @.str.6, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ref_transaction, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ref_store, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %3
  %29 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 61, ptr noundef @trace_refs, ptr noundef @.str.7, i32 noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ref_transaction, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ref_store, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  call void @print_transaction(ptr noundef %28)
  br label %29

29:                                               ; preds = %3
  %30 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 105, ptr noundef @trace_refs, ptr noundef @.str.8, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ref_transaction, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ref_store, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_pack_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ref_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call i32 %14(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %2
  %21 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 124, ptr noundef @trace_refs, ptr noundef @.str.12, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ref_store, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %4
  %27 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 135, ptr noundef @trace_refs, ptr noundef @.str.13, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_copy_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ref_store, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %4
  %27 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 146, ptr noundef @trace_refs, ptr noundef @.str.14, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ref_store, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = call ptr %19(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %27, ptr %11, align 8, !tbaa !56
  %28 = load ptr, ptr %11, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %28, i32 0, i32 0
  call void @base_ref_iterator_init(ptr noundef %29, ptr noundef @debug_ref_iterator_vtable)
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = load ptr, ptr %11, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %4
  %34 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 209, ptr noundef @trace_refs, ptr noundef @.str.15, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %42, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_raw_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ref_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = load ptr, ptr %11, align 8, !tbaa !64
  %32 = load ptr, ptr %12, align 8, !tbaa !64
  %33 = call i32 %24(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !31
  %34 = load i32, ptr %14, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !63
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %11, align 8, !tbaa !64
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load i32, ptr %14, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 226, ptr noundef @trace_refs, ptr noundef @.str.20, ptr noundef %41, ptr noundef %43, ptr noundef %46, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %40, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %65

53:                                               ; preds = %6
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i32, ptr %14, align 4, !tbaa !31
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  %61 = load i32, ptr %60, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 230, ptr noundef @trace_refs, ptr noundef @.str.21, ptr noundef %58, i32 noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  %66 = load i32, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_symbolic_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ref_store, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 245, ptr noundef @trace_refs, ptr noundef @.str.22, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %47

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 248, ptr noundef @trace_refs, ptr noundef @.str.23, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_reflog_iterator_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ref_store, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %1
  %18 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 259, ptr noundef @trace_refs, ptr noundef @.str.24)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.debug_reflog, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %13 = getelementptr inbounds nuw %struct.debug_reflog, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.debug_reflog, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %16, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.debug_reflog, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %18, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ref_store, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 %25(ptr noundef %28, ptr noundef %29, ptr noundef @debug_print_reflog_ent, ptr noundef %10)
  store i32 %30, ptr %11, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %4
  %32 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 306, ptr noundef @trace_refs, ptr noundef @.str.25, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.debug_reflog, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %13 = getelementptr inbounds nuw %struct.debug_reflog, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.debug_reflog, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %16, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.debug_reflog, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %18, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ref_store, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 %25(ptr noundef %28, ptr noundef %29, ptr noundef @debug_print_reflog_ent, ptr noundef %10)
  store i32 %30, ptr %11, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %4
  %32 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 323, ptr noundef @trace_refs, ptr noundef @.str.27, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ref_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 %14(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %2
  %21 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 331, ptr noundef @trace_refs, ptr noundef @.str.28, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_reflog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ref_store, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 %16(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %3
  %24 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 340, ptr noundef @trace_refs, ptr noundef @.str.29, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_delete_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ref_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 %14(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %2
  %21 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 348, ptr noundef @trace_refs, ptr noundef @.str.30, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expire(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.debug_reflog_expiry_should_prune, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %18, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %19 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %20, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %16, i32 0, i32 2
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %24, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %26, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ref_store, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !31
  %39 = call i32 %33(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef @debug_reflog_expiry_prepare, ptr noundef @debug_reflog_expiry_should_prune_fn, ptr noundef @debug_reflog_expiry_cleanup, ptr noundef %16)
  store i32 %39, ptr %17, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %7
  %41 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 405, ptr noundef @trace_refs, ptr noundef @.str.31, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_fsck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ref_store, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.debug_ref_store, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = call i32 %16(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %3
  %24 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 415, ptr noundef @trace_refs, ptr noundef @.str.34, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @print_transaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 86, ptr noundef @trace_refs, ptr noundef @.str.9)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %43, %10
  %12 = load i64, ptr %3, align 8, !tbaa !89
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ref_transaction, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %46

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.ref_transaction, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load i64, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %24, ptr %4, align 8, !tbaa !92
  %25 = load i64, ptr %3, align 8, !tbaa !89
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.ref_update, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.ref_update, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.ref_update, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.ref_update, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.ref_update, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.ref_update, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  call void @print_update(i32 noundef %26, ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %43

43:                                               ; preds = %18
  %44 = load i64, ptr %3, align 8, !tbaa !89
  %45 = add i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !89
  br label %11, !llvm.loop !94

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 92, ptr noundef @trace_refs, ptr noundef @.str.10)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [65 x i8], align 16
  %16 = alloca [65 x i8], align 16
  store i32 %0, ptr %8, align 4, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !63
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 65, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 65, i1 false)
  %17 = getelementptr inbounds [65 x i8], ptr %15, i32 0, i32 0
  store i8 110, ptr %17, align 16
  %18 = getelementptr inbounds [65 x i8], ptr %15, i32 0, i32 1
  store i8 117, ptr %18, align 1
  %19 = getelementptr inbounds [65 x i8], ptr %15, i32 0, i32 2
  store i8 108, ptr %19, align 2
  %20 = getelementptr inbounds [65 x i8], ptr %15, i32 0, i32 3
  store i8 108, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 65, i1 false)
  %21 = getelementptr inbounds [65 x i8], ptr %16, i32 0, i32 0
  store i8 110, ptr %21, align 16
  %22 = getelementptr inbounds [65 x i8], ptr %16, i32 0, i32 1
  store i8 117, ptr %22, align 1
  %23 = getelementptr inbounds [65 x i8], ptr %16, i32 0, i32 2
  store i8 108, ptr %23, align 2
  %24 = getelementptr inbounds [65 x i8], ptr %16, i32 0, i32 3
  store i8 108, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = call ptr @oid_to_hex_r(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %7
  %32 = load ptr, ptr %11, align 8, !tbaa !63
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !63
  %37 = call ptr @oid_to_hex_r(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %13, align 4, !tbaa !31
  %40 = and i32 %39, 15
  store i32 %40, ptr %13, align 4, !tbaa !31
  %41 = load i32, ptr %12, align 4, !tbaa !31
  %42 = and i32 %41, 15
  store i32 %42, ptr %12, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %38
  %44 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %50 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %51 = load i32, ptr %12, align 4, !tbaa !31
  %52 = load i32, ptr %13, align 4, !tbaa !31
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 81, ptr noundef @trace_refs, ptr noundef @.str.11, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 65, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %15) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %5, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.ref_iterator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.ref_iterator_vtable, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = call i32 %12(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 161, ptr noundef @trace_refs, ptr noundef @.str.16, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %41

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.ref_iterator, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 164, ptr noundef @trace_refs, ptr noundef @.str.17, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.ref_iterator, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ref_iterator, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8, !tbaa !100
  %50 = load ptr, ptr %3, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.ref_iterator, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ref_iterator, ptr %56, i32 0, i32 3
  store ptr %54, ptr %57, align 8, !tbaa !102
  %58 = load ptr, ptr %3, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.ref_iterator, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ref_iterator, ptr %64, i32 0, i32 4
  store i32 %62, ptr %65, align 8, !tbaa !104
  %66 = load i32, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.ref_iterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.ref_iterator_vtable, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call i32 %14(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %2
  %21 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.ref_iterator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 178, ptr noundef @trace_refs, ptr noundef @.str.18, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %5, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.ref_iterator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.ref_iterator_vtable, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.debug_ref_iterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = call i32 %12(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %1
  %18 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 187, ptr noundef @trace_refs, ptr noundef @.str.19, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !107
  ret void
}

declare ptr @null_oid() #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @debug_print_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [65 x i8], align 16
  %18 = alloca [65 x i8], align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !89
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %20, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 65, i1 false)
  %21 = getelementptr inbounds [65 x i8], ptr %17, i32 0, i32 0
  store i8 110, ptr %21, align 16
  %22 = getelementptr inbounds [65 x i8], ptr %17, i32 0, i32 1
  store i8 117, ptr %22, align 1
  %23 = getelementptr inbounds [65 x i8], ptr %17, i32 0, i32 2
  store i8 108, ptr %23, align 2
  %24 = getelementptr inbounds [65 x i8], ptr %17, i32 0, i32 3
  store i8 108, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 65, i1 false)
  %25 = getelementptr inbounds [65 x i8], ptr %18, i32 0, i32 0
  store i8 110, ptr %25, align 16
  %26 = getelementptr inbounds [65 x i8], ptr %18, i32 0, i32 1
  store i8 117, ptr %26, align 1
  %27 = getelementptr inbounds [65 x i8], ptr %18, i32 0, i32 2
  store i8 108, ptr %27, align 2
  %28 = getelementptr inbounds [65 x i8], ptr %18, i32 0, i32 3
  store i8 108, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = call ptr @strchrnul(ptr noundef %29, i32 noundef 10) #8
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %7
  %34 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !63
  %36 = call ptr @oid_to_hex_r(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %7
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !63
  %43 = call ptr @oid_to_hex_r(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %15, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.debug_reflog, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %8, align 8, !tbaa !63
  %49 = load ptr, ptr %9, align 8, !tbaa !63
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i64, ptr %11, align 8, !tbaa !89
  %52 = load i32, ptr %12, align 4, !tbaa !31
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.debug_reflog, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %44
  %59 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.debug_reflog, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load i32, ptr %16, align 4, !tbaa !31
  %66 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %67 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load i64, ptr %11, align 8, !tbaa !89
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 289, ptr noundef @trace_refs, ptr noundef @.str.26, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %61, %58
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !111
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 364, ptr noundef @trace_refs, ptr noundef @.str.32, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void %19(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expiry_should_prune_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !89
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %17, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %15, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load ptr, ptr %9, align 8, !tbaa !63
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !89
  %25 = load i32, ptr %12, align 4, !tbaa !31
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %7
  %32 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load i64, ptr %11, align 8, !tbaa !89
  %37 = load i32, ptr %16, align 4, !tbaa !31
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 376, ptr noundef @trace_refs, ptr noundef @.str.33, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.debug_reflog_expiry_should_prune, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void %7(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15debug_ref_store", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14ref_storage_be", !6, i64 0}
!15 = !{i64 0, i64 8, !4, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16, i64 80, i64 8, !16, i64 88, i64 8, !16, i64 96, i64 8, !16, i64 104, i64 8, !16, i64 112, i64 8, !16, i64 120, i64 8, !16, i64 128, i64 8, !16, i64 136, i64 8, !16, i64 144, i64 8, !16, i64 152, i64 8, !16, i64 160, i64 8, !16, i64 168, i64 8, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"ref_store", !14, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"p1 _ZTS10repository", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"ref_storage_be", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!22 = !{!23, !10, i64 24}
!23 = !{!"debug_ref_store", !18, i64 0, !10, i64 24}
!24 = !{!18, !19, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"trace_key", !5, i64 0, !29, i64 8, !29, i64 12, !29, i64 12}
!29 = !{!"int", !7, i64 0}
!30 = !{!21, !6, i64 16}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!34 = !{!21, !6, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15ref_transaction", !6, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"ref_transaction", !10, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !29, i64 32, !6, i64 40, !29, i64 48, !29, i64 52}
!39 = !{!"p2 _ZTS10ref_update", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!21, !6, i64 40}
!42 = !{!43, !5, i64 16}
!43 = !{!"strbuf", !40, i64 0, !40, i64 8, !5, i64 16}
!44 = !{!21, !6, i64 48}
!45 = !{!21, !6, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14pack_refs_opts", !6, i64 0}
!48 = !{!21, !6, i64 64}
!49 = !{!21, !6, i64 72}
!50 = !{!21, !6, i64 80}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !6, i64 0}
!53 = !{!21, !6, i64 88}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12ref_iterator", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18debug_ref_iterator", !6, i64 0}
!58 = !{!59, !55, i64 40}
!59 = !{!"debug_ref_iterator", !60, i64 0, !55, i64 40}
!60 = !{!"ref_iterator", !61, i64 0, !5, i64 8, !5, i64 16, !62, i64 24, !29, i64 32}
!61 = !{!"p1 _ZTS19ref_iterator_vtable", !6, i64 0}
!62 = !{!"p1 _ZTS9object_id", !6, i64 0}
!63 = !{!62, !62, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!21, !6, i64 96}
!67 = !{!21, !6, i64 104}
!68 = !{!21, !6, i64 112}
!69 = !{!70, !5, i64 0}
!70 = !{!"debug_reflog", !5, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!70, !6, i64 8}
!72 = !{!70, !6, i64 16}
!73 = !{!21, !6, i64 120}
!74 = !{!21, !6, i64 128}
!75 = !{!21, !6, i64 136}
!76 = !{!21, !6, i64 144}
!77 = !{!21, !6, i64 152}
!78 = !{!79, !6, i64 0}
!79 = !{!"debug_reflog_expiry_should_prune", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!80 = !{!79, !6, i64 8}
!81 = !{!79, !6, i64 16}
!82 = !{!79, !6, i64 24}
!83 = !{!21, !6, i64 160}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12fsck_options", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8worktree", !6, i64 0}
!88 = !{!21, !6, i64 168}
!89 = !{!40, !40, i64 0}
!90 = !{!38, !40, i64 24}
!91 = !{!38, !39, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10ref_update", !6, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!60, !61, i64 0}
!97 = !{!98, !6, i64 0}
!98 = !{!"ref_iterator_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!99 = !{!60, !5, i64 8}
!100 = !{!59, !5, i64 8}
!101 = !{!60, !62, i64 24}
!102 = !{!59, !62, i64 24}
!103 = !{!60, !29, i64 32}
!104 = !{!59, !29, i64 32}
!105 = !{!98, !6, i64 8}
!106 = !{!98, !6, i64 16}
!107 = !{!108, !29, i64 32}
!108 = !{!"object_id", !7, i64 0, !29, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12debug_reflog", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS32debug_reflog_expiry_should_prune", !6, i64 0}
