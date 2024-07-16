target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"One or more of the library paths supplied to jdwp, likely by sun.boot.library.path, is too long.\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"src/jdk.jdwp.agent/unix/native/libjdwp/linker_md.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lib%s.so\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/lib%s.so\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysBuildFunName(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @dbgsysBuildLibName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #4
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = add nsw i32 %26, 10
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @jvmtiErrorText(i32 noundef 24)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %32, i32 noundef 24, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 102)
  call void @debugInit_exit(i32 noundef 24, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.5, ptr noundef %37) #5
  br label %45

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @dll_build_name(ptr noundef %40, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @jvmtiErrorText(i32 noundef) #2

declare void @debugInit_exit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @dll_build_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #4
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = call ptr @jvmtiAllocate(i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #5
  store ptr null, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.6, ptr noundef %11) #5
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %50, %22
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.7, ptr noundef %34, ptr noundef %35) #5
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @jvmtiErrorText(i32 noundef 24)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %43, i32 noundef 24, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 65)
  call void @debugInit_exit(i32 noundef 24, ptr noundef @.str.3)
  br label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @access(ptr noundef %45, i32 noundef 0) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %5, align 8
  store i8 0, ptr %51, align 1
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.6, ptr noundef %11) #5
  store ptr %52, ptr %9, align 8
  br label %28, !llvm.loop !6

53:                                               ; preds = %48, %28
  %54 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @dbgsysLoadLibrary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dlopen(ptr noundef %8, i32 noundef 1) #5
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @dlerror() #5
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = call ptr @strncpy(ptr noundef %13, ptr noundef %14, i64 noundef %17) #5
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %12, %3
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind uwtable
define hidden void @dbgsysUnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dlclose(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @dbgsysFindLibraryEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

declare ptr @jvmtiAllocate(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare void @jvmtiDeallocate(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
