target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvGetCPUInfo = hidden global ptr @x86CPUInfo, align 8
@CheckSlowModel.kSlowModels = internal constant [6 x i8] c"7JM\1C&'", align 1

; Function Attrs: nounwind uwtable
define internal i32 @x86CPUInfo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @GetCPUInfo(ptr noundef %10, i32 noundef 0)
  %11 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %115

16:                                               ; preds = %1
  store i32 1970169159, ptr %7, align 4
  store i32 1231384169, ptr %8, align 4
  store i32 1818588270, ptr %9, align 4
  %17 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1970169159
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1818588270
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1231384169
  br label %28

28:                                               ; preds = %24, %20, %16
  %29 = phi i1 [ false, %20 ], [ false, %16 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @GetCPUInfo(ptr noundef %32, i32 noundef 1)
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 67108864
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %115

43:                                               ; preds = %31
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %2, align 4
  br label %115

54:                                               ; preds = %43
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = call i32 @CheckSlowModel(i32 noundef %67)
  store i32 %68, ptr %2, align 4
  br label %115

69:                                               ; preds = %60, %57
  store i32 0, ptr %2, align 4
  br label %115

70:                                               ; preds = %54
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 524288
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %2, align 4
  br label %115

81:                                               ; preds = %70
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 402653184
  %88 = icmp eq i32 %87, 402653184
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = call i64 @xgetbv()
  %91 = and i64 %90, 6
  %92 = icmp eq i64 %91, 6
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %2, align 4
  br label %115

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %81
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = call i32 @x86CPUInfo(i32 noundef 4)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @GetCPUInfo(ptr noundef %105, i32 noundef 7)
  %106 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %2, align 4
  br label %115

113:                                              ; preds = %101, %98
  br label %114

114:                                              ; preds = %113, %95
  store i32 0, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %104, %89, %73, %69, %65, %46, %35, %15
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @GetCPUInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #1, !srcloc !4
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4
  store i32 %16, ptr %8, align 4
  store i32 %17, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSlowModel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 983040
  %9 = ashr i32 %8, 12
  %10 = load i32, ptr %3, align 4
  %11 = ashr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = or i32 %9, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds [6 x i8], ptr @CheckSlowModel.kSlowModels, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %37

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  br label %20, !llvm.loop !5

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %1
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @xgetbv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !7
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = or i64 %9, %11
  ret i64 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 325732}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 326550}
