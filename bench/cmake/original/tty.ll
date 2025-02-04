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
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i32 @tcsetattr(i32 noundef %11, i32 noundef %12, ptr noundef %13) #6
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %10, label %24, !llvm.loop !11

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #6
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = call i32 @uv_guess_handle(i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %121

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 3)
  store i32 %29, ptr %14, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 4
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %27, label %39, !llvm.loop !17

39:                                               ; preds = %37
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #7
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %121

46:                                               ; preds = %39
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = and i32 %47, 3
  store i32 %48, ptr %15, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %92

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = call i32 @uv__tty_is_slave(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %58 = call i32 @ttyname_r(i32 noundef %56, ptr noundef %57, i64 noundef 256) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = or i32 %62, 256
  %64 = call i32 @uv__open_cloexec(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !4
  br label %66

65:                                               ; preds = %55, %51
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = or i32 %73, 1048576
  store i32 %74, ptr %11, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %72, %69
  br label %93

76:                                               ; preds = %66
  %77 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %77, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = call i32 @uv__dup2_cloexec(i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !4
  %81 = load i32, ptr %13, align 4, !tbaa !4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = icmp ne i32 %84, -22
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = call i32 @uv__close(i32 noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %121

90:                                               ; preds = %83, %76
  %91 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %91, ptr %8, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %90, %46
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  call void @uv__stream_init(ptr noundef %94, ptr noundef %95, i32 noundef 14)
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = and i32 %96, 1048576
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = call i32 @uv__nonblock_ioctl(i32 noundef %100, i32 noundef 1)
  br label %102

102:                                              ; preds = %99, %93
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = or i32 %106, 16384
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = or i32 %112, 32768
  store i32 %113, ptr %11, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = call i32 @uv__stream_open(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %119, i32 0, i32 21
  store i32 0, ptr %120, align 4, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %114, %86, %42, %25
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_guess_handle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = call i32 @isatty(i32 noundef %14) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 14, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %5) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 8192
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 4096
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 7, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 49152
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

47:                                               ; preds = %41
  store i32 128, ptr %6, align 4, !tbaa !4
  %48 = load i32, ptr %3, align 4, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @getsockname(i32 noundef %48, ptr %50, ptr noundef %6) #6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

54:                                               ; preds = %47
  store i32 4, ptr %6, align 4, !tbaa !4
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = call i32 @getsockopt(i32 noundef %55, i32 noundef 1, i32 noundef 3, ptr noundef %7, ptr noundef %6) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !30
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !30
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  store i32 15, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !30
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !30
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77
  store i32 12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %90 = load i16, ptr %89, align 8, !tbaa !30
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 7, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %93, %87, %72, %58, %53, %46, %40, %34, %28, %22, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @uv__tty_is_slave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 2147767344, ptr noundef %4) #6
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #4

declare i32 @uv__dup2_cloexec(i32 noundef, i32 noundef) #4

declare i32 @uv__close(i32 noundef) #4

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #4

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct.uv__io_s, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !33
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %31, i32 0, i32 20
  %33 = call i32 @tcgetattr(i32 noundef %30, ptr noundef %32) #6
  store i32 %33, ptr %8, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #7
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %29, label %43, !llvm.loop !34

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #7
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

50:                                               ; preds = %43
  call void @uv_spinlock_lock(ptr noundef @termios_spinlock)
  %51 = load i32, ptr @orig_termios_fd, align 4, !tbaa !4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %54, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @orig_termios, ptr align 8 %55, i64 60, i1 false), !tbaa.struct !35
  %56 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %56, ptr @orig_termios_fd, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %53, %50
  call void @uv_spinlock_unlock(ptr noundef @termios_spinlock)
  br label %58

58:                                               ; preds = %57, %25, %16
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %59, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %60, i64 60, i1 false), !tbaa.struct !35
  %61 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %61, label %80 [
    i32 0, label %80
    i32 1, label %62
    i32 2, label %79
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = and i32 %64, -1331
  store i32 %65, ptr %63, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 4, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = or i32 %70, 48
  store i32 %71, ptr %69, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = and i32 %73, -32780
  store i32 %74, ptr %72, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 5
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 6
  store i8 1, ptr %76, align 1, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 5
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 5
  store i8 0, ptr %78, align 1, !tbaa !29
  br label %80

79:                                               ; preds = %58
  call void @uv__tty_make_raw(ptr noundef %6)
  br label %80

80:                                               ; preds = %58, %79, %62, %58
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = call i32 @uv__tcsetattr(i32 noundef %81, i32 noundef 1, ptr noundef %6)
  store i32 %82, ptr %8, align 4, !tbaa !4
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %87, i32 0, i32 21
  store i32 %86, ptr %88, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %85, %80
  %90 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #6
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv_spinlock_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call i32 @uv_spinlock_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @cpu_relax()
  br label %3, !llvm.loop !41

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv_spinlock_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.uv_spinlock_t, ptr %3, i32 0, i32 0
  store volatile i32 0, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__tty_make_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @cfmakeraw(ptr noundef %3) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.uv_tty_s, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 21523, ptr noundef %8) #6
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %11, label %26, !llvm.loop !44

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.winsize, ptr %8, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !45
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %36, ptr %37, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.winsize, ptr %8, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %40, ptr %41, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_reset_mode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = call ptr @__errno_location() #7
  %6 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = call i32 @uv_spinlock_trylock(ptr noundef @termios_spinlock)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 -16, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

10:                                               ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !4
  %11 = load i32, ptr @orig_termios_fd, align 4, !tbaa !4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @orig_termios_fd, align 4, !tbaa !4
  %15 = call i32 @uv__tcsetattr(i32 noundef %14, i32 noundef 0, ptr noundef @orig_termios)
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %13, %10
  call void @uv_spinlock_unlock(ptr noundef @termios_spinlock)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @uv_spinlock_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.uv_spinlock_t, ptr %3, i32 0, i32 0
  %5 = call i32 @cmpxchgi(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq i32 0, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_tty_set_vterm_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_get_vterm_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i32 -95
}

; Function Attrs: nounwind uwtable
define internal void @cpu_relax() #0 {
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  ret void
}

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmpxchgi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %9, i32 %10, ptr elementtype(i32) %8) #6, !srcloc !49
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7termios", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9uv_loop_s", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8uv_tty_s", !10, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !5, i64 308}
!19 = !{!"uv_tty_s", !10, i64 0, !14, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !20, i64 80, !5, i64 88, !21, i64 96, !10, i64 104, !10, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !6, i64 192, !6, i64 208, !10, i64 224, !5, i64 232, !5, i64 236, !10, i64 240, !25, i64 248, !5, i64 308}
!20 = !{!"p1 _ZTS11uv_handle_s", !10, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS12uv_connect_s", !10, i64 0}
!23 = !{!"p1 _ZTS13uv_shutdown_s", !10, i64 0}
!24 = !{!"uv__io_s", !10, i64 0, !6, i64 8, !6, i64 24, !5, i64 40, !5, i64 44, !5, i64 48}
!25 = !{!"termios", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !5, i64 52, !5, i64 56}
!26 = !{!27, !5, i64 24}
!27 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!28 = !{!"timespec", !21, i64 0, !21, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"sockaddr_storage", !32, i64 0, !6, i64 2, !21, i64 120}
!32 = !{!"short", !6, i64 0}
!33 = !{!19, !5, i64 184}
!34 = distinct !{!34, !12}
!35 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 1, !29, i64 17, i64 32, !29, i64 52, i64 4, !4, i64 56, i64 4, !4}
!36 = !{!25, !5, i64 0}
!37 = !{!25, !5, i64 4}
!38 = !{!25, !5, i64 8}
!39 = !{!25, !5, i64 12}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !12}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !10, i64 0}
!44 = distinct !{!44, !12}
!45 = !{!46, !32, i64 2}
!46 = !{!"winsize", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!47 = !{!46, !32, i64 0}
!48 = !{i64 1387500}
!49 = !{i64 1386457}
