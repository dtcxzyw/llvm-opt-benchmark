target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@data_ahead.buffer = internal global [81 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_behind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.formnode, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.formnode, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.formnode, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fieldnode, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.formnode, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %3, align 1
  br label %48

40:                                               ; preds = %19
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.formnode, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %40, %32
  br label %49

49:                                               ; preds = %48, %14, %7, %1
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_ahead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %185

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %185

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.formnode, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %185

25:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.formnode, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.fieldnode, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %32, 80
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i64
  %42 = add i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #4
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %25
  store ptr @data_ahead.buffer, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.fieldnode, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fieldnode, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %118

55:                                               ; preds = %45
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.formnode, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.fieldnode, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %116, %55
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.fieldnode, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.fieldnode, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.fieldnode, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 4
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %82, %70
  store i8 1, ptr %6, align 1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.formnode, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @wmove(ptr noundef %90, i32 noundef 0, i32 noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.formnode, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @winnstr(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.fieldnode, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @After_Last_Non_Pad_Position(ptr noundef %99, i32 noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %87
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.fieldnode, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %116

115:                                              ; preds = %87
  store i8 1, ptr %3, align 1
  br label %117

116:                                              ; preds = %108
  br label %64, !llvm.loop !5

117:                                              ; preds = %115, %64
  br label %165

118:                                              ; preds = %45
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.formnode, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.fieldnode, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %121, %125
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %163, %118
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.fieldnode, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %127
  store i8 1, ptr %6, align 1
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.formnode, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @wmove(ptr noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.formnode, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.fieldnode, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = call i32 @winnstr(ptr noundef %143, ptr noundef %144, i32 noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.fieldnode, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 4
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.fieldnode, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @After_Last_Non_Pad_Position(ptr noundef %150, i32 noundef %154, i32 noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %133
  store i8 1, ptr %3, align 1
  br label %164

163:                                              ; preds = %133
  br label %127, !llvm.loop !7

164:                                              ; preds = %162, %127
  br label %165

165:                                              ; preds = %164, %117
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %169) #5
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.formnode, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.formnode, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.formnode, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @wmove(ptr noundef %176, i32 noundef %179, i32 noundef %182)
  br label %184

184:                                              ; preds = %173, %170
  br label %185

185:                                              ; preds = %184, %20, %13, %1
  %186 = load i8, ptr %3, align 1
  %187 = trunc i8 %186 to i1
  ret i1 %187
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @After_Last_Non_Pad_Position(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %20, %21
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i1 [ false, %12 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8
  br label %12, !llvm.loop !8

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
