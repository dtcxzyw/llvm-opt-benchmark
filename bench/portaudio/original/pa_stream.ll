target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilStreamInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaUtilStreamRepresentation = type { i64, ptr, ptr, ptr, ptr, ptr, %struct.PaStreamInfo }
%struct.PaStreamInfo = type { i32, double, double, double }

; Function Attrs: nounwind uwtable
define void @PaUtil_InitializeStreamInterface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.PaUtilStreamInterface, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_InitializeStreamRepresentation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %9, i32 0, i32 0
  store i64 405222981, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %25, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %28, i32 0, i32 2
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.PaStreamInfo, ptr %31, i32 0, i32 3
  store double 0.000000e+00, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_TerminateStreamRepresentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PaUtilStreamRepresentation, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_DummyRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 -9977
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_DummyWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 -9976
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_DummyGetReadAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -9977
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_DummyGetWriteAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -9976
}

; Function Attrs: nounwind uwtable
define double @PaUtil_DummyGetCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double 0.000000e+00
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
