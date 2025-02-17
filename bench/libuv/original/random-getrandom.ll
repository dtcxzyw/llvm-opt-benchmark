target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_getrandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %54, %14
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp sgt i64 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 256, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @uv__getrandom(ptr noundef %30, i64 noundef %31, i32 noundef 0)
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #5
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %20, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #5
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8
  br label %15

58:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %52, %45, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @uv__getrandom(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
