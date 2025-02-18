target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_shiftRightJam256M(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  store i64 0, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = lshr i64 %12, 6
  store i64 %13, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = icmp ult i64 4, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 4, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %35, %20
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %26, align 8, !tbaa !8
  store i64 %28, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load i8, ptr %10, align 1, !tbaa !10
  %34 = add i8 %33, -1
  store i8 %34, ptr %10, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %10, align 1, !tbaa !10
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %25, label %38, !llvm.loop !11

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %9, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38, %3
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %44
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = and i64 %47, 63
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !10
  %50 = load i8, ptr %11, align 1, !tbaa !10
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = sub i64 4, %53
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i8, ptr %11, align 1, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  call void @softfloat_shortShiftRightJamM(i8 noundef zeroext %55, ptr noundef %56, i8 noundef zeroext %57, ptr noundef %59)
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %102

63:                                               ; preds = %52
  br label %87

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds i64, ptr %65, i64 0
  store ptr %66, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  store ptr %68, ptr %9, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = sub i64 4, %69
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %83, %64
  %73 = load i8, ptr %10, align 1, !tbaa !10
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  store i64 %77, ptr %78, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  store ptr %80, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds i64, ptr %81, i64 1
  store ptr %82, ptr %9, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %10, align 1, !tbaa !10
  %85 = add i8 %84, -1
  store i8 %85, ptr %10, align 1, !tbaa !10
  br label %72, !llvm.loop !13

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = sub i64 4, %89
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  store ptr %91, ptr %9, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %87, %40
  br label %93

93:                                               ; preds = %98, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i64, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %94, align 8, !tbaa !8
  %96 = load i64, ptr %8, align 8, !tbaa !8
  %97 = add i64 %96, -1
  store i64 %97, ptr %8, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %93, label %101, !llvm.loop !14

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %62
  %103 = load i64, ptr %7, align 8, !tbaa !8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8, !tbaa !8
  %109 = or i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @softfloat_shortShiftRightJamM(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i8 %0, ptr %5, align 1, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %14 = load i8, ptr %7, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !15
  %18 = load i8, ptr %5, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %25, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i8, ptr %7, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %26, %29
  store i64 %30, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = load i8, ptr %7, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = shl i64 %31, %34
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = or i64 %39, 1
  store i64 %40, ptr %12, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %38, %4
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %52, ptr %13, align 8, !tbaa !8
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = load i8, ptr %9, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = shl i64 %53, %57
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = or i64 %58, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %61, i64 %63
  store i64 %60, ptr %64, align 8, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !15
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = load i8, ptr %7, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %67, %70
  store i64 %71, ptr %12, align 8, !tbaa !8
  br label %42, !llvm.loop !17

72:                                               ; preds = %42
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !15
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  store i64 %73, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !12}
