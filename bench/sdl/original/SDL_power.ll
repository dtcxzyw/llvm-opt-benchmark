target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@implementations = internal global [4 x ptr] [ptr @SDL_GetPowerInfo_Linux_org_freedesktop_upower, ptr @SDL_GetPowerInfo_Linux_sys_class_power_supply, ptr @SDL_GetPowerInfo_Linux_proc_acpi, ptr @SDL_GetPowerInfo_Linux_proc_apm], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPowerInfo_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr %9, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr %10, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr @implementations, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 %27(ptr noundef %7, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %20, !llvm.loop !3

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_GetPowerInfo_Linux_org_freedesktop_upower(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetPowerInfo_Linux_sys_class_power_supply(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetPowerInfo_Linux_proc_acpi(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetPowerInfo_Linux_proc_apm(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
