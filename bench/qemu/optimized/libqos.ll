; ModuleID = 'bench/qemu/original/libqos.ll'
source_filename = "bench/qemu/original/libqos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"query-status\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/libqos.c\00", align 1
@__func__.migrate = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"qdict_haskey(rsp, \22return\22)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"qdict_haskey(sub, \22running\22)\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"{ 'execute': 'migrate', 'arguments': { 'uri': %s }}\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"query-migrate\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"qdict_haskey(sub, \22status\22)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"wait-unplug\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"Migration did not complete, status: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"qcow2\00", align 1
@__func__.mkqcow2 = private unnamed_addr constant [8 x i8] c"mkqcow2\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"'mkimg(file, \22qcow2\22, size_mb)' should be TRUE\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"[inject-error]\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"event = \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"errno = \225\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"state = \221\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"immediately = \22off\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"once = \22on\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"[set-state]\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"new_state = \222\22\0A\00", align 1
@__func__.prepare_blkdebug_script = private unnamed_addr constant [24 x i8] c"prepare_blkdebug_script\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"!ferror(debug_file)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"{ 'execute': %s }\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.33 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qobject/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qtest_vboot(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #12
  %5 = tail call noalias ptr @g_strdup_vprintf(ptr noundef %1, ptr noundef %2) #13
  %6 = tail call ptr @qtest_init(ptr noundef %5) #13
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %0, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void %9(ptr noundef nonnull %10, ptr noundef %6, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = tail call ptr %12(ptr noundef %13, ptr noundef nonnull %10) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %3
  tail call void @g_free(ptr noundef %5) #13
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qtest_init(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qtest_boot(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #12
  %5 = call noalias ptr @g_strdup_vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %6 = call ptr @qtest_init(ptr noundef %5) #13
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %0, ptr %7, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %qtest_vboot.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void %9(ptr noundef nonnull %10, ptr noundef %6, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef nonnull %10) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %15, align 8
  br label %qtest_vboot.exit

qtest_vboot.exit:                                 ; preds = %2, %8
  call void @g_free(ptr noundef %5) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_common_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %4, %7, %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @alloc_destroy(ptr noundef nonnull %12) #13
  %13 = load ptr, ptr %0, align 8
  tail call void @qtest_quit(ptr noundef %13) #13
  tail call void @g_free(ptr noundef nonnull %0) #13
  ret void
}

declare void @alloc_destroy(ptr noundef) local_unnamed_addr #3

declare void @qtest_quit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %qtest_common_shutdown.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #13
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %qtest_common_shutdown.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %qtest_common_shutdown.exit, label %14

14:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8
  br label %qtest_common_shutdown.exit

qtest_common_shutdown.exit:                       ; preds = %1, %8, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @alloc_destroy(ptr noundef nonnull %15) #13
  %16 = load ptr, ptr %0, align 8
  tail call void @qtest_quit(ptr noundef %16) #13
  tail call void @g_free(ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %qtest_common_shutdown.exit, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str) #13
  %6 = tail call i32 @qdict_haskey(ptr noundef %5, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8, !prof !5

7:                                                ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.3) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call ptr @qdict_get_qdict(ptr noundef %5, ptr noundef nonnull @.str.1) #13
  %10 = tail call i32 @qdict_haskey(ptr noundef %9, ptr noundef nonnull @.str.4) #13
  %.not68 = icmp eq i32 %10, 0
  br i1 %.not68, label %11, label %12, !prof !5

11:                                               ; preds = %8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.5) #14
  unreachable

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @qdict_get_bool(ptr noundef %9, ptr noundef nonnull @.str.4) #13
  %.not70 = icmp eq ptr %5, null
  br i1 %.not70, label %qobject_unref_impl.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %.not5.i = icmp eq i64 %16, 0
  br i1 %.not5.i, label %17, label %18

17:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

18:                                               ; preds = %14
  %19 = add i64 %16, -1
  store i64 %19, ptr %15, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %qobject_unref_impl.exit

21:                                               ; preds = %18
  tail call void @qobject_destroy(ptr noundef nonnull %5) #13
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %12, %18, %21
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef %2) #13
  %24 = tail call i32 @qdict_haskey(ptr noundef %23, ptr noundef nonnull @.str.1) #13
  %.not71 = icmp eq i32 %24, 0
  br i1 %.not71, label %25, label %26, !prof !5

25:                                               ; preds = %qobject_unref_impl.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.3) #14
  unreachable

26:                                               ; preds = %qobject_unref_impl.exit
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %qobject_unref_impl.exit84, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %.not5.i83 = icmp eq i64 %29, 0
  br i1 %.not5.i83, label %30, label %31

30:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

31:                                               ; preds = %27
  %32 = add i64 %29, -1
  store i64 %32, ptr %28, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %qobject_unref_impl.exit84

34:                                               ; preds = %31
  tail call void @qobject_destroy(ptr noundef nonnull %23) #13
  br label %qobject_unref_impl.exit84

qobject_unref_impl.exit84:                        ; preds = %26, %31, %34
  %35 = load ptr, ptr %0, align 8
  br i1 %13, label %38, label %.critedge.preheader

.critedge.preheader:                              ; preds = %qobject_unref_impl.exit84
  %36 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #13
  %37 = tail call i32 @qdict_haskey(ptr noundef %36, ptr noundef nonnull @.str.1) #13
  %.not7496 = icmp eq i32 %37, 0
  br i1 %.not7496, label %.critedge._crit_edge, label %.lr.ph, !prof !6

38:                                               ; preds = %qobject_unref_impl.exit84
  tail call void @qtest_qmp_eventwait(ptr noundef %35, ptr noundef nonnull @.str.7) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @migrate_allocator(ptr noundef nonnull %39, ptr noundef nonnull %40) #13
  %41 = load ptr, ptr %1, align 8
  tail call void @qtest_qmp_eventwait(ptr noundef %41, ptr noundef nonnull @.str.8) #13
  br label %88

.critedge._crit_edge:                             ; preds = %qobject_unref_impl.exit88, %.critedge.preheader
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.3) #14
  unreachable

.lr.ph:                                           ; preds = %.critedge.preheader, %qobject_unref_impl.exit88
  %42 = phi ptr [ %83, %qobject_unref_impl.exit88 ], [ %36, %.critedge.preheader ]
  %43 = tail call ptr @qdict_get_qdict(ptr noundef %42, ptr noundef nonnull @.str.1) #13
  %44 = tail call i32 @qdict_haskey(ptr noundef %43, ptr noundef nonnull @.str.10) #13
  %.not76 = icmp eq i32 %44, 0
  br i1 %.not76, label %45, label %46, !prof !5

45:                                               ; preds = %.lr.ph
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @__func__.migrate, ptr noundef nonnull @.str.11) #14
  unreachable

46:                                               ; preds = %.lr.ph
  %47 = tail call ptr @qdict_get_str(ptr noundef %43, ptr noundef nonnull @.str.10) #13
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(10) @.str.12) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %qobject_unref_impl.exit86, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i64, ptr %52, align 8
  %.not5.i85 = icmp eq i64 %53, 0
  br i1 %.not5.i85, label %54, label %55

54:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

55:                                               ; preds = %51
  %56 = add i64 %53, -1
  store i64 %56, ptr %52, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %qobject_unref_impl.exit86

58:                                               ; preds = %55
  tail call void @qobject_destroy(ptr noundef nonnull %42) #13
  br label %qobject_unref_impl.exit86

qobject_unref_impl.exit86:                        ; preds = %50, %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @migrate_allocator(ptr noundef nonnull %59, ptr noundef nonnull %60) #13
  br label %88

61:                                               ; preds = %46
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.14) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.15) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(12) @.str.16) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70, %67, %64, %61
  %.not78 = icmp eq ptr %42, null
  br i1 %.not78, label %qobject_unref_impl.exit88, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %76 = load i64, ptr %75, align 8
  %.not5.i87 = icmp eq i64 %76, 0
  br i1 %.not5.i87, label %77, label %78

77:                                               ; preds = %74
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

78:                                               ; preds = %74
  %79 = add i64 %76, -1
  store i64 %79, ptr %75, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %qobject_unref_impl.exit88

81:                                               ; preds = %78
  tail call void @qobject_destroy(ptr noundef nonnull %42) #13
  br label %qobject_unref_impl.exit88

qobject_unref_impl.exit88:                        ; preds = %73, %78, %81
  tail call void @g_usleep(i64 noundef 5000) #13
  %82 = load ptr, ptr %0, align 8
  %83 = tail call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %82, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #13
  %84 = tail call i32 @qdict_haskey(ptr noundef %83, ptr noundef nonnull @.str.1) #13
  %.not74 = icmp eq i32 %84, 0
  br i1 %.not74, label %.critedge._crit_edge, label %.lr.ph, !prof !7

85:                                               ; preds = %70
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %86, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %47) #13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @__func__.migrate, ptr noundef null) #14
  unreachable

88:                                               ; preds = %qobject_unref_impl.exit86, %38
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qtest_qmp(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @migrate_allocator(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @g_usleep(i64 noundef) local_unnamed_addr #3

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mkqcow2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @mkimg(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %1) #13
  br i1 %3, label %5, label %4, !prof !8

4:                                                ; preds = %2
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.mkqcow2, ptr noundef nonnull @.str.19) #13
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare zeroext i1 @mkimg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @prepare_blkdebug_script(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.20)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %1) #13
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.24) #13
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.25) #13
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.26) #13
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.27) #13
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %1) #13
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.28) #13
  %13 = tail call i32 @fflush(ptr noundef %3)
  %14 = tail call i32 @ferror(ptr noundef %3) #13
  %.not.not = icmp eq i32 %14, 0
  br i1 %.not.not, label %16, label %15, !prof !8

15:                                               ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @__func__.prepare_blkdebug_script, ptr noundef nonnull @.str.29) #14
  unreachable

16:                                               ; preds = %2
  %17 = tail call i32 @fclose(ptr noundef %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18, !prof !8

18:                                               ; preds = %16
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.prepare_blkdebug_script, ptr noundef nonnull @.str.30) #14
  unreachable

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @generate_pattern(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rand() #13
  %.not29 = icmp eq i64 %1, 0
  br i1 %.not29, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = trunc i32 %4 to i8
  br label %.lr.ph

.preheader:                                       ; preds = %16, %3
  %6 = udiv i64 %1, %2
  %.not30 = icmp ugt i64 %2, %1
  br i1 %.not30, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %7 = trunc i64 %2 to i32
  br label %20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %8 = phi i64 [ %18, %16 ], [ 0, %.lr.ph.preheader ]
  %.026 = phi i8 [ %.1, %16 ], [ %5, %.lr.ph.preheader ]
  %.02025 = phi i32 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %9 = add i8 %.026, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 %.026, ptr %10, align 1
  %11 = urem i64 %8, %2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @rand() #13
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.1 = phi i8 [ %15, %13 ], [ %9, %.lr.ph ]
  %17 = add i32 %.02025, 1
  %18 = sext i32 %17 to i64
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %.lr.ph, label %.preheader, !llvm.loop !9

20:                                               ; preds = %.lr.ph28, %27
  %21 = phi i64 [ 0, %.lr.ph28 ], [ %29, %27 ]
  %.12127 = phi i32 [ 0, %.lr.ph28 ], [ %28, %27 ]
  %22 = mul i32 %.12127, %7
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 8
  %.not = icmp ugt i64 %24, %1
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 %23
  store i64 %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %25
  %28 = add i32 %.12127, 1
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %6, %29
  br i1 %30, label %20, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %.preheader
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{!"branch_weights", i32 127, i32 255873}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
