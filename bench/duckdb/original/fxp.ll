target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_fxp_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 46
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = call zeroext i1 @fxp_isdigit(i8 noundef signext %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %130

25:                                               ; preds = %20, %3
  br label %26

26:                                               ; preds = %50, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = mul i32 %39, 10
  store i32 %40, ptr %8, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = icmp uge i32 %47, 65536
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %130

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %26

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 46
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = shl i32 %59, 16
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %60, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %65, ptr %66, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %64, %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %130

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = call zeroext i1 @fxp_isdigit(i8 noundef signext %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %130

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 14
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %102

80:                                               ; preds = %76
  %81 = load i64, ptr %11, align 8, !tbaa !15
  %82 = mul i64 %81, 10
  store i64 %82, ptr %11, align 8, !tbaa !15
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = mul i64 %83, 10
  store i64 %84, ptr %12, align 8, !tbaa !15
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = call zeroext i1 @fxp_isdigit(i8 noundef signext %86)
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %11, align 8, !tbaa !15
  %95 = add i64 %94, %93
  store i64 %95, ptr %11, align 8, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %88, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !12
  br label %76

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %107, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = call zeroext i1 @fxp_isdigit(i8 noundef signext %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %9, align 8, !tbaa !8
  br label %103

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %114 = load i64, ptr %11, align 8, !tbaa !15
  %115 = shl i64 %114, 16
  %116 = load i64, ptr %12, align 8, !tbaa !15
  %117 = udiv i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %14, align 4, !tbaa !12
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = shl i32 %119, 16
  %121 = load i32, ptr %14, align 4, !tbaa !12
  %122 = add i32 %120, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %122, ptr %123, align 4, !tbaa !12
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %127, ptr %128, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %126, %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %130

130:                                              ; preds = %129, %74, %67, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %131 = load i1, ptr %4, align 1
  ret i1 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fxp_isdigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_fxp_print(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = call i32 @fxp_round_down(i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = and i32 %14, 65535
  store i32 %15, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %34, %2
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 14
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %37

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 65536
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = mul i64 %26, 10
  %28 = icmp uge i64 %27, 65536
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %25, %22
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = mul i64 %32, 10
  store i64 %33, ptr %8, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !12
  br label %18

37:                                               ; preds = %21
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = lshr i64 %38, 16
  store i64 %39, ptr %8, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %49, %37
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = urem i64 %44, 10
  %46 = icmp eq i64 %45, 0
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = udiv i64 %50, 10
  store i64 %51, ptr %8, align 8, !tbaa !15
  br label %40

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %53, i64 noundef 21, ptr noundef @.str, i32 noundef %54)
  store i64 %55, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %67, %52
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 48, ptr %64, align 1, !tbaa !14
  %65 = load i64, ptr %10, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !12
  br label %56

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i64, ptr %10, align 8, !tbaa !15
  %75 = sub i64 21, %74
  %76 = load i64, ptr %8, align 8, !tbaa !15
  %77 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %73, i64 noundef %75, ptr noundef @.str.1, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_round_down(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 16
  ret i32 %4
}

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
