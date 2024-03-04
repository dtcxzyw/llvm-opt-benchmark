; ModuleID = 'bench/postgres/original/strerror_shlib.ll'
source_filename = "bench/postgres/original/strerror_shlib.ll"
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
define ptr @pg_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_strerror_r(i32 noundef %0, ptr noundef nonnull @pg_strerror.errorstr_buf, i64 noundef 256)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @pg_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1
  switch i8 %7, label %get_errno_symbol.exit.thread [
    i8 0, label %8
    i8 63, label %8
  ]

8:                                                ; preds = %6, %6, %3
  switch i32 %0, label %get_errno_symbol.exit [
    i32 7, label %get_errno_symbol.exit.thread
    i32 13, label %9
    i32 98, label %10
    i32 99, label %11
    i32 97, label %12
    i32 11, label %13
    i32 114, label %14
    i32 9, label %15
    i32 74, label %16
    i32 16, label %17
    i32 10, label %18
    i32 103, label %19
    i32 111, label %20
    i32 104, label %21
    i32 35, label %22
    i32 33, label %23
    i32 17, label %24
    i32 14, label %25
    i32 27, label %26
    i32 112, label %27
    i32 113, label %28
    i32 43, label %29
    i32 115, label %30
    i32 4, label %31
    i32 22, label %32
    i32 5, label %33
    i32 106, label %34
    i32 21, label %35
    i32 40, label %36
    i32 24, label %37
    i32 31, label %38
    i32 90, label %39
    i32 36, label %40
    i32 100, label %41
    i32 102, label %42
    i32 101, label %43
    i32 23, label %44
    i32 105, label %45
    i32 19, label %46
    i32 2, label %47
    i32 8, label %48
    i32 12, label %49
    i32 28, label %50
    i32 38, label %51
    i32 107, label %52
    i32 20, label %53
    i32 39, label %54
    i32 88, label %55
    i32 95, label %56
    i32 25, label %57
    i32 6, label %58
    i32 75, label %59
    i32 1, label %60
    i32 32, label %61
    i32 93, label %62
    i32 34, label %63
    i32 30, label %64
    i32 3, label %65
    i32 110, label %66
    i32 26, label %67
    i32 18, label %68
  ]

9:                                                ; preds = %8
  br label %get_errno_symbol.exit.thread

10:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

11:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

12:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

13:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

14:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

15:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

16:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

17:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

18:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

19:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

20:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

21:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

22:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

23:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

24:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

25:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

26:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

27:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

28:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

29:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

30:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

31:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

32:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

33:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

34:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

35:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

36:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

37:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

38:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

39:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

40:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

41:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

42:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

43:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

44:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

45:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

46:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

47:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

48:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

49:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

50:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

51:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

52:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

53:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

54:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

55:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

56:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

57:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

58:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

59:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

60:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

61:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

62:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

63:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

64:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

65:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

66:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

67:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

68:                                               ; preds = %8
  br label %get_errno_symbol.exit.thread

get_errno_symbol.exit:                            ; preds = %8
  %69 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %0) #3
  br label %get_errno_symbol.exit.thread

get_errno_symbol.exit.thread:                     ; preds = %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %6, %get_errno_symbol.exit
  %.1 = phi ptr [ %1, %get_errno_symbol.exit ], [ @.str.1, %8 ], [ @.str.2, %9 ], [ @.str.3, %10 ], [ @.str.4, %11 ], [ @.str.5, %12 ], [ @.str.6, %13 ], [ @.str.7, %14 ], [ @.str.8, %15 ], [ @.str.9, %16 ], [ @.str.10, %17 ], [ @.str.11, %18 ], [ @.str.12, %19 ], [ @.str.13, %20 ], [ @.str.14, %21 ], [ @.str.15, %22 ], [ @.str.16, %23 ], [ @.str.17, %24 ], [ @.str.18, %25 ], [ @.str.19, %26 ], [ @.str.20, %27 ], [ @.str.21, %28 ], [ @.str.22, %29 ], [ @.str.23, %30 ], [ @.str.24, %31 ], [ @.str.25, %32 ], [ @.str.26, %33 ], [ @.str.27, %34 ], [ @.str.28, %35 ], [ @.str.29, %36 ], [ @.str.30, %37 ], [ @.str.31, %38 ], [ @.str.32, %39 ], [ @.str.33, %40 ], [ @.str.34, %41 ], [ @.str.35, %42 ], [ @.str.36, %43 ], [ @.str.37, %44 ], [ @.str.38, %45 ], [ @.str.39, %46 ], [ @.str.40, %47 ], [ @.str.41, %48 ], [ @.str.42, %49 ], [ @.str.43, %50 ], [ @.str.44, %51 ], [ @.str.45, %52 ], [ @.str.46, %53 ], [ @.str.47, %54 ], [ @.str.48, %55 ], [ @.str.49, %56 ], [ @.str.50, %57 ], [ @.str.51, %58 ], [ @.str.52, %59 ], [ @.str.53, %60 ], [ @.str.54, %61 ], [ @.str.55, %62 ], [ @.str.56, %63 ], [ @.str.57, %64 ], [ @.str.58, %65 ], [ @.str.59, %66 ], [ @.str.60, %67 ], [ @.str.61, %68 ], [ %4, %6 ]
  ret ptr %.1
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
