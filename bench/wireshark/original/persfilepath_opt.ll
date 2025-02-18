target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"persconf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"persdata\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @persfilepath_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #5
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %28, %14
  %19 = load ptr, ptr @g_ascii_table, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %18, !llvm.loop !6

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store i8 58, ptr %37, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @test_for_directory(ptr noundef %39)
  %41 = icmp ne i32 %40, 21
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  store i8 58, ptr %43, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  call void @set_persconffile_dir(ptr noundef %49)
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.1) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  call void @set_persdatafile_dir(ptr noundef %55)
  br label %57

56:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  store i8 58, ptr %59, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %56, %42, %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_persconffile_dir(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @set_persdatafile_dir(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
