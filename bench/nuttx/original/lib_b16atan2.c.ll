target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @b16atan2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 0, %12
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 0, %21
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ]
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = ashr i32 %45, 1
  %47 = udiv i32 -2147483648, %46
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = add nsw i64 %52, 32768
  %54 = ashr i64 %53, 16
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = add nsw i64 %60, 32768
  %62 = ashr i64 %61, 16
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  store i32 -883, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = add nsw i64 %68, 32768
  %70 = ashr i64 %69, 16
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 3767
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %77, 32768
  %79 = ashr i64 %78, 16
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %80, 7946
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = add nsw i64 %86, 32768
  %88 = ashr i64 %87, 16
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, 12821
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = add nsw i64 %95, 32768
  %97 = ashr i64 %96, 16
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i32 %98, 21823
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = add nsw i64 %104, 32768
  %106 = ashr i64 %105, 16
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %107, 65536
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = add nsw i64 %113, 32768
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %43
  %120 = load i32, ptr %3, align 4
  %121 = sub nsw i32 0, %120
  br label %124

122:                                              ; preds = %43
  %123 = load i32, ptr %3, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 0, %129
  br label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i32 [ %130, %128 ], [ %132, %131 ]
  %135 = icmp sgt i32 %125, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 102944, %137
  br label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32 [ %138, %136 ], [ %140, %139 ]
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = sub nsw i32 205888, %146
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %7, align 4
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32 [ %147, %145 ], [ %149, %148 ]
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4
  %156 = sub nsw i32 0, %155
  br label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i32 [ %156, %154 ], [ %158, %157 ]
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
