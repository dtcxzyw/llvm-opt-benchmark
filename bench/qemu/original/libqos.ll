target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QOSState = type { ptr, %struct.QGuestAllocator, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QOSOps = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }

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
@stderr = external global ptr, align 8
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
define dso_local ptr @qtest_vboot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 72, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !annotation !4
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #15
  store ptr %17, ptr %11, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #15
  store ptr %33, ptr %11, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #16
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noalias ptr @g_strdup_vprintf(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @qtest_init(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.QOSState, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.QOSState, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.QOSOps, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.QOSState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.QOSState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void %57(ptr noundef %59, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.QOSOps, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.QOSState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.QOSState, ptr %69, i32 0, i32 1
  %71 = call ptr %65(ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.QOSState, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %54, %39
  %75 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #5

declare ptr @qtest_init(ptr noundef) #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_boot(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false), !annotation !4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call ptr @qtest_vboot(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_common_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QOSState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.QOSState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.QOSState, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.QOSOps, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.QOSState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.QOSOps, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.QOSState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.QOSState, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %19, %12, %7
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.QOSState, ptr %32, i32 0, i32 1
  call void @alloc_destroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.QOSState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @qtest_quit(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %37)
  ret void
}

declare void @alloc_destroy(ptr noundef) #5

declare void @qtest_quit(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QOSState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.QOSState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QOSOps, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.QOSState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.QOSOps, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20)
  br label %23

21:                                               ; preds = %7, %1
  %22 = load ptr, ptr %2, align 8
  call void @qtest_common_shutdown(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !annotation !4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.QOSState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @qmp_execute(ptr noundef %40, ptr noundef @.str)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !annotation !4
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @qdict_haskey(ptr noundef %43, ptr noundef @.str.1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.migrate, ptr noundef @.str.3) #17
  unreachable

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @qdict_get_qdict(ptr noundef %59, ptr noundef @.str.1)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !annotation !4
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @qdict_haskey(ptr noundef %62, ptr noundef @.str.4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %75

74:                                               ; preds = %67
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 89, ptr noundef @__func__.migrate, ptr noundef @.str.5) #17
  unreachable

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @qdict_get_bool(ptr noundef %78, ptr noundef @.str.4)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.QDict, ptr %85, i32 0, i32 0
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store ptr %88, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %89 = load ptr, ptr %18, align 8
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi ptr [ %89, %84 ], [ null, %90 ]
  store ptr %92, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %93 = load ptr, ptr %16, align 8
  call void @qobject_unref_impl(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.QOSState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %96, ptr noundef @.str.6, ptr noundef %97)
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !annotation !4
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @qdict_haskey(ptr noundef %100, ptr noundef @.str.1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, ptr %19, align 4
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %113

112:                                              ; preds = %105
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.migrate, ptr noundef @.str.3) #17
  unreachable

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.QDict, ptr %120, i32 0, i32 0
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  store ptr %123, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %124 = load ptr, ptr %24, align 8
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %124, %119 ], [ null, %125 ]
  store ptr %127, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %128 = load ptr, ptr %22, align 8
  call void @qobject_unref_impl(ptr noundef %128)
  %129 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.QOSState, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @qtest_qmp_eventwait(ptr noundef %134, ptr noundef @.str.7)
  br label %135

135:                                              ; preds = %131, %126
  %136 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.QOSState, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.QOSState, ptr %141, i32 0, i32 1
  call void @migrate_allocator(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.QOSState, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @qtest_qmp_eventwait(ptr noundef %145, ptr noundef @.str.8)
  store i32 1, ptr %25, align 4
  br label %250

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %244, %235, %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.QOSState, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @qmp_execute(ptr noundef %151, ptr noundef @.str.9)
  store ptr %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !annotation !4
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @qdict_haskey(ptr noundef %154, ptr noundef @.str.1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %26, align 4
  br label %159

158:                                              ; preds = %153
  store i32 0, ptr %26, align 4
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i32, ptr %26, align 4
  store i32 %160, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 1)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %167

166:                                              ; preds = %159
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__.migrate, ptr noundef @.str.3) #17
  unreachable

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @qdict_get_qdict(ptr noundef %170, ptr noundef @.str.1)
  store ptr %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !annotation !4
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @qdict_haskey(ptr noundef %173, ptr noundef @.str.10)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 1, ptr %28, align 4
  br label %178

177:                                              ; preds = %172
  store i32 0, ptr %28, align 4
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %28, align 4
  store i32 %179, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %180 = load i32, ptr %29, align 4
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %186

185:                                              ; preds = %178
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 117, ptr noundef @__func__.migrate, ptr noundef @.str.11) #17
  unreachable

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @qdict_get_str(ptr noundef %189, ptr noundef @.str.10)
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.12) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %195 = load ptr, ptr %8, align 8
  store ptr %195, ptr %30, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds nuw %struct.QDict, ptr %199, i32 0, i32 0
  store ptr %200, ptr %32, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store ptr %202, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %203 = load ptr, ptr %33, align 8
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi ptr [ %203, %198 ], [ null, %204 ]
  store ptr %206, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %207 = load ptr, ptr %31, align 8
  call void @qobject_unref_impl(ptr noundef %207)
  br label %245

208:                                              ; preds = %188
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.13) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.14) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.15) #18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.16) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %220, %216, %212, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %225 = load ptr, ptr %8, align 8
  store ptr %225, ptr %34, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds nuw %struct.QDict, ptr %229, i32 0, i32 0
  store ptr %230, ptr %36, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  store ptr %232, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %233 = load ptr, ptr %37, align 8
  br label %235

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %228
  %236 = phi ptr [ %233, %228 ], [ null, %234 ]
  store ptr %236, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %237 = load ptr, ptr %35, align 8
  call void @qobject_unref_impl(ptr noundef %237)
  call void @g_usleep(i64 noundef 5000)
  br label %147

238:                                              ; preds = %220
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %239, i32 noundef 1, ptr noundef @.str.17, ptr noundef %240)
  br label %242

242:                                              ; preds = %238
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 135, ptr noundef @__func__.migrate, ptr noundef null) #17
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %147

245:                                              ; preds = %205
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.QOSState, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.QOSState, ptr %248, i32 0, i32 1
  call void @migrate_allocator(ptr noundef %247, ptr noundef %249)
  store i32 0, ptr %25, align 4
  br label %250

250:                                              ; preds = %245, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %251 = load i32, ptr %25, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr (ptr, ptr, ...) @qtest_qmp(ptr noundef %5, ptr noundef @.str.31, ptr noundef %6)
  ret ptr %7
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) #5

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QObject, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %13

12:                                               ; preds = %5
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QObject, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  call void @qobject_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %16, %13
  ret void
}

declare ptr @qtest_qmp(ptr noundef, ptr noundef, ...) #5

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) #5

declare void @migrate_allocator(ptr noundef, ptr noundef) #5

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare void @g_usleep(i64 noundef) #5

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mkqcow2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @mkimg(ptr noundef %8, ptr noundef @.str.18, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__func__.mkqcow2, ptr noundef @.str.19)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21
  ret void
}

declare zeroext i1 @mkimg(ptr noundef, ptr noundef, i32 noundef) #5

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @prepare_blkdebug_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.20)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !annotation !4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.21)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef @.str.22, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.23)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.24)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str.25)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.26)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 1, ptr noundef @.str.27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef @.str.22, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.28)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !annotation !4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @ferror(ptr noundef %36) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 162, ptr noundef @__func__.prepare_blkdebug_script, ptr noundef @.str.29) #17
  unreachable

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !annotation !4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.prepare_blkdebug_script, ptr noundef @.str.30) #17
  unreachable

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #12

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @generate_pattern(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !annotation !4
  %13 = call i32 @rand() #14
  %14 = srem i32 %13, 256
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %10, align 1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %41, %3
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load i8, ptr %10, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %10, align 1
  %24 = zext i8 %22 to i32
  %25 = srem i32 %24, 256
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %6, align 8
  %34 = urem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = call i32 @rand() #14
  %38 = srem i32 %37, 256
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  br label %40

40:                                               ; preds = %36, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %16, !llvm.loop !7

44:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = udiv i64 %48, %49
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %6, align 8
  %56 = mul i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, 8
  %61 = load i64, ptr %5, align 8
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %11, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %45, !llvm.loop !9

75:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #12

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #13

declare void @qobject_destroy(ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
