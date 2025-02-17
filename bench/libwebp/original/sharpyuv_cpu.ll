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
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  %11 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @GetCPUInfo(ptr noundef %11, i32 noundef 0)
  %12 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %12, align 16, !tbaa !3
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1970169159, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1231384169, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1818588270, ptr %10, align 4, !tbaa !3
  %18 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1970169159
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 1818588270
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1231384169
  br label %29

29:                                               ; preds = %25, %21, %17
  %30 = phi i1 [ false, %21 ], [ false, %17 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @GetCPUInfo(ptr noundef %33, i32 noundef 1)
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = and i32 %38, 67108864
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

44:                                               ; preds = %32
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

55:                                               ; preds = %44
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %68 = load i32, ptr %67, align 16, !tbaa !3
  %69 = call i32 @CheckSlowModel(i32 noundef %68)
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

70:                                               ; preds = %61, %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

71:                                               ; preds = %55
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = and i32 %76, 524288
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

82:                                               ; preds = %71
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = and i32 %87, 402653184
  %89 = icmp eq i32 %88, 402653184
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = call i64 @xgetbv()
  %92 = and i64 %91, 6
  %93 = icmp eq i64 %92, 6
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %82
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = call i32 @x86CPUInfo(i32 noundef 4)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = icmp sge i32 %103, 7
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @GetCPUInfo(ptr noundef %106, i32 noundef 7)
  %107 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

114:                                              ; preds = %102, %99
  br label %115

115:                                              ; preds = %114, %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %105, %90, %74, %70, %66, %47, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetCPUInfo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #3, !srcloc !10
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !3
  store i32 %16, ptr %8, align 4, !tbaa !3
  store i32 %17, ptr %10, align 4, !tbaa !3
  store i32 %18, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckSlowModel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = and i32 %8, 983040
  %10 = ashr i32 %9, 12
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = ashr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = or i32 %10, %13
  store i32 %14, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = ashr i32 %15, 8
  %17 = and i32 %16, 15
  store i32 %17, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 6
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [6 x i8], ptr @CheckSlowModel.kSlowModels, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !11
  br label %21, !llvm.loop !14

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xgetbv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !16
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4, !tbaa !3
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i64 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 330066}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 330884}
