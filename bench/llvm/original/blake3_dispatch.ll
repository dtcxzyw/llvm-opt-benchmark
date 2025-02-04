target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_cpu_features = internal global i32 1073741824, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @get_cpu_features], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal i32 @get_cpu_features() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = load i32, ptr @g_cpu_features, align 4
  %11 = icmp ne i32 %10, 1073741824
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, ptr @g_cpu_features, align 4
  store i32 %13, ptr %1, align 4
  br label %104

14:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @cpuid(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @cpuid(ptr noundef %22, i32 noundef 1)
  %23 = load i32, ptr %7, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %14
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 524288
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = or i32 %40, 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 134217728
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = call i64 @xgetbv()
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %50, 6
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %53, label %100

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 268435456
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = or i32 %60, 8
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %53
  %63 = load i32, ptr %8, align 4
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @cpuidex(ptr noundef %66, i32 noundef 7, i32 noundef 0)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 32
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = or i32 %73, 16
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i64, ptr %9, align 8
  %77 = and i64 %76, 224
  %78 = icmp eq i64 %77, 224
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 2147483648
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = or i32 %86, 64
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 65536
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = or i32 %95, 32
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99, %48
  br label %101

101:                                              ; preds = %100, %42
  %102 = load i32, ptr %7, align 4
  store i32 %102, ptr @g_cpu_features, align 4
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %1, align 4
  br label %104

104:                                              ; preds = %101, %12
  %105 = load i32, ptr %1, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @cpuid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %13) #3, !srcloc !4
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4
  store i32 %16, ptr %8, align 4
  store i32 %17, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xgetbv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %3 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @cpuidex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #3, !srcloc !6
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %8, align 4
  store i32 %19, ptr %10, align 4
  store i32 %20, ptr %12, align 4
  store i32 %21, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_in_place(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %12 = call i32 @get_cpu_features()
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = load i64, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  call void @llvm_blake3_compress_in_place_portable(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, i64 noundef %16, i8 noundef zeroext %17)
  ret void
}

declare hidden void @llvm_blake3_compress_in_place_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_xof(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = call i32 @get_cpu_features()
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = load i64, ptr %10, align 8
  %19 = load i8, ptr %11, align 1
  %20 = load ptr, ptr %12, align 8
  call void @llvm_blake3_compress_xof_portable(ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17, i64 noundef %18, i8 noundef zeroext %19, ptr noundef %20)
  ret void
}

declare hidden void @llvm_blake3_compress_xof_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_hash_many(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  store i8 %6, ptr %17, align 1
  store i8 %7, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %23 = call i32 @get_cpu_features()
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %17, align 1
  %32 = load i8, ptr %18, align 1
  %33 = load i8, ptr %19, align 1
  %34 = load ptr, ptr %20, align 8
  call void @llvm_blake3_hash_many_portable(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext %30, i8 noundef zeroext %31, i8 noundef zeroext %32, i8 noundef zeroext %33, ptr noundef %34)
  ret void
}

declare hidden void @llvm_blake3_hash_many_portable(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @llvm_blake3_simd_degree() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @get_cpu_features()
  store i32 %2, ptr %1, align 4
  ret i64 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 931}
!5 = !{i64 433}
!6 = !{i64 1504}
