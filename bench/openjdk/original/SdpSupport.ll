target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linger = type { i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv6 not supported\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"socket\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_net_sdp_SdpSupport_create0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @create(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 (...) @ipv6_available()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOException(ptr noundef %8, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = call i32 @socket(i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %14, ptr noundef @.str.3)
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Java_sun_net_sdp_SdpSupport_convert0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.linger, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @create(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %3
  store i32 4, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @getsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 2, ptr noundef %9, ptr noundef %8) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @setsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %20, %16
  store i32 4, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @getsockopt(i32 noundef %25, i32 noundef 1, i32 noundef 15, ptr noundef %9, ptr noundef %8) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @setsockopt(i32 noundef %29, i32 noundef 1, i32 noundef 15, ptr noundef %9, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %28, %24
  store i32 4, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @getsockopt(i32 noundef %33, i32 noundef 1, i32 noundef 10, ptr noundef %9, ptr noundef %8) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @setsockopt(i32 noundef %37, i32 noundef 1, i32 noundef 10, ptr noundef %9, i32 noundef %38) #4
  br label %40

40:                                               ; preds = %36, %32
  store i32 8, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @getsockopt(i32 noundef %41, i32 noundef 1, i32 noundef 13, ptr noundef %11, ptr noundef %8) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @setsockopt(i32 noundef %45, i32 noundef 1, i32 noundef 13, ptr noundef %11, i32 noundef %46) #4
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dup2(i32 noundef %51, i32 noundef %52) #4
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call ptr @__errno_location() #5
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %50, label %63, !llvm.loop !6

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %68, ptr noundef @.str)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @close(i32 noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr %78(ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %83, ptr noundef @.str.1)
  br label %84

84:                                               ; preds = %82, %74, %69
  br label %85

85:                                               ; preds = %84, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @ipv6_available(...) #3

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
