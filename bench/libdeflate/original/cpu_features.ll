target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libdeflate_x86_cpu_features = hidden global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pclmulqdq\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"zmm\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"avx512_vnni\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"avx_vnni\00", align 1
@x86_cpu_feature_table = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.11 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @libdeflate_init_x86_cpu_features() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  call void @cpuid(i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  br label %154

17:                                               ; preds = %0
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 15
  store i32 %20, ptr %3, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 15
  br i1 %28, label %29, label %35

29:                                               ; preds = %26, %17
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 240
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = lshr i32 %39, 20
  %41 = and i32 %40, 255
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = and i32 %45, 67108864
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = or i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = and i32 %56, 524288
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = or i32 %60, 2
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %55, %51
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = and i32 %63, 134217728
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i64 @read_xcr(i32 noundef 0)
  store i64 %67, ptr %9, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = and i32 %69, 268435456
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i64, ptr %9, align 8, !tbaa !4
  %74 = and i64 %73, 6
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = or i32 %77, 4
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %76, %72, %68
  %80 = load i32, ptr %1, align 4, !tbaa !8
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %154

83:                                               ; preds = %79
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = and i32 %84, 256
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = or i32 %88, 16
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %87, %83
  %91 = load i64, ptr %9, align 8, !tbaa !4
  %92 = and i64 %91, 6
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = or i32 %99, 8
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = or i32 %106, 256
  store i32 %107, ptr %10, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %101
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i64, ptr %9, align 8, !tbaa !4
  %111 = call zeroext i1 @os_supports_avx512(i64 noundef %110)
  br i1 %111, label %112, label %142

112:                                              ; preds = %109
  %113 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %114 = load i32, ptr %3, align 4, !tbaa !8
  %115 = load i32, ptr %4, align 4, !tbaa !8
  %116 = call zeroext i1 @allow_512bit_vectors(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = or i32 %118, 32
  store i32 %119, ptr %10, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %112
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = and i32 %121, 1073741824
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = or i32 %125, 64
  store i32 %126, ptr %10, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = and i32 %128, -2147483648
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = or i32 %132, 128
  store i32 %133, ptr %10, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = and i32 %135, 2048
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = or i32 %139, 512
  store i32 %140, ptr %10, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %138, %134
  br label %142

142:                                              ; preds = %141, %109
  call void @cpuid(i32 noundef 7, i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load i64, ptr %9, align 8, !tbaa !4
  %148 = and i64 %147, 6
  %149 = icmp eq i64 %148, 6
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = or i32 %151, 1024
  store i32 %152, ptr %10, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %150, %146, %142
  br label %154

154:                                              ; preds = %153, %82, %16
  call void @disable_cpu_features_for_testing(ptr noundef %10, ptr noundef @x86_cpu_feature_table, i64 noundef 11)
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = or i32 %155, -2147483648
  store volatile i32 %156, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #4, !srcloc !13
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4, !tbaa !8
  store i32 %21, ptr %14, align 4, !tbaa !8
  store i32 %22, ptr %15, align 4, !tbaa !8
  store i32 %23, ptr %16, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @read_xcr(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={dx},={ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #4, !srcloc !14
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !8
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @os_supports_avx512(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %3, 230
  %5 = icmp eq i64 %4, 230
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @allow_512bit_vectors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str, i64 noundef 12) #5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 85, label %18
    i32 106, label %18
    i32 108, label %18
    i32 126, label %18
    i32 140, label %18
    i32 141, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18, %15, %11
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @disable_cpu_features_for_testing(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{i64 1639}
!14 = !{i64 2148}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11cpu_feature", !12, i64 0}
