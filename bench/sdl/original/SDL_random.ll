target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_rand_state = internal global i64 0, align 8
@SDL_rand_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_srand_REAL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i64 @SDL_GetPerformanceCounter_REAL()
  store i64 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr @SDL_rand_state, align 8
  store i8 1, ptr @SDL_rand_initialized, align 1
  ret void
}

declare i64 @SDL_GetPerformanceCounter_REAL() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_rand_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @SDL_rand_initialized, align 1, !range !3, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @SDL_srand_REAL(i64 noundef 0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @SDL_rand_r_REAL(ptr noundef @SDL_rand_state, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_rand_r_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @SDL_rand_bits_r_REAL(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_randf_REAL() #0 {
  %1 = load i8, ptr @SDL_rand_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @SDL_srand_REAL(i64 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  %5 = call float @SDL_randf_r_REAL(ptr noundef @SDL_rand_state)
  ret float %5
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_randf_r_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @SDL_rand_bits_r_REAL(ptr noundef %3)
  %5 = lshr i32 %4, 8
  %6 = uitofp i32 %5 to float
  %7 = fmul float %6, 0x3E70000000000000
  ret float %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_rand_bits_REAL() #0 {
  %1 = load i8, ptr @SDL_rand_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @SDL_srand_REAL(i64 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  %5 = call i32 @SDL_rand_bits_r_REAL(ptr noundef @SDL_rand_state)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_rand_bits_r_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 4280078389
  %11 = add i64 %10, 5
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
