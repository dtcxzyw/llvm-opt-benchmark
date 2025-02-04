target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_get_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @curlx_dyn_reset(ptr noundef %11)
  br label %12

12:                                               ; preds = %63, %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 128, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call i64 @strlen(ptr noundef %20) #6
  store i64 %21, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 3, ptr %10, align 4
  br label %56

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = call i32 @curlx_dyn_addn(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 @feof(ptr noundef %43) #5
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @curlx_dyn_addn(ptr noundef %47, ptr noundef @.str, i64 noundef 1)
  store i32 %48, ptr %6, align 4, !tbaa !15
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %52, %51, %41, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %13
  store i32 3, ptr %10, align 4
  br label %61

60:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %61
  br label %12

64:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @curlx_dyn_reset(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
