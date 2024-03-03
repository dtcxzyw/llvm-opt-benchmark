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
define void @php_statpage() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call ptr @sapi_get_stat()
  store ptr %2, ptr %1, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  store i64 %19, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 15), align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 16), align 8
  br label %32

27:                                               ; preds = %8
  %28 = call i32 @getuid() #3
  %29 = zext i32 %28 to i64
  store i64 %29, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8
  %30 = call i32 @getgid() #3
  %31 = zext i32 %30 to i64
  store i64 %31, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8
  br label %32

32:                                               ; preds = %27, %11
  br label %33

33:                                               ; preds = %32, %5
  ret void
}

declare ptr @sapi_get_stat() #1

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

; Function Attrs: nounwind uwtable
define hidden i64 @php_getuid() #0 {
  call void @php_statpage()
  %1 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 13), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @php_getgid() #0 {
  call void @php_statpage()
  %1 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 14), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %42

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @php_getuid()
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %42

30:                                               ; No predecessors!
  br label %42

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  br label %42

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %40, %30, %29, %18
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_getmygid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %42

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @php_getgid()
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %42

30:                                               ; No predecessors!
  br label %42

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  br label %42

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %40, %30, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmypid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %43

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @getpid() #3
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %43

31:                                               ; No predecessors!
  br label %43

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 4, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  br label %43

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %41, %31, %30, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %40

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  call void @php_statpage()
  %20 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 15), align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 2, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  br label %40

28:                                               ; No predecessors!
  br label %40

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 15), align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  br label %40

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %38, %28, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_getlastmod() #0 {
  call void @php_statpage()
  %1 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 16), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getlastmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %42

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @php_getlastmod()
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %42

30:                                               ; No predecessors!
  br label %42

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  br label %42

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %40, %30, %29, %18
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
