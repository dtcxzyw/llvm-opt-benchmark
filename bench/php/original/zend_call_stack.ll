target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.rlimit = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_call_stack_init() #0 {
  %1 = alloca %struct._zend_call_stack, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77
  %6 = call zeroext i1 @zend_call_stack_get(ptr noundef %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._zend_call_stack, ptr %1, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_call_stack, ptr %1, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 16, i1 false)
  br label %11

11:                                               ; preds = %7, %0
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %43 [
    i64 0, label %14
    i64 -1, label %40
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %27, ptr %2, align 8
  %28 = call i64 @zend_call_stack_default_size()
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = sub i64 %29, 32768
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @zend_call_stack_limit(ptr noundef %34, i64 noundef %35, i64 noundef %37)
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32
  store ptr %38, ptr %39, align 8
  br label %68

40:                                               ; preds = %11
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32
  store ptr null, ptr %42, align 8
  br label %68

43:                                               ; preds = %11
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %43
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @zend_call_stack_limit(ptr noundef %61, i64 noundef %63, i64 noundef %65)
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_call_stack_get(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @zend_call_stack_get_linux(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @zend_call_stack_get_freebsd(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @zend_call_stack_get_win32(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @zend_call_stack_get_macos(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @zend_call_stack_get_openbsd(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @zend_call_stack_get_netbsd(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @zend_call_stack_get_haiku(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @zend_call_stack_get_solaris(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %36

35:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @zend_call_stack_default_size() #0 {
  ret i64 8388608
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_call_stack_limit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ugt i64 %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 -1, %24
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = inttoptr i64 -1 to ptr
  store ptr %34, ptr %4, align 8
  br label %39

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %33, %17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_linux(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @zend_call_stack_is_main_thread()
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @zend_call_stack_get_linux_proc_maps(ptr noundef %6)
  store i1 %7, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @zend_call_stack_get_linux_pthread(ptr noundef %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_freebsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_win32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_macos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_openbsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_netbsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_haiku(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_solaris(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_is_main_thread() #0 {
  %1 = call i32 @getpid() #7
  %2 = call i32 @gettid() #7
  %3 = icmp eq i32 %1, %2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_linux_proc_maps(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.rlimit, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %15 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %77

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %40, %19
  %21 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 4096, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8) #7
  %28 = icmp eq i32 %27, 2
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %42

40:                                               ; preds = %35, %31
  %41 = load i64, ptr %8, align 8
  store i64 %41, ptr %9, align 8
  br label %20

42:                                               ; preds = %39, %29
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %77

48:                                               ; preds = %42
  %49 = call i32 @getrlimit(i32 noundef 3, ptr noundef %12) #7
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rlimit, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i1 false, ptr %2, align 1
  br label %77

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.rlimit, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %10, align 8
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %9, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %8, align 8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %65, %57
  %70 = load i64, ptr %8, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._zend_call_stack, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._zend_call_stack, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  store i1 true, ptr %2, align 1
  br label %77

77:                                               ; preds = %69, %56, %47, %18
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_stack_get_linux_pthread(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = call i64 @pthread_self() #8
  %9 = call i32 @pthread_getattr_np(i64 noundef %8, ptr noundef %4) #7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

13:                                               ; preds = %1
  %14 = call i32 @pthread_attr_getstack(ptr noundef %4, ptr noundef %6, ptr noundef %7) #7
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_call_stack, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_call_stack, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %18, %17, %12
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @gettid() #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
