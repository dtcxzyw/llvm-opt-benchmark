target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"VCPKG_TEST_OUTPUT\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bad env var\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bad open\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bad write\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bad write newline\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @puts(ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.2)
  store ptr %17, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @puts(ptr noundef @.str.3)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = call i32 @fputs(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call i32 @puts(ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %37, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 @puts(ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !16

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = load i32, ptr %3, align 4
  ret i32 %55

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @puts(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
