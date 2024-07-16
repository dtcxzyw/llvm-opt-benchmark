target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jawt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define zeroext i8 @JAWT_GetAWT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %59

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jawt, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 65539
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jawt, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 65540
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jawt, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 65543
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jawt, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 589824
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %59

30:                                               ; preds = %24, %19, %14, %9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jawt, ptr %31, i32 0, i32 1
  store ptr @awt_GetDrawingSurface, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jawt, ptr %33, i32 0, i32 2
  store ptr @awt_FreeDrawingSurface, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.jawt, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 65540
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jawt, ptr %40, i32 0, i32 3
  store ptr @awt_Lock, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jawt, ptr %42, i32 0, i32 4
  store ptr @awt_Unlock, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jawt, ptr %44, i32 0, i32 5
  store ptr @awt_GetComponent, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.jawt, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 589824
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jawt, ptr %51, i32 0, i32 6
  store ptr @awt_CreateEmbeddedFrame, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.jawt, ptr %53, i32 0, i32 7
  store ptr @awt_SetBounds, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jawt, ptr %55, i32 0, i32 8
  store ptr @awt_SynthesizeWindowActivation, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %39
  br label %58

58:                                               ; preds = %57, %30
  store i8 1, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %29, %8
  %60 = load i8, ptr %3, align 1
  ret i8 %60
}

declare ptr @awt_GetDrawingSurface(ptr noundef, ptr noundef) #1

declare void @awt_FreeDrawingSurface(ptr noundef) #1

declare void @awt_Lock(ptr noundef) #1

declare void @awt_Unlock(ptr noundef) #1

declare ptr @awt_GetComponent(ptr noundef, ptr noundef) #1

declare ptr @awt_CreateEmbeddedFrame(ptr noundef, ptr noundef) #1

declare void @awt_SetBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @awt_SynthesizeWindowActivation(ptr noundef, ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
