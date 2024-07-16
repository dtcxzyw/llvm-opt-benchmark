target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@AWTIsHeadless.env = internal global ptr null, align 8
@AWTIsHeadless.isHeadless = internal global i8 0, align 1
@jvm = global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"java/awt/GraphicsEnvironment\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"isHeadless\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@awtHandle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"/libawt_xawt.so\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"/libawt_headless.so\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Could not allocate library name\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"java/lang/System\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @AWTIsHeadless() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @AWTIsHeadless.env, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %52

6:                                                ; preds = %0
  %7 = load ptr, ptr @jvm, align 8
  %8 = call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538)
  store ptr %8, ptr @AWTIsHeadless.env, align 8
  %9 = load ptr, ptr @AWTIsHeadless.env, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @AWTIsHeadless.env, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i8 1, ptr %1, align 1
  br label %54

18:                                               ; preds = %6
  %19 = load ptr, ptr @AWTIsHeadless.env, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 113
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @AWTIsHeadless.env, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i8 1, ptr %1, align 1
  br label %54

29:                                               ; preds = %18
  %30 = load ptr, ptr @AWTIsHeadless.env, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 117
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @AWTIsHeadless.env, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i8 (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr @AWTIsHeadless.isHeadless, align 1
  %38 = load ptr, ptr @AWTIsHeadless.env, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @AWTIsHeadless.env, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr @AWTIsHeadless.env, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @AWTIsHeadless.env, align 8
  call void %49(ptr noundef %50)
  store i8 1, ptr %1, align 1
  br label %54

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51, %0
  %53 = load i8, ptr @AWTIsHeadless.isHeadless, align 1
  store i8 %53, ptr %1, align 1
  br label %54

54:                                               ; preds = %52, %45, %28, %17
  %55 = load i8, ptr %1, align 1
  ret i8 %55
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @AWT_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dl_info, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @JNU_GetEnv(ptr noundef %14, i32 noundef 65538)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr @awtHandle, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 65538, ptr %3, align 4
  br label %70

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr @jvm, align 8
  %21 = call i32 @dladdr(ptr noundef @AWT_OnLoad, ptr noundef %6) #4
  %22 = getelementptr inbounds %struct.Dl_info, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %25 = call ptr @realpath(ptr noundef %23, ptr noundef %24) #4
  %26 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @strrchr(ptr noundef %29, i32 noundef 47) #5
  store ptr %30, ptr %9, align 8
  store ptr @.str.3, ptr %10, align 8
  %31 = call zeroext i8 @AWTIsHeadless()
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store ptr @.str.4, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 4096, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @strncpy(ptr noundef %35, ptr noundef %36, i64 noundef %40) #4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %44 = call ptr @JNU_NewStringPlatform(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 228
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i8 %48(ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %34
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  call void %56(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  call void %61(ptr noundef %62, ptr noundef @.str.5)
  br label %63

63:                                               ; preds = %52, %34
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %64, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %65)
  %67 = getelementptr inbounds %union.jvalue, ptr %13, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %69 = call ptr @dlopen(ptr noundef %68, i32 noundef 257) #4
  store ptr %69, ptr @awtHandle, align 8
  store i32 65538, ptr %3, align 4
  br label %70

70:                                               ; preds = %63, %18
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @AWT_OnLoad(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
