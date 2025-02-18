target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@basic_globals = external global %struct._php_basic_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local void @php_statpage() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !4
  %2 = call ptr @sapi_get_stat()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8, !tbaa !9
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8, !tbaa !36
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  store i64 %15, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8, !tbaa !9
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = zext i32 %18 to i64
  store i64 %19, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8, !tbaa !36
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !39
  store i64 %22, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 15), align 8, !tbaa !40
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !41
  store i64 %26, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 16), align 8, !tbaa !42
  br label %32

27:                                               ; preds = %8
  %28 = call i32 @getuid() #5
  %29 = zext i32 %28 to i64
  store i64 %29, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8, !tbaa !9
  %30 = call i32 @getgid() #5
  %31 = zext i32 %30 to i64
  store i64 %31, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8, !tbaa !36
  br label %32

32:                                               ; preds = %27, %11
  br label %33

33:                                               ; preds = %32, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sapi_get_stat() #2

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @php_getuid() #0 {
  call void @php_statpage()
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @php_getgid() #0 {
  call void @php_statpage()
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8, !tbaa !36
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %50

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @php_getuid()
  store i64 %24, ptr %5, align 8, !tbaa !47
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %39, ptr %7, align 8, !tbaa !45
  %40 = load i64, ptr %5, align 8, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %50

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %46, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getmygid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %50

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @php_getgid()
  store i64 %24, ptr %5, align 8, !tbaa !47
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %39, ptr %7, align 8, !tbaa !45
  %40 = load i64, ptr %5, align 8, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %50

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %46, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmypid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @getpid() #5
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %5, align 8, !tbaa !47
  %26 = load i64, ptr %5, align 8, !tbaa !47
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %50

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %40, ptr %7, align 8, !tbaa !45
  %41 = load i64, ptr %5, align 8, !tbaa !47
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !46
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %47, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %41

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  call void @php_statpage()
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 15), align 8, !tbaa !40
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 2, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %25
  br label %41

29:                                               ; No predecessors!
  br label %41

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %33, ptr %5, align 8, !tbaa !45
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 15), align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %39

39:                                               ; preds = %32
  br label %41

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %18, %28, %39, %40, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_getlastmod() #0 {
  call void @php_statpage()
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 16), align 8, !tbaa !42
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getlastmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %50

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @php_getlastmod()
  store i64 %24, ptr %5, align 8, !tbaa !47
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %39, ptr %7, align 8, !tbaa !45
  %40 = load i64, ptr %5, align 8, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %50

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %46, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4stat", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 504}
!10 = !{!"_php_basic_globals", !11, i64 0, !12, i64 8, !16, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !7, i64 96, !15, i64 352, !19, i64 360, !23, i64 424, !26, i64 464, !20, i64 472, !20, i64 488, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !16, i64 536, !16, i64 544, !27, i64 552, !27, i64 696, !18, i64 840, !14, i64 848, !30, i64 856, !32, i64 872, !34, i64 888, !12, i64 1056, !34, i64 1112, !12, i64 1280, !11, i64 1336, !14, i64 1344, !15, i64 1352}
!11 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !6, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"_zend_fcall_info", !15, i64 0, !20, i64 8, !21, i64 24, !21, i64 32, !22, i64 40, !14, i64 48, !11, i64 56}
!20 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!23 = !{!"_zend_fcall_info_cache", !24, i64 0, !25, i64 8, !25, i64 16, !22, i64 24, !22, i64 32}
!24 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!27 = !{!"_php_stream_statbuf", !28, i64 0}
!28 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !7, i64 120}
!29 = !{!"timespec", !15, i64 0, !15, i64 8}
!30 = !{!"", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!32 = !{!"", !33, i64 0, !14, i64 8}
!33 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!34 = !{!"", !35, i64 0, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !35, i64 80, !35, i64 96, !14, i64 112, !18, i64 120, !14, i64 128, !14, i64 132, !35, i64 136, !14, i64 152, !14, i64 156, !11, i64 160}
!35 = !{!"", !16, i64 0, !15, i64 8}
!36 = !{!10, !15, i64 512}
!37 = !{!28, !14, i64 28}
!38 = !{!28, !14, i64 32}
!39 = !{!28, !15, i64 8}
!40 = !{!10, !15, i64 520}
!41 = !{!28, !15, i64 88}
!42 = !{!10, !15, i64 528}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!15, !15, i64 0}
