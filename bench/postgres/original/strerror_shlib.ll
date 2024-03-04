target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_strerror.errorstr_buf = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"operating system error %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pg_strerror(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pg_strerror_r(i32 noundef %3, ptr noundef @pg_strerror.errorstr_buf, i64 noundef 256)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @pg_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @gnuish_strerror_r(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 63
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %14, %3
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @get_errno_symbol(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @gnuish_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @strerror_r(i32 noundef %7, ptr noundef %8, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_errno_symbol(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %66 [
    i32 7, label %5
    i32 13, label %6
    i32 98, label %7
    i32 99, label %8
    i32 97, label %9
    i32 11, label %10
    i32 114, label %11
    i32 9, label %12
    i32 74, label %13
    i32 16, label %14
    i32 10, label %15
    i32 103, label %16
    i32 111, label %17
    i32 104, label %18
    i32 35, label %19
    i32 33, label %20
    i32 17, label %21
    i32 14, label %22
    i32 27, label %23
    i32 112, label %24
    i32 113, label %25
    i32 43, label %26
    i32 115, label %27
    i32 4, label %28
    i32 22, label %29
    i32 5, label %30
    i32 106, label %31
    i32 21, label %32
    i32 40, label %33
    i32 24, label %34
    i32 31, label %35
    i32 90, label %36
    i32 36, label %37
    i32 100, label %38
    i32 102, label %39
    i32 101, label %40
    i32 23, label %41
    i32 105, label %42
    i32 19, label %43
    i32 2, label %44
    i32 8, label %45
    i32 12, label %46
    i32 28, label %47
    i32 38, label %48
    i32 107, label %49
    i32 20, label %50
    i32 39, label %51
    i32 88, label %52
    i32 95, label %53
    i32 25, label %54
    i32 6, label %55
    i32 75, label %56
    i32 1, label %57
    i32 32, label %58
    i32 93, label %59
    i32 34, label %60
    i32 30, label %61
    i32 3, label %62
    i32 110, label %63
    i32 26, label %64
    i32 18, label %65
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %67

6:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %67

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %67

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %67

9:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %67

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %67

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %67

12:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %67

13:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %67

14:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %67

15:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %67

16:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %67

17:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %67

18:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %67

19:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %67

20:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %67

21:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %67

22:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %67

23:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %67

24:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %67

25:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %67

26:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %67

27:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %67

28:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %67

29:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %67

30:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %67

31:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %67

32:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %67

33:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %67

34:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %67

35:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %67

36:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %67

37:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %67

38:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %67

39:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %67

40:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %67

41:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %67

42:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %67

43:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %67

44:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %67

45:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %67

46:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %67

47:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %67

48:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %67

49:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %67

50:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %67

51:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %67

52:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %67

53:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %67

54:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %67

55:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %67

56:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %67

57:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %67

58:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %67

59:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %67

60:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %67

61:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %67

62:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %67

63:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %67

64:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %67

65:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %67

66:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
