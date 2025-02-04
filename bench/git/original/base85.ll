target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@de85 = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"invalid base85 alphabet %c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid base85 sequence %.5s\00", align 1
@en85 = internal constant [85 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_85(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @prep_base85()
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %110, %14
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %111

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %20, align 1, !tbaa !11
  store i8 %22, ptr %11, align 1, !tbaa !11
  %23 = load i8, ptr %11, align 1, !tbaa !11
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i8, ptr %11, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = mul i32 %37, 85
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add i32 %38, %39
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %19, label %45, !llvm.loop !12

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !4
  %48 = load i8, ptr %46, align 1, !tbaa !11
  store i8 %48, ptr %11, align 1, !tbaa !11
  %49 = load i8, ptr %11, align 1, !tbaa !11
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @de85, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load i8, ptr %11, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %59)
  %61 = call i32 @const_error()
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp ult i32 50529027, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sub i32 -1, %66
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = mul i32 %68, 85
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 -5
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %73)
  %75 = call i32 @const_error()
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

76:                                               ; preds = %65
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !9
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 4, %87 ]
  store i32 %89, ptr %10, align 4, !tbaa !9
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %7, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %103, %88
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = shl i32 %94, 8
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = lshr i32 %96, 24
  %98 = or i32 %95, %97
  store i32 %98, ptr %8, align 4, !tbaa !9
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !4
  store i8 %100, ptr %101, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %10, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %93, label %107, !llvm.loop !14

107:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %71, %57, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 1, label %114
  ]

110:                                              ; preds = %108
  br label %15, !llvm.loop !15

111:                                              ; preds = %15
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = load i32, ptr %4, align 4
  ret i32 %115

116:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prep_base85() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @de85, i64 0, i64 90), align 2, !tbaa !11
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %25

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store i64 0, ptr %1, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %22, %6
  %8 = load i64, ptr %1, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 85
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  br label %25

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [85 x i8], ptr @en85, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %2, align 4, !tbaa !9
  %16 = load i64, ptr %1, align 8, !tbaa !16
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i8
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %1, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %1, align 8, !tbaa !16
  br label %7, !llvm.loop !18

25:                                               ; preds = %5, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @encode_85(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %65, %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 24, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %22, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = shl i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 6, ptr %10, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %72 [
    i32 0, label %38
    i32 6, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 8
  store i32 %41, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !19

42:                                               ; preds = %36, %18
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = urem i32 %50, 85
  store i32 %51, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = udiv i32 %52, 85
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [85 x i8], ptr @en85, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !9
  br label %46, !llvm.loop !20

65:                                               ; preds = %46
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  store ptr %67, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %14, !llvm.loop !21

68:                                               ; preds = %14
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %71, align 1, !tbaa !11
  ret void

72:                                               ; preds = %36
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
