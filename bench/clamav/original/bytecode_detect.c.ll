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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 492, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cli_environment, ptr %5, i32 0, i32 14
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_environment, ptr %7, i32 0, i32 15
  store i8 8, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_environment, ptr %9, i32 0, i32 16
  store i8 2, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_environment, ptr %11, i32 0, i32 17
  store i8 10, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cli_environment, ptr %13, i32 0, i32 18
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_environment, ptr %15, i32 0, i32 19
  store i8 3, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cli_environment, ptr %17, i32 0, i32 3
  store i32 262657, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_environment, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = call zeroext i1 @have_clamjit()
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_environment, ptr %23, i32 0, i32 20
  store i8 %22, ptr %24, align 1
  %25 = call i32 @cl_retflevel()
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cli_environment, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_environment, ptr %28, i32 0, i32 6
  store i32 210, ptr %29, align 4
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cli_environment, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [65 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @cl_retver()
  %35 = call ptr @strncpy(ptr noundef %33, ptr noundef %34, i64 noundef 64) #6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_environment, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 64
  store i8 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %30
  %40 = call i32 @uname(ptr noundef %3) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cli_environment, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds [65 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 0
  %48 = getelementptr inbounds [65 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @strncpy(ptr noundef %46, ptr noundef %48, i64 noundef 64) #6
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.cli_environment, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [65 x i8], ptr %51, i64 0, i64 64
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.cli_environment, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [65 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 2
  %59 = getelementptr inbounds [65 x i8], ptr %58, i64 0, i64 0
  %60 = call ptr @strncpy(ptr noundef %57, ptr noundef %59, i64 noundef 64) #6
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.cli_environment, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [65 x i8], ptr %62, i64 0, i64 64
  store i8 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.cli_environment, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds [65 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 3
  %70 = getelementptr inbounds [65 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @strncpy(ptr noundef %68, ptr noundef %70, i64 noundef 64) #6
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cli_environment, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds [65 x i8], ptr %73, i64 0, i64 64
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.cli_environment, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [65 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 4
  %81 = getelementptr inbounds [65 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr @strncpy(ptr noundef %79, ptr noundef %81, i64 noundef 64) #6
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.cli_environment, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds [65 x i8], ptr %84, i64 0, i64 64
  store i8 0, ptr %85, align 2
  br label %86

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %39
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.cli_environment, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds [65 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.cli_environment, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds [65 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @strncpy(ptr noundef %97, ptr noundef @.str, i64 noundef 64) #6
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.cli_environment, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [65 x i8], ptr %100, i64 0, i64 64
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.cli_environment, ptr %104, i32 0, i32 21
  call void @detect_os_features(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  call void @cli_detect_env_jit(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.cli_environment, ptr %107, i32 0, i32 17
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.cli_environment, ptr %112, i32 0, i32 16
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 20
  %117 = or i32 %111, %116
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.cli_environment, ptr %118, i32 0, i32 19
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 16
  %123 = or i32 %117, %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.cli_environment, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = shl i32 %126, 8
  %128 = or i32 %123, %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.cli_environment, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %128, %131
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.cli_environment, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.cli_environment, ptr %135, i32 0, i32 14
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 28
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.cli_environment, ptr %140, i32 0, i32 15
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 24
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.cli_environment, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %145, %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.cli_environment, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.cli_environment, ptr %152, i32 0, i32 21
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 24
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.cli_environment, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %156, %159
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.cli_environment, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %2, align 8
  call void @cli_print_environment(ptr noundef %163)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @have_clamjit() #2

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cl_retver() #2

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @detect_os_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = call i32 @detect_PaX()
  switch i32 %4, label %11 [
    i32 2, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = or i32 %6, 16
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 8
  store i32 %10, ptr %3, align 4
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
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i32, ptr %3, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8
  store i8 %23, ptr %24, align 1
  ret void
}

declare void @cli_detect_env_jit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cli_print_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_environment, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_environment, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_environment, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_environment, ptr %18, i32 0, i32 17
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_environment, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cli_environment, ptr %26, i32 0, i32 19
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cli_environment, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cli_environment, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_environment, ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.cli_environment, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cli_environment, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_environment, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cli_environment, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.cli_environment, ptr %58, i32 0, i32 21
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.cli_environment, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.cli_environment, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cli_environment, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %21, i32 noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %66, i32 noundef %71, i32 noundef %75)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.cli_environment, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [65 x i8], ptr %77, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.cli_environment, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [65 x i8], ptr %80, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.cli_environment, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [65 x i8], ptr %83, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.cli_environment, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [65 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.cli_environment, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [65 x i8], ptr %89, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.cli_environment, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [65 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.cli_environment, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds [65 x i8], ptr %95, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.cli_environment, ptr %97, i32 0, i32 18
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.cli_environment, ptr %101, i32 0, i32 20
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %104)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_PaX() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %5 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %30

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %25, %9
  %11 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 128, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.3, i64 noundef 4) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  %20 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 109) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  br label %26

25:                                               ; preds = %15
  br label %10

26:                                               ; preds = %24, %10
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %26, %8
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_SELinux() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = call noalias ptr @fopen(ptr noundef @.str.4, ptr noundef @.str.2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %0
  %10 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.2)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %1, align 4
  br label %71

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %22, ptr noundef @.str.6, ptr noundef %4)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %1, align 4
  br label %71

31:                                               ; preds = %0
  br label %32

32:                                               ; preds = %42, %31
  %33 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @fgets(ptr noundef %33, i32 noundef 128, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.7) #7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %37
  br label %32

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %1, align 4
  br label %71

49:                                               ; preds = %43
  %50 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.2)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %54, ptr noundef @.str.6, ptr noundef %4)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @fclose(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %49
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %1, align 4
  br label %71

71:                                               ; preds = %69, %48, %29, %17
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
