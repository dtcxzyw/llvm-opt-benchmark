target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@init_counter = internal global i32 0, align 4
@stack_top = internal thread_local global ptr null, align 8
@uh_catcher_ptr = internal global ptr @unhandled_catcher, align 8
@allocator = internal global ptr @g_malloc, align 8
@deallocator = internal global ptr @g_free, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Unhandled exception (group=%lu, code=%lu)\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Unhandled exception (\22%s\22, group=%lu, code=%lu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @except_init() #0 {
  %1 = load i32, ptr @init_counter, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @init_counter, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @except_deinit() #0 {
  %1 = load i32, ptr @init_counter, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @init_counter, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @except_setup_clean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.except_stacknode, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.except_cleanup, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.except_cleanup, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.except_stacknode, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @stack_push(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.except_stacknode, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @except_setup_try(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.except_catch, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.except_t, ptr %16, i32 0, i32 2
  store volatile ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.except_stacknode, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.except_stacknode, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  call void @stack_push(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @except_pop() #0 {
  %1 = alloca ptr, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.except_stacknode, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: noreturn nounwind uwtable
define void @except_rethrow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.except_stacknode, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @do_throw(ptr noundef %10) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @do_throw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %68, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.except_stacknode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.except_stacknode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.except_cleanup, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.except_stacknode, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.except_cleanup, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void %22(ptr noundef %27)
  br label %67

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.except_stacknode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.except_catch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.except_t, ptr %36, i32 0, i32 2
  %38 = load volatile ptr, ptr %37, align 8
  call void @except_free(ptr noundef %38)
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %61, %28
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.except_catch, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.except_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @match(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.except_catch, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 32, i1 true)
  %55 = load ptr, ptr %3, align 8
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.except_catch, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %58, i64 0, i64 0
  call void @longjmp(ptr noundef %59, i32 noundef 1) #10
  unreachable

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr %struct.except_id_t, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %39, !llvm.loop !4

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %17
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.except_stacknode, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  br label %9, !llvm.loop !6

72:                                               ; preds = %9
  %73 = load ptr, ptr %3, align 8
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stack_top)
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr @uh_catcher_ptr, align 8
  %76 = load ptr, ptr %2, align 8
  call void %75(ptr noundef %76)
  call void @abort() #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @except_throw(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.except_t, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.except_t, ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.except_id_t, ptr %9, i32 0, i32 0
  store volatile i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %struct.except_t, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.except_id_t, ptr %12, i32 0, i32 1
  store volatile i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.except_t, ptr %7, i32 0, i32 1
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.except_t, ptr %7, i32 0, i32 2
  store volatile ptr null, ptr %16, align 8
  call void @do_throw(ptr noundef %7) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @except_throwd(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.except_t, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %struct.except_t, ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds %struct.except_id_t, ptr %11, i32 0, i32 0
  store volatile i64 %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.except_t, ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds %struct.except_id_t, ptr %14, i32 0, i32 1
  store volatile i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.except_t, ptr %9, i32 0, i32 1
  store volatile ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.except_t, ptr %9, i32 0, i32 2
  store volatile ptr %18, ptr %19, align 8
  call void @do_throw(ptr noundef %9) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @except_vthrowf(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @except_alloc(i64 noundef 1024)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @vsnprintf(ptr noundef %11, i64 noundef 1024, ptr noundef %12, ptr noundef %13) #11
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @except_throwd(i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @except_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @allocator, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr %4(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @except_throw(i64 noundef 1, i64 noundef 0, ptr noundef @.str) #9
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define void @except_throwf(i64 noundef %0, i64 noundef %1, ptr noundef %2, ...) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @except_vthrowf(i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define ptr @except_unhandled_catcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @uh_catcher_ptr, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @uh_catcher_ptr, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @except_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.except_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.except_id_t, ptr %4, i32 0, i32 1
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @except_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.except_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.except_id_t, ptr %4, i32 0, i32 0
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @except_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.except_t, ptr %3, i32 0, i32 1
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @except_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.except_t, ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @except_take_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.except_t, ptr %4, i32 0, i32 2
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.except_t, ptr %7, i32 0, i32 2
  store volatile ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @except_set_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @allocator, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @deallocator, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @except_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @deallocator, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.except_id_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.except_id_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.except_id_t, ptr %15, i32 0, i32 0
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi i1 [ true, %2 ], [ %18, %11 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.except_id_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.except_id_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.except_id_t, ptr %30, i32 0, i32 1
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br label %34

34:                                               ; preds = %26, %19
  %35 = phi i1 [ true, %19 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i1 [ false, %34 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @unhandled_catcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.except_t, ptr %3, i32 0, i32 1
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.except_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.except_id_t, ptr %10, i32 0, i32 0
  %12 = load volatile i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.except_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.except_id_t, ptr %14, i32 0, i32 1
  %16 = load volatile i64, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, i64 noundef %12, i64 noundef %16) #11
  br label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.except_t, ptr %20, i32 0, i32 1
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.except_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.except_id_t, ptr %24, i32 0, i32 0
  %26 = load volatile i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.except_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.except_id_t, ptr %28, i32 0, i32 1
  %30 = load volatile i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef %22, i64 noundef %26, i64 noundef %30) #11
  br label %32

32:                                               ; preds = %18, %7
  call void @abort() #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare void @g_free(ptr noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
