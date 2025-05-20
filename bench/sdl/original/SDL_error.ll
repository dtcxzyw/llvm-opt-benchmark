target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SDL_error = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetError_REAL(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call zeroext i1 @SDL_SetErrorV_REAL(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetErrorV_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %77

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = call ptr @SDL_GetErrBuf(i1 noundef zeroext true)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_error, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %16, ptr %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_error, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_error, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %26 = call i32 @SDL_vsnprintf_REAL(ptr noundef %20, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %5, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %12
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_error, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_error, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_error, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_error, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call ptr %48(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %42
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_error, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_error, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %63, ptr %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_error, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_error, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %73 = call i32 @SDL_vsnprintf_REAL(ptr noundef %67, i64 noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %74)
  br label %75

75:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %76

76:                                               ; preds = %75, %37, %30, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %77

77:                                               ; preds = %76, %2
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetErrBuf(i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

declare i32 @SDL_vsnprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetError_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @SDL_GetErrBuf(i1 noundef zeroext false)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_error, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %17 [
    i32 1, label %12
    i32 2, label %16
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_error, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %8
  store ptr @.str.1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %8
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearError_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @SDL_GetErrBuf(i1 noundef zeroext false)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_error, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_OutOfMemory_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @SDL_GetErrBuf(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_error, ptr %6, i32 0, i32 0
  store i32 2, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i1 false
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
