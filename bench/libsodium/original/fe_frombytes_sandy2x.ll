target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @load_4(ptr noundef %25)
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = call i64 @load_3(ptr noundef %28)
  %30 = shl i64 %29, 6
  store i64 %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 7
  %33 = call i64 @load_3(ptr noundef %32)
  %34 = shl i64 %33, 5
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 10
  %37 = call i64 @load_3(ptr noundef %36)
  %38 = shl i64 %37, 3
  store i64 %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 13
  %41 = call i64 @load_3(ptr noundef %40)
  %42 = shl i64 %41, 2
  store i64 %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = call i64 @load_4(ptr noundef %44)
  store i64 %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 20
  %48 = call i64 @load_3(ptr noundef %47)
  %49 = shl i64 %48, 7
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 23
  %52 = call i64 @load_3(ptr noundef %51)
  %53 = shl i64 %52, 5
  store i64 %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 26
  %56 = call i64 @load_3(ptr noundef %55)
  %57 = shl i64 %56, 4
  store i64 %57, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 29
  %60 = call i64 @load_3(ptr noundef %59)
  %61 = and i64 %60, 8388607
  %62 = shl i64 %61, 2
  store i64 %62, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %63 = load i64, ptr %14, align 8
  %64 = lshr i64 %63, 25
  store i64 %64, ptr %24, align 8
  %65 = load i64, ptr %24, align 8
  %66 = mul i64 %65, 19
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %14, align 8
  %70 = and i64 %69, 33554431
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %6, align 8
  %72 = lshr i64 %71, 25
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, 33554431
  store i64 %77, ptr %6, align 8
  %78 = load i64, ptr %8, align 8
  %79 = lshr i64 %78, 25
  store i64 %79, ptr %18, align 8
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %9, align 8
  %83 = load i64, ptr %8, align 8
  %84 = and i64 %83, 33554431
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = lshr i64 %85, 25
  store i64 %86, ptr %20, align 8
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %10, align 8
  %91 = and i64 %90, 33554431
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %12, align 8
  %93 = lshr i64 %92, 25
  store i64 %93, ptr %22, align 8
  %94 = load i64, ptr %22, align 8
  %95 = load i64, ptr %13, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %12, align 8
  %98 = and i64 %97, 33554431
  store i64 %98, ptr %12, align 8
  %99 = load i64, ptr %5, align 8
  %100 = lshr i64 %99, 26
  store i64 %100, ptr %15, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load i64, ptr %6, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %5, align 8
  %105 = and i64 %104, 67108863
  store i64 %105, ptr %5, align 8
  %106 = load i64, ptr %7, align 8
  %107 = lshr i64 %106, 26
  store i64 %107, ptr %17, align 8
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %8, align 8
  %111 = load i64, ptr %7, align 8
  %112 = and i64 %111, 67108863
  store i64 %112, ptr %7, align 8
  %113 = load i64, ptr %9, align 8
  %114 = lshr i64 %113, 26
  store i64 %114, ptr %19, align 8
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %9, align 8
  %119 = and i64 %118, 67108863
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %11, align 8
  %121 = lshr i64 %120, 26
  store i64 %121, ptr %21, align 8
  %122 = load i64, ptr %21, align 8
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %12, align 8
  %125 = load i64, ptr %11, align 8
  %126 = and i64 %125, 67108863
  store i64 %126, ptr %11, align 8
  %127 = load i64, ptr %13, align 8
  %128 = lshr i64 %127, 26
  store i64 %128, ptr %23, align 8
  %129 = load i64, ptr %23, align 8
  %130 = load i64, ptr %14, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %13, align 8
  %133 = and i64 %132, 67108863
  store i64 %133, ptr %13, align 8
  %134 = load i64, ptr %5, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr i64, ptr %135, i64 0
  store i64 %134, ptr %136, align 8
  %137 = load i64, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr i64, ptr %138, i64 1
  store i64 %137, ptr %139, align 8
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr i64, ptr %141, i64 2
  store i64 %140, ptr %142, align 8
  %143 = load i64, ptr %8, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr i64, ptr %144, i64 3
  store i64 %143, ptr %145, align 8
  %146 = load i64, ptr %9, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr i64, ptr %147, i64 4
  store i64 %146, ptr %148, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr i64, ptr %150, i64 5
  store i64 %149, ptr %151, align 8
  %152 = load i64, ptr %11, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr i64, ptr %153, i64 6
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %12, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr i64, ptr %156, i64 7
  store i64 %155, ptr %157, align 8
  %158 = load i64, ptr %13, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr i64, ptr %159, i64 8
  store i64 %158, ptr %160, align 8
  %161 = load i64, ptr %14, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr i64, ptr %162, i64 9
  store i64 %161, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal i64 @load_4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 8
  %13 = load i64, ptr %3, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 16
  %20 = load i64, ptr %3, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 24
  %27 = load i64, ptr %3, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %29
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 8
  %13 = load i64, ptr %3, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 16
  %20 = load i64, ptr %3, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
