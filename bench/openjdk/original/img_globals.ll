target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @make_uns_ordered_dither_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 1
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %113, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %116

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %109, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %112

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %105, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 %41
  store i8 %35, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 %63
  store i8 %53, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, 2
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %79, i64 0, i64 %83
  store i8 %75, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, 3
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %96, i64 %100
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 0, i64 %103
  store i8 %95, ptr %104, align 1
  br label %105

105:                                              ; preds = %24
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %20, !llvm.loop !6

108:                                              ; preds = %20
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %15, !llvm.loop !8

112:                                              ; preds = %15
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = mul nsw i32 %114, 2
  store i32 %115, ptr %7, align 4
  br label %11, !llvm.loop !9

116:                                              ; preds = %11
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %149, %116
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %152

120:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %127
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sdiv i32 %135, 64
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %141, i64 0, i64 %143
  store i8 %137, ptr %144, align 1
  br label %145

145:                                              ; preds = %124
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %121, !llvm.loop !10

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %117, !llvm.loop !11

152:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @make_sgn_ordered_dither_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %114, %3
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %117

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %110, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %113

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %109

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = shl i32 %27, 3
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 %38, 3
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  store i8 %36, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = shl i32 %45, 3
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = shl i32 %58, 3
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  store i8 %54, ptr %65, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = shl i32 %67, 3
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 2
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = shl i32 %78, 3
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  store i8 %76, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = shl i32 %87, 3
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 3
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %98, %99
  %101 = shl i32 %100, 3
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  store i8 %96, ptr %105, align 1
  br label %106

106:                                              ; preds = %25
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %21, !llvm.loop !12

109:                                              ; preds = %21
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %16, !llvm.loop !13

113:                                              ; preds = %16
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  %116 = mul nsw i32 %115, 2
  store i32 %116, ptr %9, align 4
  br label %12, !llvm.loop !14

117:                                              ; preds = %12
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %150, %117
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %153

121:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %146, %121
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = sdiv i32 %135, 64
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %125
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %122, !llvm.loop !15

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %118, !llvm.loop !16

153:                                              ; preds = %118
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
