target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i8 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@kLosslessPresets = internal constant [10 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8 1, i8 20 }, %struct.anon { i8 2, i8 25 }, %struct.anon { i8 3, i8 30 }, %struct.anon { i8 3, i8 50 }, %struct.anon { i8 4, i8 50 }, %struct.anon { i8 4, i8 75 }, %struct.anon { i8 4, i8 90 }, %struct.anon { i8 5, i8 90 }, %struct.anon { i8 6, i8 100 }], align 16

; Function Attrs: nounwind uwtable
define i32 @WebPConfigInitInternal(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = ashr i32 %10, 8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %131

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %131

18:                                               ; preds = %14
  %19 = load float, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WebPConfig, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPConfig, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPConfig, ptr %24, i32 0, i32 5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPConfig, ptr %26, i32 0, i32 2
  store i32 4, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WebPConfig, ptr %28, i32 0, i32 7
  store i32 50, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPConfig, ptr %30, i32 0, i32 8
  store i32 60, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPConfig, ptr %34, i32 0, i32 10
  store i32 1, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 18
  store i32 0, ptr %37, align 4, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WebPConfig, ptr %38, i32 0, i32 6
  store i32 4, ptr %39, align 4, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPConfig, ptr %40, i32 0, i32 15
  store i32 1, ptr %41, align 4, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPConfig, ptr %42, i32 0, i32 27
  store i32 0, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WebPConfig, ptr %44, i32 0, i32 28
  store i32 100, ptr %45, align 4, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPConfig, ptr %46, i32 0, i32 16
  store i32 0, ptr %47, align 4, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPConfig, ptr %48, i32 0, i32 17
  store i32 0, ptr %49, align 4, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WebPConfig, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 4, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WebPConfig, ptr %52, i32 0, i32 19
  store i32 0, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPConfig, ptr %54, i32 0, i32 12
  store i32 1, ptr %55, align 4, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WebPConfig, ptr %56, i32 0, i32 13
  store i32 1, ptr %57, align 4, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPConfig, ptr %58, i32 0, i32 14
  store i32 100, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WebPConfig, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 4, !tbaa !33
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WebPConfig, ptr %62, i32 0, i32 24
  store i32 0, ptr %63, align 4, !tbaa !34
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPConfig, ptr %64, i32 0, i32 3
  store i32 0, ptr %65, align 4, !tbaa !35
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WebPConfig, ptr %66, i32 0, i32 20
  store i32 0, ptr %67, align 4, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WebPConfig, ptr %68, i32 0, i32 21
  store i32 0, ptr %69, align 4, !tbaa !37
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPConfig, ptr %70, i32 0, i32 22
  store i32 0, ptr %71, align 4, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.WebPConfig, ptr %72, i32 0, i32 23
  store i32 100, ptr %73, align 4, !tbaa !39
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WebPConfig, ptr %74, i32 0, i32 26
  store i32 0, ptr %75, align 4, !tbaa !40
  %76 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %76, label %127 [
    i32 1, label %77
    i32 2, label %88
    i32 3, label %99
    i32 4, label %106
    i32 5, label %115
    i32 0, label %126
  ]

77:                                               ; preds = %18
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPConfig, ptr %78, i32 0, i32 7
  store i32 80, ptr %79, align 4, !tbaa !17
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WebPConfig, ptr %80, i32 0, i32 9
  store i32 4, ptr %81, align 4, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WebPConfig, ptr %82, i32 0, i32 8
  store i32 35, ptr %83, align 4, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WebPConfig, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = and i32 %86, -3
  store i32 %87, ptr %85, align 4, !tbaa !27
  br label %128

88:                                               ; preds = %18
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WebPConfig, ptr %89, i32 0, i32 7
  store i32 80, ptr %90, align 4, !tbaa !17
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.WebPConfig, ptr %91, i32 0, i32 9
  store i32 3, ptr %92, align 4, !tbaa !19
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.WebPConfig, ptr %93, i32 0, i32 8
  store i32 30, ptr %94, align 4, !tbaa !18
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WebPConfig, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4, !tbaa !27
  br label %128

99:                                               ; preds = %18
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WebPConfig, ptr %100, i32 0, i32 7
  store i32 25, ptr %101, align 4, !tbaa !17
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WebPConfig, ptr %102, i32 0, i32 9
  store i32 6, ptr %103, align 4, !tbaa !19
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.WebPConfig, ptr %104, i32 0, i32 8
  store i32 10, ptr %105, align 4, !tbaa !18
  br label %128

106:                                              ; preds = %18
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.WebPConfig, ptr %107, i32 0, i32 7
  store i32 0, ptr %108, align 4, !tbaa !17
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WebPConfig, ptr %109, i32 0, i32 8
  store i32 0, ptr %110, align 4, !tbaa !18
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WebPConfig, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = and i32 %113, -3
  store i32 %114, ptr %112, align 4, !tbaa !27
  br label %128

115:                                              ; preds = %18
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.WebPConfig, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.WebPConfig, ptr %118, i32 0, i32 8
  store i32 0, ptr %119, align 4, !tbaa !18
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WebPConfig, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = and i32 %122, -3
  store i32 %123, ptr %121, align 4, !tbaa !27
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.WebPConfig, ptr %124, i32 0, i32 6
  store i32 2, ptr %125, align 4, !tbaa !22
  br label %128

126:                                              ; preds = %18
  br label %127

127:                                              ; preds = %18, %126
  br label %128

128:                                              ; preds = %127, %115, %106, %99, %88, %77
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call i32 @WebPValidateConfig(ptr noundef %129)
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %128, %17, %13
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @WebPValidateConfig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %288

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPConfig, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fcmp olt float %10, 0.000000e+00
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPConfig, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fcmp ogt float %15, 1.000000e+02
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7
  store i32 0, ptr %2, align 4
  br label %288

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WebPConfig, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %288

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPConfig, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %288

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WebPConfig, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPConfig, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  store i32 0, ptr %2, align 4
  br label %288

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPConfig, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WebPConfig, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %2, align 4
  br label %288

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WebPConfig, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPConfig, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 100
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52
  store i32 0, ptr %2, align 4
  br label %288

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPConfig, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WebPConfig, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = icmp sgt i32 %71, 100
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  store i32 0, ptr %2, align 4
  br label %288

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WebPConfig, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WebPConfig, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %74
  store i32 0, ptr %2, align 4
  br label %288

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.WebPConfig, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.WebPConfig, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %85
  store i32 0, ptr %2, align 4
  br label %288

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.WebPConfig, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WebPConfig, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %96
  store i32 0, ptr %2, align 4
  br label %288

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WebPConfig, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WebPConfig, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = icmp sgt i32 %115, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %107
  store i32 0, ptr %2, align 4
  br label %288

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WebPConfig, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.WebPConfig, ptr %124, i32 0, i32 28
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = icmp sgt i32 %126, 100
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.WebPConfig, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WebPConfig, ptr %132, i32 0, i32 28
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %123, %118
  store i32 0, ptr %2, align 4
  br label %288

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WebPConfig, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.WebPConfig, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142, %137
  store i32 0, ptr %2, align 4
  br label %288

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.WebPConfig, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.WebPConfig, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = icmp sgt i32 %156, 7
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %148
  store i32 0, ptr %2, align 4
  br label %288

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.WebPConfig, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.WebPConfig, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %159
  store i32 0, ptr %2, align 4
  br label %288

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.WebPConfig, ptr %171, i32 0, i32 19
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.WebPConfig, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = icmp sgt i32 %178, 100
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %170
  store i32 0, ptr %2, align 4
  br label %288

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.WebPConfig, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 0, ptr %2, align 4
  br label %288

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.WebPConfig, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  br label %288

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.WebPConfig, ptr %194, i32 0, i32 14
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.WebPConfig, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = icmp sgt i32 %201, 100
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %193
  store i32 0, ptr %2, align 4
  br label %288

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.WebPConfig, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.WebPConfig, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !33
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %209, %204
  store i32 0, ptr %2, align 4
  br label %288

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.WebPConfig, ptr %216, i32 0, i32 23
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.WebPConfig, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = icmp sgt i32 %223, 100
  br i1 %224, label %225, label %226

225:                                              ; preds = %220, %215
  store i32 0, ptr %2, align 4
  br label %288

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.WebPConfig, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !35
  %230 = icmp uge i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 0, ptr %2, align 4
  br label %288

232:                                              ; preds = %226
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.WebPConfig, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.WebPConfig, ptr %238, i32 0, i32 20
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %237, %232
  store i32 0, ptr %2, align 4
  br label %288

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.WebPConfig, ptr %244, i32 0, i32 21
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.WebPConfig, ptr %249, i32 0, i32 21
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %243
  store i32 0, ptr %2, align 4
  br label %288

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.WebPConfig, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.WebPConfig, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %259, %254
  store i32 0, ptr %2, align 4
  br label %288

265:                                              ; preds = %259
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.WebPConfig, ptr %266, i32 0, i32 24
  %268 = load i32, ptr %267, align 4, !tbaa !34
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.WebPConfig, ptr %271, i32 0, i32 24
  %273 = load i32, ptr %272, align 4, !tbaa !34
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270, %265
  store i32 0, ptr %2, align 4
  br label %288

276:                                              ; preds = %270
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.WebPConfig, ptr %277, i32 0, i32 26
  %279 = load i32, ptr %278, align 4, !tbaa !40
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.WebPConfig, ptr %282, i32 0, i32 26
  %284 = load i32, ptr %283, align 4, !tbaa !40
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %276
  store i32 0, ptr %2, align 4
  br label %288

287:                                              ; preds = %281
  store i32 1, ptr %2, align 4
  br label %288

288:                                              ; preds = %287, %286, %275, %264, %253, %242, %231, %225, %214, %203, %192, %186, %180, %169, %158, %147, %136, %117, %106, %95, %84, %73, %62, %51, %40, %29, %23, %17, %6
  %289 = load i32, ptr %2, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define i32 @WebPConfigLosslessPreset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPConfig, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.anon], ptr @kLosslessPresets, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 2, !tbaa !41
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WebPConfig, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.anon], ptr @kLosslessPresets, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = uitofp i8 %30 to float
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPConfig, ptr %32, i32 0, i32 1
  store float %31, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %15, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"WebPConfig", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!14 = !{!13, !9, i64 16}
!15 = !{!13, !11, i64 20}
!16 = !{!13, !9, i64 8}
!17 = !{!13, !9, i64 28}
!18 = !{!13, !9, i64 32}
!19 = !{!13, !9, i64 36}
!20 = !{!13, !9, i64 40}
!21 = !{!13, !9, i64 72}
!22 = !{!13, !9, i64 24}
!23 = !{!13, !9, i64 60}
!24 = !{!13, !9, i64 108}
!25 = !{!13, !9, i64 112}
!26 = !{!13, !9, i64 64}
!27 = !{!13, !9, i64 68}
!28 = !{!13, !9, i64 44}
!29 = !{!13, !9, i64 76}
!30 = !{!13, !9, i64 48}
!31 = !{!13, !9, i64 52}
!32 = !{!13, !9, i64 56}
!33 = !{!13, !9, i64 0}
!34 = !{!13, !9, i64 96}
!35 = !{!13, !9, i64 12}
!36 = !{!13, !9, i64 80}
!37 = !{!13, !9, i64 84}
!38 = !{!13, !9, i64 88}
!39 = !{!13, !9, i64 92}
!40 = !{!13, !9, i64 104}
!41 = !{!42, !6, i64 0}
!42 = !{!"", !6, i64 0, !6, i64 1}
!43 = !{!42, !6, i64 1}
