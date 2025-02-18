target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6Assimp9IsLineEndIcEEbT_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %101, %20
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %104

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 39
  br i1 %39, label %40, label %64

40:                                               ; preds = %33, %26
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 34
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 39
  br label %60

60:                                               ; preds = %53, %46, %41
  %61 = phi i1 [ false, %46 ], [ false, %41 ], [ %59, %53 ]
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %41, !llvm.loop !3

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %33
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = sub i64 %65, %66
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 2, ptr %10, align 4
  br label %104

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @strncmp(ptr noundef %74, ptr noundef %75, i64 noundef %76) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = call noundef zeroext i1 @_ZN6Assimp9IsLineEndIcEEbT_(i8 noundef signext %88)
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %84, %80
  %92 = phi i1 [ false, %80 ], [ %90, %84 ]
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = load i8, ptr %6, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %9, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 %94, ptr %98, align 1
  br label %80, !llvm.loop !5

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8
  br label %21, !llvm.loop !6

104:                                              ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp9IsLineEndIcEEbT_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 13
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 12
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp14CommentRemover23RemoveMultiLineCommentsEPKcS2_Pcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #6
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %87, %86, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 39
  br i1 %29, label %30, label %50

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  %34 = load i8, ptr %32, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 39
  br label %46

46:                                               ; preds = %41, %36, %31
  %47 = phi i1 [ false, %36 ], [ false, %31 ], [ %45, %41 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %31, !llvm.loop !7

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call i32 @strncmp(ptr noundef %51, ptr noundef %52, i64 noundef %53) #6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %82, %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %9, align 8
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %81

74:                                               ; preds = %68
  %75 = load i8, ptr %8, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %68, !llvm.loop !8

81:                                               ; preds = %73
  br label %86

82:                                               ; preds = %61
  %83 = load i8, ptr %8, align 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  store i8 %83, ptr %84, align 1
  br label %57, !llvm.loop !9

86:                                               ; preds = %81, %57
  br label %16, !llvm.loop !10

87:                                               ; preds = %50
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8
  br label %16, !llvm.loop !10

90:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
