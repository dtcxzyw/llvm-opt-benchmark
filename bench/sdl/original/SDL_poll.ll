target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_IOReady(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %65, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 0, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  %24 = or i32 %23, 3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, 4
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4
  br label %36

36:                                               ; preds = %30, %26
  %37 = load i64, ptr %6, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = add nsw i64 %40, 999999
  %42 = sdiv i64 %41, 1000000
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  br label %50

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %49

48:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #5
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60, %56, %53
  %66 = phi i1 [ false, %56 ], [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %13, label %67, !llvm.loop !3

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
