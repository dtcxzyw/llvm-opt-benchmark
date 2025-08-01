; ModuleID = 'bench/git/original/debug.ll'
source_filename = "bench/git/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.debug_reflog = type { ptr, ptr, ptr }
%struct.debug_reflog_expiry_should_prune = type { ptr, ptr, ptr, ptr }

@refs_be_debug = dso_local local_unnamed_addr global %struct.ref_storage_be { ptr @.str.2, ptr null, ptr @debug_release, ptr @debug_create_on_disk, ptr null, ptr @debug_transaction_prepare, ptr @debug_transaction_finish, ptr @debug_transaction_abort, ptr @debug_pack_refs, ptr @debug_rename_ref, ptr @debug_copy_ref, ptr @debug_ref_iterator_begin, ptr @debug_read_raw_ref, ptr @debug_read_symbolic_ref, ptr @debug_reflog_iterator_begin, ptr @debug_for_each_reflog_ent, ptr @debug_for_each_reflog_ent_reverse, ptr @debug_reflog_exists, ptr @debug_create_reflog, ptr @debug_delete_reflog, ptr @debug_reflog_expire, ptr @debug_fsck }, align 8
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
define dso_local ptr @maybe_debug_wrap_ref_store(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @trace_want(ptr noundef nonnull @trace_refs) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @xmalloc(i64 noundef 32) #6
  %6 = tail call ptr @xmalloc(i64 noundef 176) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) @refs_be_debug, i64 176, i1 false), !tbaa.struct !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %11 = and i8 %10, 1
  %.not1314 = icmp ne i8 %11, 0
  %.not13 = select i1 %.not.i, i1 %.not1314, i1 false
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.1, ptr noundef %0) #6
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  tail call void @base_ref_store_init(ptr noundef %5, ptr noundef %16, ptr noundef %0, ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %2, %13
  %.0 = phi ptr [ %5, %13 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @trace_want(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @debug_release(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void %6(ptr noundef nonnull %3) #6
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %7, 0
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %9 = and i8 %8, 1
  %.not3 = icmp ne i8 %9, 0
  %.not = select i1 %.not.i, i1 %.not3, i1 false
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.5) #6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_on_disk(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 %8(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %12 = and i8 %11, 1
  %.not6 = icmp ne i8 %12, 0
  %.not = select i1 %.not.i, i1 %.not6, i1 false
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.6, i32 noundef %9) #6
  br label %14

14:                                               ; preds = %13, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_prepare(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2) #6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %12 = and i8 %11, 1
  %.not9 = icmp ne i8 %12, 0
  %.not = select i1 %.not.i, i1 %.not9, i1 false
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.7, i32 noundef %9, ptr noundef %15) #6
  br label %16

16:                                               ; preds = %13, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_finish(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) #0 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %1, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 %10(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2) #6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %12, 0
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %14 = and i8 %13, 1
  %.not14.i = icmp ne i8 %14, 0
  %.not.i = select i1 %.not.i.i, i1 %.not14.i, i1 false
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.9) #6
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not17.i = icmp eq i64 %18, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %29

._crit_edge.i:                                    ; preds = %print_update.exit.i, %16
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i12.i = icmp eq i32 %26, 0
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %28 = and i8 %27, 1
  %.not1115.i = icmp ne i8 %28, 0
  %.not11.i = select i1 %.not.i12.i, i1 %.not1115.i, i1 false
  br i1 %.not11.i, label %print_transaction.exit.thread, label %print_transaction.exit

29:                                               ; preds = %print_update.exit.i, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %print_update.exit.i ]
  %30 = load ptr, ptr %19, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.016.i
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %4, i8 0, i64 65, i1 false)
  store i8 110, ptr %4, align 16
  store i8 117, ptr %20, align 1
  store i8 108, ptr %21, align 2
  store i8 108, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  store i8 110, ptr %5, align 16
  store i8 117, ptr %23, align 1
  store i8 108, ptr %24, align 2
  store i8 108, ptr %25, align 1
  %40 = call ptr @oid_to_hex_r(ptr noundef nonnull %4, ptr noundef nonnull %33) #6
  %41 = call ptr @oid_to_hex_r(ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %42, 0
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %44 = and i8 %43, 1
  %.not1213.i.i = icmp ne i8 %44, 0
  %.not12.i.i = select i1 %.not.i.i.i, i1 %.not1213.i.i, i1 false
  br i1 %.not12.i.i, label %print_update.exit.i, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %47 = trunc i64 %.016.i to i32
  %48 = and i32 %35, 15
  %49 = and i32 %37, 15
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.11, i32 noundef %47, ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %48, i32 noundef %49, ptr noundef %39) #6
  br label %print_update.exit.i

print_update.exit.i:                              ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4) #6
  %50 = add nuw i64 %.016.i, 1
  %51 = load i64, ptr %17, align 8, !tbaa !34
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %29, label %._crit_edge.i, !llvm.loop !39

print_transaction.exit:                           ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.10) #6
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.pre11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %.pre12 = and i8 %.pre11, 1
  %53 = icmp eq i32 %.pre, 0
  %54 = icmp ne i8 %.pre12, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %print_transaction.exit.thread, label %56

56:                                               ; preds = %print_transaction.exit
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.8, i32 noundef %11) #6
  br label %print_transaction.exit.thread

print_transaction.exit.thread:                    ; preds = %._crit_edge.i, %56, %print_transaction.exit
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_abort(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_pack_refs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %1) #6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %11 = and i8 %10, 1
  %.not5 = icmp ne i8 %11, 0
  %.not = select i1 %.not.i, i1 %.not5, i1 false
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.12, i32 noundef %8) #6
  br label %13

13:                                               ; preds = %12, %2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_rename_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call i32 %9(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %11, 0
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %13 = and i8 %12, 1
  %.not10 = icmp ne i8 %13, 0
  %.not = select i1 %.not.i, i1 %.not10, i1 false
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10) #6
  br label %15

15:                                               ; preds = %14, %4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_copy_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = tail call i32 %9(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %11, 0
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %13 = and i8 %12, 1
  %.not10 = icmp ne i8 %13, 0
  %.not = select i1 %.not.i, i1 %.not10, i1 false
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10) #6
  br label %15

15:                                               ; preds = %14, %4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @debug_ref_iterator_begin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = tail call ptr %9(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #6
  tail call void @base_ref_iterator_init(ptr noundef %11, ptr noundef nonnull @debug_ref_iterator_vtable) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %10, ptr %12, align 8, !tbaa !46
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %13, 0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %15 = and i8 %14, 1
  %.not11 = icmp ne i8 %15, 0
  %.not = select i1 %.not.i, i1 %.not11, i1 false
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %3) #6
  br label %17

17:                                               ; preds = %16, %4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_raw_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 36)) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @null_oid() #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %9, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 %15(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %18, 0
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %20 = and i8 %19, 1
  %.not1821 = icmp ne i8 %20, 0
  %.not18 = select i1 %.not.i, i1 %.not1821, i1 false
  br i1 %17, label %21, label %27

21:                                               ; preds = %6
  br i1 %.not18, label %30, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @oid_to_hex(ptr noundef nonnull %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %4, align 4, !tbaa !38
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef 0) #6
  br label %30

27:                                               ; preds = %6
  br i1 %.not18, label %30, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !38
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.21, ptr noundef %1, i32 noundef %16, i32 noundef %29) #6
  br label %30

30:                                               ; preds = %27, %28, %21, %22
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_symbolic_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %12 = and i8 %11, 1
  %.not1115 = icmp ne i8 %12, 0
  %.not11 = select i1 %.not.i, i1 %.not1115, i1 false
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  br i1 %.not11, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %16) #6
  br label %19

17:                                               ; preds = %3
  br i1 %.not11, label %19, label %18

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.23, ptr noundef %1, i32 noundef %9) #6
  br label %19

19:                                               ; preds = %17, %18, %13, %14
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_reflog_iterator_begin(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call ptr %6(ptr noundef nonnull %3) #6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %8, 0
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %10 = and i8 %9, 1
  %.not4 = icmp ne i8 %10, 0
  %.not = select i1 %.not.i, i1 %.not4, i1 false
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.24) #6
  br label %12

12:                                               ; preds = %11, %1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.debug_reflog, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call i32 %12(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @debug_print_reflog_ent, ptr noundef nonnull %5) #6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %14, 0
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %16 = and i8 %15, 1
  %.not9 = icmp ne i8 %16, 0
  %.not = select i1 %.not.i, i1 %.not9, i1 false
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.25, ptr noundef %1, i32 noundef %13) #6
  br label %18

18:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent_reverse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.debug_reflog, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call i32 %12(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @debug_print_reflog_ent, ptr noundef nonnull %5) #6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %14, 0
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %16 = and i8 %15, 1
  %.not9 = icmp ne i8 %16, 0
  %.not = select i1 %.not.i, i1 %.not9, i1 false
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef %13) #6
  br label %18

18:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_exists(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %1) #6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %11 = and i8 %10, 1
  %.not6 = icmp ne i8 %11, 0
  %.not = select i1 %.not.i, i1 %.not6, i1 false
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.28, ptr noundef %1, i32 noundef %8) #6
  br label %13

13:                                               ; preds = %12, %2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_reflog(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %12 = and i8 %11, 1
  %.not7 = icmp ne i8 %12, 0
  %.not = select i1 %.not.i, i1 %.not7, i1 false
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.29, ptr noundef %1, i32 noundef %9) #6
  br label %14

14:                                               ; preds = %13, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_delete_reflog(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %1) #6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %11 = and i8 %10, 1
  %.not6 = icmp ne i8 %11, 0
  %.not = select i1 %.not.i, i1 %.not6, i1 false
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %8) #6
  br label %13

13:                                               ; preds = %12, %2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expire(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.debug_reflog_expiry_should_prune, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @debug_reflog_expiry_prepare, ptr noundef nonnull @debug_reflog_expiry_should_prune_fn, ptr noundef nonnull @debug_reflog_expiry_cleanup, ptr noundef nonnull %8) #6
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %18, 0
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %20 = and i8 %19, 1
  %.not11 = icmp ne i8 %20, 0
  %.not = select i1 %.not.i, i1 %.not11, i1 false
  br i1 %.not, label %22, label %21

21:                                               ; preds = %7
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.31, ptr noundef %1, i32 noundef %17) #6
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_fsck(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %12 = and i8 %11, 1
  %.not6 = icmp ne i8 %12, 0
  %.not = select i1 %.not.i, i1 %.not6, i1 false
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.34, i32 noundef %9) #6
  br label %14

14:                                               ; preds = %13, %3
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_advance(ptr noundef captures(none) initializes((8, 16), (24, 36)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call i32 %5(ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i14 = icmp eq i32 %7, 0
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %9 = and i8 %8, 1
  %.not1216 = icmp ne i8 %9, 0
  %.not12 = select i1 %.not.i14, i1 %.not1216, i1 false
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.16, i32 noundef %6) #6
  br label %17

12:                                               ; preds = %1
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.17, ptr noundef %16) #6
  br label %17

17:                                               ; preds = %12, %13, %10, %11
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !81
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_peel(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %1) #6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %11 = and i8 %10, 1
  %.not6 = icmp ne i8 %11, 0
  %.not = select i1 %.not.i, i1 %.not6, i1 false
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.18, ptr noundef %15, i32 noundef %8) #6
  br label %16

16:                                               ; preds = %12, %2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = tail call i32 %6(ptr noundef nonnull %3) #6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %8, 0
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %10 = and i8 %9, 1
  %.not4 = icmp ne i8 %10, 0
  %.not = select i1 %.not.i, i1 %.not4, i1 false
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.19, i32 noundef %7) #6
  br label %12

12:                                               ; preds = %11, %1
  ret i32 %7
}

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @debug_print_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  store i8 110, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 117, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 108, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 108, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  store i8 110, ptr %9, align 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 117, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 108, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 108, ptr %15, align 1
  %16 = tail call ptr @strchrnul(ptr noundef %5, i32 noundef 10) #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %7
  %18 = call ptr @oid_to_hex_r(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  br label %19

19:                                               ; preds = %17, %7
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %19
  %21 = call ptr @oid_to_hex_r(ptr noundef nonnull %9, ptr noundef nonnull %1) #6
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = call i32 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %26) #6
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %28, 0
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %30 = and i8 %29, 1
  %.not2324 = icmp ne i8 %30, 0
  %.not23 = select i1 %.not.i, i1 %.not2324, i1 false
  br i1 %.not23, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %5 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.26, ptr noundef %32, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3, i32 noundef %36, ptr noundef %5) #6
  br label %37

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #6
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_prepare(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %4, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %6 = and i8 %5, 1
  %.not6 = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 %.not6, i1 false
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.32, ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expiry_should_prune_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %11) #6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8, !tbaa !17
  %.not.i = icmp eq i32 %13, 0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %15 = and i8 %14, 1
  %.not12 = icmp ne i8 %15, 0
  %.not = select i1 %.not.i, i1 %.not12, i1 false
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.33, ptr noundef %5, i64 noundef %3, i32 noundef %12) #6
  br label %17

17:                                               ; preds = %16, %7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void %3(ptr noundef %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 8, !10, i64 96, i64 8, !10, i64 104, i64 8, !10, i64 112, i64 8, !10, i64 120, i64 8, !10, i64 128, i64 8, !10, i64 136, i64 8, !10, i64 144, i64 8, !10, i64 152, i64 8, !10, i64 160, i64 8, !10, i64 168, i64 8, !10}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ref_store", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"p1 _ZTS14ref_storage_be", !7, i64 0}
!14 = !{!"p1 _ZTS10repository", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"ref_storage_be", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168}
!17 = !{!18, !19, i64 8}
!18 = !{!"trace_key", !6, i64 0, !19, i64 8, !19, i64 12, !19, i64 12}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !22, i64 24}
!21 = !{!"debug_ref_store", !12, i64 0, !22, i64 24}
!22 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!23 = !{!12, !14, i64 8}
!24 = !{!16, !7, i64 16}
!25 = !{!16, !7, i64 24}
!26 = !{!27, !22, i64 0}
!27 = !{!"ref_transaction", !22, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !19, i64 32, !7, i64 40, !19, i64 48, !19, i64 52}
!28 = !{!"p2 _ZTS10ref_update", !7, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!16, !7, i64 40}
!31 = !{!32, !6, i64 16}
!32 = !{!"strbuf", !29, i64 0, !29, i64 8, !6, i64 16}
!33 = !{!16, !7, i64 48}
!34 = !{!27, !29, i64 24}
!35 = !{!27, !28, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10ref_update", !7, i64 0}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!16, !7, i64 56}
!42 = !{!16, !7, i64 64}
!43 = !{!16, !7, i64 72}
!44 = !{!16, !7, i64 80}
!45 = !{!16, !7, i64 88}
!46 = !{!47, !51, i64 40}
!47 = !{!"debug_ref_iterator", !48, i64 0, !51, i64 40}
!48 = !{!"ref_iterator", !49, i64 0, !6, i64 8, !6, i64 16, !50, i64 24, !19, i64 32}
!49 = !{!"p1 _ZTS19ref_iterator_vtable", !7, i64 0}
!50 = !{!"p1 _ZTS9object_id", !7, i64 0}
!51 = !{!"p1 _ZTS12ref_iterator", !7, i64 0}
!52 = !{!53, !19, i64 32}
!53 = !{!"object_id", !8, i64 0, !19, i64 32}
!54 = !{!16, !7, i64 96}
!55 = !{!16, !7, i64 104}
!56 = !{!16, !7, i64 112}
!57 = !{!58, !6, i64 0}
!58 = !{!"debug_reflog", !6, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!58, !7, i64 8}
!60 = !{!58, !7, i64 16}
!61 = !{!16, !7, i64 120}
!62 = !{!16, !7, i64 128}
!63 = !{!16, !7, i64 136}
!64 = !{!16, !7, i64 144}
!65 = !{!16, !7, i64 152}
!66 = !{!67, !7, i64 0}
!67 = !{!"debug_reflog_expiry_should_prune", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!67, !7, i64 8}
!69 = !{!67, !7, i64 16}
!70 = !{!67, !7, i64 24}
!71 = !{!16, !7, i64 160}
!72 = !{!16, !7, i64 168}
!73 = !{!48, !49, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"ref_iterator_vtable", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!48, !6, i64 8}
!77 = !{!47, !6, i64 8}
!78 = !{!48, !50, i64 24}
!79 = !{!47, !50, i64 24}
!80 = !{!48, !19, i64 32}
!81 = !{!47, !19, i64 32}
!82 = !{!75, !7, i64 8}
!83 = !{!75, !7, i64 16}
