target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"Symbol not found: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @p11FindFunction(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @dlsym(ptr noundef %13, ptr noundef %14) #3
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 256, ptr noundef @.str, ptr noundef %20) #3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @p11ThrowNullPointerException(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %4, align 8
  br label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @p11ThrowNullPointerException(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_Secmod_nssGetLibraryHandle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 169
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @dlopen(ptr noundef %21, i32 noundef 4) #3
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 170
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %20, %19
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_Secmod_nssLoadLibrary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 169
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @dlopen(ptr noundef %21, i32 noundef 1) #3
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 170
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @dlerror() #3
  call void @p11ThrowIOException(ptr noundef %33, ptr noundef %34)
  store i64 0, ptr %4, align 8
  br label %38

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %32, %19
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare void @p11ThrowIOException(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
