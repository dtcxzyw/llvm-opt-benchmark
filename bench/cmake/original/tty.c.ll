target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_spinlock_t = type { i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.uv_tty_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr, %struct.termios, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.winsize = type { i16, i16, i16, i16 }

@termios_spinlock = internal global %struct.uv_spinlock_t zeroinitializer, align 4
@orig_termios_fd = internal global i32 -1, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tcsetattr(i32 noundef %10, i32 noundef %11, ptr noundef %12) #5
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %9, label %23, !llvm.loop !5

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #6
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %4, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @uv_guess_handle(i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 -22, ptr %5, align 4
  br label %120

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 3)
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %26, label %38, !llvm.loop !7

38:                                               ; preds = %36
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #6
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %5, align 4
  br label %120

45:                                               ; preds = %38
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 3
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @uv__tty_is_slave(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %57 = call i32 @ttyname_r(i32 noundef %55, ptr noundef %56, i64 noundef 256) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %61 = load i32, ptr %15, align 4
  %62 = or i32 %61, 256
  %63 = call i32 @uv__open_cloexec(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  br label %65

64:                                               ; preds = %54, %50
  store i32 -1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = or i32 %72, 1048576
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %92

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @uv__dup2_cloexec(i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, -22
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @uv__close(i32 noundef %86)
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %5, align 4
  br label %120

89:                                               ; preds = %82, %75
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %45
  br label %92

92:                                               ; preds = %91, %74
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  call void @uv__stream_init(ptr noundef %93, ptr noundef %94, i32 noundef 14)
  %95 = load i32, ptr %11, align 4
  %96 = and i32 %95, 1048576
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @uv__nonblock_ioctl(i32 noundef %99, i32 noundef 1)
  br label %101

101:                                              ; preds = %98, %92
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = or i32 %105, 16384
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = or i32 %111, 32768
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @uv__stream_open(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.uv_tty_s, ptr %118, i32 0, i32 21
  store i32 0, ptr %119, align 4
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %113, %85, %41, %24
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_guess_handle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @isatty(i32 noundef %13) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 14, ptr %2, align 4
  br label %95

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @fstat(i32 noundef %18, ptr noundef %5) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %95

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 17, ptr %2, align 4
  br label %95

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 8192
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 17, ptr %2, align 4
  br label %95

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 4096
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 7, ptr %2, align 4
  br label %95

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 49152
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %95

46:                                               ; preds = %40
  store i32 128, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  store ptr %4, ptr %8, align 8
  %48 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @getsockname(i32 noundef %47, ptr %49, ptr noundef %6) #5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %95

53:                                               ; preds = %46
  store i32 4, ptr %6, align 4
  %54 = load i32, ptr %3, align 4
  %55 = call i32 @getsockopt(i32 noundef %54, i32 noundef 1, i32 noundef 3, ptr noundef %7, ptr noundef %6) #5
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %95

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  store i32 15, ptr %2, align 4
  br label %95

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %58
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %76
  store i32 12, ptr %2, align 4
  br label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 7, ptr %2, align 4
  br label %95

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %73
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %92, %86, %71, %57, %52, %45, %39, %33, %27, %21, %16, %11
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__tty_is_slave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 2147767344, ptr noundef %4) #5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #3

declare i32 @uv__dup2_cloexec(i32 noundef, i32 noundef) #3

declare i32 @uv__close(i32 noundef) #3

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #3

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_tty_s, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %91

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_tty_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds %struct.uv__io_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.uv_tty_s, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.uv_tty_s, ptr %30, i32 0, i32 20
  %32 = call i32 @tcgetattr(i32 noundef %29, ptr noundef %31) #5
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #6
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %28, label %42, !llvm.loop !8

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #6
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %3, align 4
  br label %91

49:                                               ; preds = %42
  call void @uv_spinlock_lock(ptr noundef @termios_spinlock)
  %50 = load i32, ptr @orig_termios_fd, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.uv_tty_s, ptr %53, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @orig_termios, ptr align 8 %54, i64 60, i1 false)
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr @orig_termios_fd, align 4
  br label %56

56:                                               ; preds = %52, %49
  call void @uv_spinlock_unlock(ptr noundef @termios_spinlock)
  br label %57

57:                                               ; preds = %56, %24, %15
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.uv_tty_s, ptr %58, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %59, i64 60, i1 false)
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %80 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %79
  ]

61:                                               ; preds = %57
  br label %80

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -1331
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 48
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -32780
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 5
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 6
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 5
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 5
  store i8 0, ptr %78, align 1
  br label %80

79:                                               ; preds = %57
  call void @uv__tty_make_raw(ptr noundef %6)
  br label %80

80:                                               ; preds = %79, %62, %61, %57
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @uv__tcsetattr(i32 noundef %81, i32 noundef 1, ptr noundef %6)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.uv_tty_s, ptr %87, i32 0, i32 21
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %89, %45, %14
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv_spinlock_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @uv_spinlock_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @cpu_relax()
  br label %3, !llvm.loop !9

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @uv_spinlock_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_spinlock_t, ptr %3, i32 0, i32 0
  store volatile i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__tty_make_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cfmakeraw(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_get_winsize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.winsize, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.uv_tty_s, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.uv__io_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 21523, ptr noundef %8) #5
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %10, label %25, !llvm.loop !10

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #6
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %4, align 4
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.winsize, ptr %8, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.winsize, ptr %8, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %32, %28
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_reset_mode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call ptr @__errno_location() #6
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  %6 = call i32 @uv_spinlock_trylock(ptr noundef @termios_spinlock)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 -16, ptr %1, align 4
  br label %19

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr @orig_termios_fd, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @orig_termios_fd, align 4
  %14 = call i32 @uv__tcsetattr(i32 noundef %13, i32 noundef 0, ptr noundef @orig_termios)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  call void @uv_spinlock_unlock(ptr noundef @termios_spinlock)
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %15, %8
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @uv_spinlock_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_spinlock_t, ptr %3, i32 0, i32 0
  %5 = call i32 @cmpxchgi(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq i32 0, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_tty_set_vterm_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_get_vterm_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -95
}

; Function Attrs: nounwind uwtable
define internal void @cpu_relax() #0 {
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  ret void
}

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpxchgi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %9, i32 %10, ptr elementtype(i32) %8) #5, !srcloc !12
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 1348687}
!12 = !{i64 1347644}
