target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }

@___m128i_shift_right = internal constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @ws_mempbrk_sse42_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @strlen(ptr noundef %7) #6
  store i64 %8, ptr %6, align 8
  %9 = call i32 @ws_cpuid_sse42()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = icmp ule i64 %12, 16
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %24 = load <2 x i64>, ptr %3, align 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %25, i32 0, i32 2
  store <2 x i64> %24, ptr %26, align 16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ws_cpuid_sse42() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %4 = call zeroext i1 @ws_cpuid(ptr noundef %3, i32 noundef 1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

6:                                                ; preds = %0
  %7 = getelementptr [4 x i32], ptr %2, i64 0, i64 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @ws_mempbrk_sse42_exec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 15
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = call <2 x i64> @__m128i_shift_right(<2 x i64> noundef %35, i64 noundef %37)
  store <2 x i64> %38, ptr %14, align 16
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %39, i32 0, i32 2
  %41 = load <2 x i64>, ptr %40, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = load <2 x i64>, ptr %14, align 16
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %42, <16 x i8> %44, i8 2)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %46, i32 0, i32 2
  %48 = load <2 x i64>, ptr %47, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = load <2 x i64>, ptr %14, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = call i32 @llvm.x86.sse42.pcmpistric128(<16 x i8> %49, <16 x i8> %51, i8 2)
  store i32 %52, ptr %16, align 4
  %53 = load <2 x i64>, ptr %14, align 16
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = load <2 x i64>, ptr %14, align 16
  %56 = bitcast <2 x i64> %55 to <16 x i8>
  %57 = call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %54, <16 x i8> %56, i8 58)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %32
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %11, align 8
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store ptr %74, ptr %7, align 8
  br label %170

75:                                               ; preds = %32
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 16, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i64, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = sub i64 %89, 1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @ws_mempbrk_portable_exec(ptr noundef %85, i64 noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8
  br label %170

94:                                               ; preds = %75
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 16, %97
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %9, align 8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %9, align 8
  br label %104

102:                                              ; preds = %4
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %102, %94
  br label %105

105:                                              ; preds = %159, %104
  %106 = load i64, ptr %9, align 8
  %107 = icmp uge i64 %106, 16
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %111, ptr %18, align 16
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %112, i32 0, i32 2
  %114 = load <2 x i64>, ptr %113, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %18, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %115, <16 x i8> %117, i8 2)
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %119, i32 0, i32 2
  %121 = load <2 x i64>, ptr %120, align 16
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = load <2 x i64>, ptr %18, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = call i32 @llvm.x86.sse42.pcmpistric128(<16 x i8> %122, <16 x i8> %124, i8 2)
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.ws_mempbrk_pattern, ptr %126, i32 0, i32 2
  %128 = load <2 x i64>, ptr %127, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = load <2 x i64>, ptr %18, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = call i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8> %129, <16 x i8> %131, i8 2)
  store i32 %132, ptr %21, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %108
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %11, align 8
  store i8 %143, ptr %144, align 1
  br label %145

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  store ptr %149, ptr %7, align 8
  br label %170

150:                                              ; preds = %108
  %151 = load i32, ptr %21, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @ws_mempbrk_portable_exec(ptr noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %7, align 8
  br label %170

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  store ptr %161, ptr %12, align 8
  %162 = load i64, ptr %9, align 8
  %163 = sub i64 %162, 16
  store i64 %163, ptr %9, align 8
  br label %105, !llvm.loop !4

164:                                              ; preds = %105
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @ws_mempbrk_portable_exec(ptr noundef %165, i64 noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %164, %153, %145, %80, %70
  %171 = load ptr, ptr %7, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @__m128i_shift_right(<2 x i64> noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i64, align 8
  store <2 x i64> %0, ptr %6, align 16
  store i64 %1, ptr %7, align 8
  %8 = load <2 x i64>, ptr %6, align 16
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr i8, ptr @___m128i_shift_right, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load <2 x i64>, ptr %11, align 1
  store <2 x i64> %8, ptr %4, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = load <2 x i64>, ptr %4, align 16
  %14 = bitcast <2 x i64> %13 to <16 x i8>
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %14, <16 x i8> %16)
  %18 = bitcast <16 x i8> %17 to <2 x i64>
  ret <2 x i64> %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistri128(<16 x i8>, <16 x i8>, i8 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistric128(<16 x i8>, <16 x i8>, i8 immarg) #4

declare ptr @ws_mempbrk_portable_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8>, <16 x i8>, i8 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ws_cpuid(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #7, !srcloc !6
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4
  store i32 %16, ptr %8, align 4
  store i32 %17, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 1631623}
