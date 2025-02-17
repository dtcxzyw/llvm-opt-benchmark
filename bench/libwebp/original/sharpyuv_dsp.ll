target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvUpdateY = hidden global ptr null, align 8
@SharpYuvUpdateRGB = hidden global ptr null, align 8
@SharpYuvFilterRow = hidden global ptr null, align 8
@SharpYuvGetCPUInfo = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @SharpYuvInitDsp() #0 {
  store ptr @SharpYuvUpdateY_C, ptr @SharpYuvUpdateY, align 8, !tbaa !3
  store ptr @SharpYuvUpdateRGB_C, ptr @SharpYuvUpdateRGB, align 8, !tbaa !3
  store ptr @SharpYuvFilterRow_C, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  %1 = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @InitSharpYuvSSE2()
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @SharpYuvUpdateY_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = shl i32 1, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %57, %5
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %29, %35
  store i32 %36, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !13
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %15, align 4, !tbaa !9
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = call zeroext i16 @clip(i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !13
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = add i64 %55, %54
  store i64 %56, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %57

57:                                               ; preds = %23
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !9
  br label %19, !llvm.loop !15

60:                                               ; preds = %19
  %61 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvUpdateRGB_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %38, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %21, %27
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, %29
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !17

41:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %109, %6
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %116

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !13
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 9
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !13
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %29, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %35, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = add nsw i32 %46, 8
  %48 = ashr i32 %47, 4
  store i32 %48, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !13
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 9
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %53, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !13
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  %68 = load i16, ptr %67, align 2, !tbaa !13
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = add nsw i32 %70, 8
  %72 = ashr i32 %71, 4
  store i32 %72, ptr %16, align 4, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 0
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !13
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = call zeroext i16 @clip(i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 0
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  store i16 %84, ptr %90, align 2, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !13
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = call zeroext i16 @clip(i32 noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !7
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store i16 %102, ptr %108, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %109

109:                                              ; preds = %24
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !7
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i16, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !7
  br label %20, !llvm.loop !18

116:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

declare void @InitSharpYuvSSE2() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !9
  br label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ 0, %7 ], [ %19, %18 ]
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
