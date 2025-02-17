target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @uv__strscpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1
  %22 = sext i8 %18 to i32
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load i64, ptr %8, align 8
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i64 [ -7, %27 ], [ %29, %28 ]
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %10

36:                                               ; preds = %10
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  store i64 -7, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
