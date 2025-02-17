target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@once = internal global i32 0, align 4
@status = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_readpath(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @uv__open_cloexec(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @uv__fstat(i32 noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @uv__close(i32 noundef %24)
  %26 = call ptr @__errno_location() #6
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 8192
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @uv__close(i32 noundef %35)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

37:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 %48, %49
  %51 = call i64 @read(i32 noundef %44, ptr noundef %47, i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %10, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #6
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %43, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %10, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @uv__close(i32 noundef %65)
  %67 = call ptr @__errno_location() #6
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

70:                                               ; preds = %61
  %71 = load i64, ptr %10, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @uv__close(i32 noundef %74)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %9, align 8
  br label %38

81:                                               ; preds = %38
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @uv__close(i32 noundef %82)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %81, %73, %64, %34, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__fstat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fstat64(i32 noundef %6, ptr noundef %7) #5
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

declare i32 @uv__close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_devurandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @uv_once(ptr noundef @once, ptr noundef @uv__random_devurandom_init)
  %6 = load i32, ptr @status, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr @status, align 4
  store i32 %9, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @uv__random_readpath(ptr noundef @.str, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare void @uv_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__random_devurandom_init() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #5
  %2 = call i32 @uv__random_readpath(ptr noundef @.str.1, ptr noundef %1, i64 noundef 1)
  store i32 %2, ptr @status, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
