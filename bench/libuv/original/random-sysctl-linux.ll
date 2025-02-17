target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__sysctl_args = type { ptr, i32, ptr, ptr, ptr, i64, [4 x i64] }

@uv__random_sysctl.name = internal global [3 x i32] [i32 1, i32 40, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_sysctl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.uv__sysctl_args, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %51, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw %struct.uv__sysctl_args, ptr %6, i32 0, i32 0
  store ptr @uv__random_sysctl.name, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.uv__sysctl_args, ptr %6, i32 0, i32 1
  store i32 3, ptr %22, align 8
  %23 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.uv__sysctl_args, ptr %6, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.uv__sysctl_args, ptr %6, i32 0, i32 3
  store ptr %10, ptr %25, align 8
  store i64 16, ptr %10, align 8
  %26 = call i64 (i64, ...) @syscall(i64 noundef 156, ptr noundef %6) #6
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

32:                                               ; preds = %20
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 6
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 15
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 8
  store i8 %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ugt i64 %48, 14
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i64 14, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %54 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 16 %53, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %8, align 8
  br label %16

58:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
