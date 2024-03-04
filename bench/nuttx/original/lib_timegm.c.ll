target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@g_mon_lengths = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define i64 @timegm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @normalize(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1900
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @clock_calendar2utc(i32 noundef %9, i32 noundef %12, i32 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 %19, 24
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = add i64 %20, %24
  %26 = mul i64 %25, 60
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %26, %30
  %32 = mul i64 %31, 60
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal void @normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  br label %5

5:                                                ; preds = %192, %145, %110, %63, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  call void @adjust(ptr noundef %7, ptr noundef %9, i32 noundef 12)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1900
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @clock_isleapyear(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %43, %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %35
  %37 = getelementptr inbounds [12 x i32], ptr %36, i64 0, i64 11
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 4
  br label %58

43:                                               ; preds = %23
  %44 = load i8, ptr %3, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 4
  br label %18, !llvm.loop !6

58:                                               ; preds = %32, %18
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %5

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %104, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tm, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i8, ptr %3, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.tm, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], ptr %72, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %68, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %65
  %81 = load i8, ptr %3, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.tm, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr %84, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.tm, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, %90
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.tm, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 11
  br i1 %102, label %103, label %104

103:                                              ; preds = %80
  br label %105

104:                                              ; preds = %80
  br label %65, !llvm.loop !8

105:                                              ; preds = %103, %65
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.tm, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 11
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %5

111:                                              ; preds = %105
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.tm, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.tm, ptr %114, i32 0, i32 0
  call void @adjust(ptr noundef %113, ptr noundef %115, i32 noundef 60)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.tm, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.tm, ptr %118, i32 0, i32 1
  call void @adjust(ptr noundef %117, ptr noundef %119, i32 noundef 60)
  br label %120

120:                                              ; preds = %139, %111
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.tm, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.tm, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 24
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.tm, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.tm, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  br label %140

139:                                              ; preds = %125
  br label %120, !llvm.loop !9

140:                                              ; preds = %138, %120
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.tm, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %5

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %176, %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.tm, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 23
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.tm, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %155, 24
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.tm, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.tm, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load i8, ptr %3, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i64
  %167 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %166
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.tm, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], ptr %167, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %163, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %152
  br label %177

176:                                              ; preds = %152
  br label %147, !llvm.loop !10

177:                                              ; preds = %175, %147
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.tm, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load i8, ptr %3, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i64
  %184 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.tm, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], ptr %184, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %180, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  br label %5

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1900
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.tm, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.tm, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.tm, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = load i8, ptr %3, align 1
  %207 = trunc i8 %206 to i1
  %208 = call i32 @clock_daysbeforemonth(i32 noundef %205, i1 noundef zeroext %207)
  %209 = add nsw i32 %202, %208
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.tm, ptr %210, i32 0, i32 7
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.tm, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.tm, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %4, align 4
  %220 = call i32 @clock_dayoftheweek(i32 noundef %214, i32 noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.tm, ptr %221, i32 0, i32 6
  store i32 %220, ptr %222, align 8
  ret void
}

declare i64 @clock_calendar2utc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @mktime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timegm(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %26, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %20, !llvm.loop !12

34:                                               ; preds = %20
  ret void
}

declare i32 @clock_isleapyear(i32 noundef) #1

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) #1

declare i32 @clock_dayoftheweek(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
