target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @fnmatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 124) #3
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #3
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @fnmatch_one(ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %38

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @fnmatch_one(ptr noundef %23, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  br label %9

38:                                               ; preds = %34, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnmatch_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %201, %4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %206

24:                                               ; preds = %15
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %201

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 91
  br i1 %39, label %40, label %140

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %140

45:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %134, %45
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 93
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %135

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %81, %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 93
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  br label %69, !llvm.loop !6

84:                                               ; preds = %79
  br label %135

85:                                               ; preds = %58
  %86 = load ptr, ptr %10, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %134

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %11, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %133

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %11, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %103, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load ptr, ptr %10, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 93
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ false, %116 ], [ %125, %121 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8
  br label %116, !llvm.loop !8

131:                                              ; preds = %126
  br label %135

132:                                              ; preds = %107, %98
  br label %133

133:                                              ; preds = %132, %90
  br label %134

134:                                              ; preds = %133, %85
  br label %46, !llvm.loop !9

135:                                              ; preds = %131, %84, %56
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %201

139:                                              ; preds = %135
  store i32 1, ptr %5, align 4
  br label %213

140:                                              ; preds = %40, %35
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 42
  br i1 %144, label %145, label %191

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 42
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call i64 @strlen(ptr noundef %155) #3
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %13, align 4
  br label %162

158:                                              ; preds = %145
  %159 = load ptr, ptr %8, align 8
  %160 = call i64 @strcspn(ptr noundef %159, ptr noundef @.str)
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sub nsw i64 %164, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %187, %162
  %173 = load i32, ptr %13, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i32, ptr %9, align 4
  %183 = call i32 @fnmatch_one(ptr noundef %176, i32 noundef %177, ptr noundef %181, i32 noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i32 0, ptr %5, align 4
  br label %213

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %13, align 4
  br label %172, !llvm.loop !10

190:                                              ; preds = %172
  store i32 1, ptr %5, align 4
  br label %213

191:                                              ; preds = %140
  %192 = load ptr, ptr %10, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load ptr, ptr %8, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i32 1, ptr %5, align 4
  br label %213

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %138, %34
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8
  br label %15, !llvm.loop !11

206:                                              ; preds = %15
  %207 = load ptr, ptr %8, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  br label %213

212:                                              ; preds = %206
  store i32 1, ptr %5, align 4
  br label %213

213:                                              ; preds = %212, %211, %199, %190, %185, %139
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

declare i64 @strcspn(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
