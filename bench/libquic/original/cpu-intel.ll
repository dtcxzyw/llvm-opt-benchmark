target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_cpuid_setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @OPENSSL_cpuid(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %17 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %17, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = icmp eq i32 %18, 1970169159
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = load i32, ptr %4, align 4, !tbaa !6
  %22 = icmp eq i32 %21, 1231384169
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !6
  %25 = icmp eq i32 %24, 1818588270
  br label %26

26:                                               ; preds = %23, %20, %0
  %27 = phi i1 [ false, %20 ], [ false, %0 ], [ %25, %23 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 1752462657
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 1769238117
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !6
  %36 = icmp eq i32 %35, 1145913699
  br label %37

37:                                               ; preds = %34, %31, %26
  %38 = phi i1 [ false, %31 ], [ false, %26 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !6
  %40 = load i32, ptr %7, align 4, !tbaa !6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  call void @OPENSSL_cpuid(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %43 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %43, ptr %9, align 4, !tbaa !6
  %44 = load i32, ptr %9, align 4, !tbaa !6
  %45 = icmp uge i32 %44, -2147483647
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  call void @OPENSSL_cpuid(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef -2147483647)
  %47 = load i32, ptr %3, align 4, !tbaa !6
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !6
  %54 = load i32, ptr %5, align 4, !tbaa !6
  %55 = icmp uge i32 %54, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @OPENSSL_cpuid(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 7)
  %57 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %57, ptr %10, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !6
  %59 = load i32, ptr %7, align 4, !tbaa !6
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %11, align 4, !tbaa !6
  br label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !6
  %64 = icmp uge i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  call void @OPENSSL_cpuid(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 4)
  %66 = load i32, ptr %1, align 4, !tbaa !6
  %67 = lshr i32 %66, 14
  %68 = and i32 %67, 4095
  %69 = add i32 1, %68
  store i32 %69, ptr %11, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70, %61
  call void @OPENSSL_cpuid(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %72 = load i32, ptr %4, align 4, !tbaa !6
  %73 = and i32 %72, 268435456
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %76 = load i32, ptr %2, align 4, !tbaa !6
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  store i32 %78, ptr %12, align 4, !tbaa !6
  %79 = load i32, ptr %11, align 4, !tbaa !6
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !6
  %83 = icmp ule i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %75
  %85 = load i32, ptr %4, align 4, !tbaa !6
  %86 = and i32 %85, -268435457
  store i32 %86, ptr %4, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr %4, align 4, !tbaa !6
  %90 = and i32 %89, -1048577
  store i32 %90, ptr %4, align 4, !tbaa !6
  %91 = load i32, ptr %6, align 4, !tbaa !6
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !6
  %95 = or i32 %94, 1073741824
  store i32 %95, ptr %4, align 4, !tbaa !6
  br label %99

96:                                               ; preds = %88
  %97 = load i32, ptr %4, align 4, !tbaa !6
  %98 = and i32 %97, -1073741825
  store i32 %98, ptr %4, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %8, align 4, !tbaa !6
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4, !tbaa !6
  %104 = or i32 %103, 2048
  store i32 %104, ptr %3, align 4, !tbaa !6
  br label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4, !tbaa !6
  %107 = and i32 %106, -2049
  store i32 %107, ptr %3, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !10
  %109 = load i32, ptr %3, align 4, !tbaa !6
  %110 = and i32 %109, 134217728
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i64 @OPENSSL_xgetbv(i32 noundef 0)
  store i64 %113, ptr %13, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i64, ptr %13, align 8, !tbaa !10
  %116 = and i64 %115, 6
  %117 = icmp ne i64 %116, 6
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4, !tbaa !6
  %120 = and i32 %119, -268435457
  store i32 %120, ptr %3, align 4, !tbaa !6
  %121 = load i32, ptr %3, align 4, !tbaa !6
  %122 = and i32 %121, -4097
  store i32 %122, ptr %3, align 4, !tbaa !6
  %123 = load i32, ptr %3, align 4, !tbaa !6
  %124 = and i32 %123, -2049
  store i32 %124, ptr %3, align 4, !tbaa !6
  %125 = load i32, ptr %10, align 4, !tbaa !6
  %126 = and i32 %125, -33
  store i32 %126, ptr %10, align 4, !tbaa !6
  br label %127

127:                                              ; preds = %118, %114
  %128 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %128, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !6
  %129 = load i32, ptr %3, align 4, !tbaa !6
  store i32 %129, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !6
  %130 = load i32, ptr %10, align 4, !tbaa !6
  store i32 %130, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8, !tbaa !6
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %131 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %131, ptr %14, align 8, !tbaa !12
  %132 = load ptr, ptr %14, align 8, !tbaa !12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 1, ptr %16, align 4
  br label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  call void @handle_cpu_env(ptr noundef @OPENSSL_ia32cap_P, ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !12
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 58) #5
  store ptr %138, ptr %15, align 8, !tbaa !12
  %139 = load ptr, ptr %15, align 8, !tbaa !12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  call void @handle_cpu_env(ptr noundef getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %135
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @OPENSSL_cpuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load i32, ptr %10, align 4, !tbaa !6
  %16 = call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %15) #4, !srcloc !17
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = extractvalue { i32, i32, i32, i32 } %16, 1
  %19 = extractvalue { i32, i32, i32, i32 } %16, 2
  %20 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %11, align 4, !tbaa !6
  store i32 %18, ptr %12, align 4, !tbaa !6
  store i32 %19, ptr %13, align 4, !tbaa !6
  store i32 %20, ptr %14, align 4, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @OPENSSL_xgetbv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #4, !srcloc !18
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !6
  store i32 %8, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_cpu_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 126
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %6) #4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %53

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, %26
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 4, !tbaa !6
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = lshr i64 %33, 32
  %35 = xor i64 %34, -1
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, %35
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4, !tbaa !6
  br label %52

42:                                               ; preds = %21
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4, !tbaa !6
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %49, ptr %51, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %42, %24
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{i64 4516, i64 4542}
!18 = !{i64 4966}
!19 = !{!8, !8, i64 0}
