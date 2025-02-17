target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPUFeatures_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_cpu_features = internal global %struct.CPUFeatures_ zeroinitializer, align 4

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_runtime_get_cpu_features() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #2
  store i32 -1, ptr %1, align 4
  %2 = call i32 @_sodium_runtime_arm_cpu_features(ptr noundef @_cpu_features)
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, %2
  store i32 %4, ptr %1, align 4
  %5 = call i32 @_sodium_runtime_intel_cpu_features(ptr noundef @_cpu_features)
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, %5
  store i32 %7, ptr %1, align 4
  store i32 1, ptr @_cpu_features, align 4
  %8 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #2
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_runtime_arm_cpu_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret i32 -1
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_runtime_intel_cpu_features(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @_cpuid(ptr noundef %9, i32 noundef 0)
  %10 = getelementptr [4 x i32], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

14:                                               ; preds = %1
  %15 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @_cpuid(ptr noundef %15, i32 noundef 1)
  %16 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 67108864
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 524288
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 469762048
  %49 = icmp eq i32 %48, 469762048
  br i1 %49, label %50, label %59

50:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  %51 = call i32 asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !4
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = and i32 %52, 6
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58, %14
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #2
  %67 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_cpuid(ptr noundef %67, i32 noundef 7)
  %68 = getelementptr [4 x i32], ptr %7, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  br label %75

75:                                               ; preds = %66, %59
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %76, i32 0, i32 9
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #2
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  call void @_cpuid(ptr noundef %83, i32 noundef 7)
  %84 = getelementptr [4 x i32], ptr %8, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65536
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = and i32 %89, 224
  %91 = icmp eq i32 %90, 224
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %93, i32 0, i32 9
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %88, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #2
  br label %96

96:                                               ; preds = %95, %75
  %97 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 4
  %104 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %109, i32 0, i32 11
  store i32 %108, ptr %110, align 4
  %111 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 1073741824
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.CPUFeatures_, ptr %116, i32 0, i32 12
  store i32 %115, ptr %117, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %96, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_neon() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 1), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_armcrypto() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 2), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_sse2() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 3), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_sse3() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 4), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_ssse3() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 5), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_sse41() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 6), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_avx() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 7), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_avx2() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 8), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_avx512f() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 9), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_pclmul() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 10), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_aesni() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 11), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_rdrand() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.CPUFeatures_, ptr @_cpu_features, i32 0, i32 12), align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define internal void @_cpuid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i32, ptr %5, i64 3
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i32, ptr %9, i64 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i32, ptr %13, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i32, ptr %17, i64 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i32, ptr %19, i64 3
  %21 = load i32, ptr %4, align 4
  %22 = call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 0) #2, !srcloc !5
  %23 = extractvalue { i32, i32, i32, i32 } %22, 0
  %24 = extractvalue { i32, i32, i32, i32 } %22, 1
  %25 = extractvalue { i32, i32, i32, i32 } %22, 2
  %26 = extractvalue { i32, i32, i32, i32 } %22, 3
  store i32 %23, ptr %14, align 4
  store i32 %24, ptr %16, align 4
  store i32 %25, ptr %18, align 4
  store i32 %26, ptr %20, align 4
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 8188}
!5 = !{i64 5776}
