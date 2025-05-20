target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_GUID = type { [16 x i8] }

@SDL_GUIDToString_REAL.k_rgchHexToASCII = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @SDL_GUIDToString_REAL(i64 %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.SDL_GUID, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 1
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %25, %28
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %33 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i8], ptr @SDL_GUIDToString_REAL.k_rgchHexToASCII, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [17 x i8], ptr @SDL_GUIDToString_REAL.k_rgchHexToASCII, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  store i8 %51, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %54

54:                                               ; preds = %32
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %20, !llvm.loop !3

57:                                               ; preds = %30
  %58 = load ptr, ptr %6, align 8
  store i8 0, ptr %58, align 1
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_StringToGUID_REAL(ptr noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @SDL_strlen_REAL(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, -2
  store i64 %11, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %44, %1
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i1 [ false, %12 ], [ %23, %16 ]
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call zeroext i8 @nibble(i8 noundef zeroext %30)
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i8 @nibble(i8 noundef zeroext %38)
  %40 = zext i8 %39 to i32
  %41 = or i32 %33, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  br label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 2
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %12, !llvm.loop !5

49:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %50 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %51 = load { i64, i64 }, ptr %50, align 1
  ret { i64, i64 } %51
}

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nibble(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %45

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 70
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = add nsw i32 %27, 10
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %45

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 102
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %45

44:                                               ; preds = %34, %30
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %38, %24, %11
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
