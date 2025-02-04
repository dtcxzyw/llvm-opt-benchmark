target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PaX:\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"/proc/filesystems\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"/selinux/enforce\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"selinuxfs\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"environment detected:\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"check_platform(0x%08x, 0x%08x, 0x%08x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"check_platform(0x%02x  %01x  %01x  %02x  %02x,0x%01x  %01x       %02x %02x %02x,0x%02x    %02x %02x %02x)\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"check_platform( OS CPU COM FL DCONF,BE PTR CXX VV.VV.VV, FLG CC VV.VV.VV)\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Engine version: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Host triple: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Host CPU: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OS: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"OS release: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"OS version: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"OS hardware: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OS LLVM category: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Has JIT compiled: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"------------------------------------------------------\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_detect_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 492, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cli_environment, ptr %5, i32 0, i32 14
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_environment, ptr %7, i32 0, i32 15
  store i8 8, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_environment, ptr %9, i32 0, i32 16
  store i8 2, ptr %10, align 1, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_environment, ptr %11, i32 0, i32 17
  store i8 10, ptr %12, align 2, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_environment, ptr %13, i32 0, i32 18
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_environment, ptr %15, i32 0, i32 19
  store i8 3, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_environment, ptr %17, i32 0, i32 3
  store i32 262657, ptr %18, align 4, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_environment, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !17
  %21 = call zeroext i1 @have_clamjit()
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_environment, ptr %23, i32 0, i32 20
  store i8 %22, ptr %24, align 1, !tbaa !18
  %25 = call i32 @cl_retflevel()
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_environment, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_environment, ptr %28, i32 0, i32 6
  store i32 220, ptr %29, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_environment, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [65 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @cl_retver()
  %35 = call ptr @strncpy(ptr noundef %33, ptr noundef %34, i64 noundef 64) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_environment, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw [65 x i8], ptr %37, i64 0, i64 64
  store i8 0, ptr %38, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 390, ptr %3) #7
  %40 = call i32 @uname(ptr noundef %3) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_environment, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds [65 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 0
  %48 = getelementptr inbounds [65 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @strncpy(ptr noundef %46, ptr noundef %48, i64 noundef 64) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_environment, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw [65 x i8], ptr %51, i64 0, i64 64
  store i8 0, ptr %52, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_environment, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [65 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 2
  %60 = getelementptr inbounds [65 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @strncpy(ptr noundef %58, ptr noundef %60, i64 noundef 64) #7
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_environment, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw [65 x i8], ptr %63, i64 0, i64 64
  store i8 0, ptr %64, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cli_environment, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds [65 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 3
  %72 = getelementptr inbounds [65 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @strncpy(ptr noundef %70, ptr noundef %72, i64 noundef 64) #7
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_environment, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw [65 x i8], ptr %75, i64 0, i64 64
  store i8 0, ptr %76, align 1, !tbaa !21
  br label %77

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cli_environment, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds [65 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 4
  %84 = getelementptr inbounds [65 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @strncpy(ptr noundef %82, ptr noundef %84, i64 noundef 64) #7
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_environment, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw [65 x i8], ptr %87, i64 0, i64 64
  store i8 0, ptr %88, align 2, !tbaa !21
  br label %89

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 390, ptr %3) #7
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_environment, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds [65 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !21
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.cli_environment, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [65 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @strncpy(ptr noundef %101, ptr noundef @.str, i64 noundef 64) #7
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.cli_environment, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw [65 x i8], ptr %104, i64 0, i64 64
  store i8 0, ptr %105, align 1, !tbaa !21
  br label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.cli_environment, ptr %108, i32 0, i32 21
  call void @detect_os_features(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cli_detect_env_jit(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.cli_environment, ptr %111, i32 0, i32 17
  %113 = load i8, ptr %112, align 2, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 24
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.cli_environment, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 20
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cli_environment, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 4, !tbaa !15
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.cli_environment, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = shl i32 %130, 8
  %132 = or i32 %127, %131
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.cli_environment, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = or i32 %132, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cli_environment, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4, !tbaa !22
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cli_environment, ptr %139, i32 0, i32 14
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 28
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cli_environment, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 4, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = or i32 %143, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.cli_environment, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = or i32 %149, %152
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.cli_environment, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !23
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.cli_environment, ptr %156, i32 0, i32 21
  %158 = load i8, ptr %157, align 2, !tbaa !24
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 24
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.cli_environment, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = or i32 %160, %163
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cli_environment, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !25
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cli_print_environment(ptr noundef %167)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare zeroext i1 @have_clamjit() #2

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cl_retver() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @detect_os_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !28
  %4 = call i32 @detect_PaX()
  switch i32 %4, label %11 [
    i32 2, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = or i32 %6, 16
  store i32 %7, ptr %3, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = or i32 %9, 8
  store i32 %10, ptr %3, align 4, !tbaa !28
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @detect_SELinux()
  switch i32 %13, label %20 [
    i32 2, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = or i32 %15, 4
  store i32 %16, ptr %3, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %12, %14
  %18 = load i32, ptr %3, align 4, !tbaa !28
  %19 = or i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !28
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  store i8 %23, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @cli_detect_env_jit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cli_print_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_environment, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %8, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_environment, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %11, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_environment, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %14, ptr %5, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = load i32, ptr %5, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_environment, ptr %18, i32 0, i32 17
  %20 = load i8, ptr %19, align 2, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_environment, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_environment, ptr %26, i32 0, i32 19
  %28 = load i8, ptr %27, align 4, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_environment, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_environment, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_environment, ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_environment, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 4, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_environment, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_environment, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_environment, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = and i32 %56, 255
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_environment, ptr %58, i32 0, i32 21
  %60 = load i8, ptr %59, align 2, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_environment, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_environment, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_environment, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = and i32 %74, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %21, i32 noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %66, i32 noundef %71, i32 noundef %75)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.cli_environment, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [65 x i8], ptr %77, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cli_environment, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [65 x i8], ptr %80, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_environment, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [65 x i8], ptr %83, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_environment, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [65 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.cli_environment, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [65 x i8], ptr %89, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.cli_environment, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [65 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_environment, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds [65 x i8], ptr %95, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.cli_environment, ptr %97, i32 0, i32 18
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_environment, ptr %101, i32 0, i32 20
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %104)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_PaX() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %26, %10
  %12 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 128, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.3, i64 noundef 4) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !28
  %21 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 109) #8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %3, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %24, %20
  br label %27

26:                                               ; preds = %16
  br label %11

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !28
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #7
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_SELinux() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noalias ptr @fopen(ptr noundef @.str.4, ptr noundef @.str.2)
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %0
  %11 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.2)
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %72

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %23, ptr noundef @.str.6, ptr noundef %4)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %3, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load i32, ptr %3, align 4, !tbaa !28
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %72

32:                                               ; preds = %0
  br label %33

33:                                               ; preds = %43, %32
  %34 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call ptr @fgets(ptr noundef %34, i32 noundef 128, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.7) #8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %3, align 4, !tbaa !28
  br label %44

43:                                               ; preds = %38
  br label %33

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load i32, ptr %3, align 4, !tbaa !28
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %72

50:                                               ; preds = %44
  %51 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.2)
  store ptr %51, ptr %5, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %55, ptr noundef @.str.6, ptr noundef %4)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !28
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %3, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %4, align 4, !tbaa !28
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = call i32 @fclose(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %50
  %71 = load i32, ptr %3, align 4, !tbaa !28
  store i32 %71, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %49, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #7
  %73 = load i32, ptr %1, align 4
  ret i32 %73
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @cli_dbgmsg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15cli_environment", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 483}
!9 = !{!"cli_environment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !6, i64 484}
!12 = !{!9, !6, i64 485}
!13 = !{!9, !6, i64 486}
!14 = !{!9, !6, i64 487}
!15 = !{!9, !6, i64 488}
!16 = !{!9, !10, i64 12}
!17 = !{!9, !10, i64 16}
!18 = !{!9, !6, i64 489}
!19 = !{!9, !10, i64 20}
!20 = !{!9, !10, i64 24}
!21 = !{!6, !6, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !10, i64 4}
!24 = !{!9, !6, i64 490}
!25 = !{!9, !10, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
