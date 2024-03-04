target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @mca_fbtl_posix_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %15, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %173

28:                                               ; preds = %7
  %29 = load i32, ptr %11, align 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.flock, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.flock, ptr %33, i32 0, i32 1
  store i16 0, ptr %34, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.flock, ptr %35, i32 0, i32 2
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.flock, ptr %37, i32 0, i32 3
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.flock, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load i64, ptr %13, align 8
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %173

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ompio_file_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.flock, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.flock, ptr %53, i32 0, i32 3
  store i64 0, ptr %54, align 8
  br label %137

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55
  store i32 0, ptr %8, align 4
  br label %173

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.flock, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.flock, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8
  br label %136

78:                                               ; preds = %68
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = srem i64 %79, %83
  store i64 %84, ptr %17, align 8
  %85 = load i64, ptr %17, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load i64, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.flock, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.flock, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %78
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = add nsw i64 %95, %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = srem i64 %97, %101
  store i64 %102, ptr %16, align 8
  %103 = load i64, ptr %16, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %94
  %106 = load i64, ptr %17, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %13, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, ptr %16, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.flock, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.flock, ptr %117, i32 0, i32 3
  store i64 %116, ptr %118, align 8
  br label %123

119:                                              ; preds = %105
  %120 = load i64, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.flock, ptr %121, i32 0, i32 3
  store i64 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %108
  br label %124

124:                                              ; preds = %123, %94
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.flock, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 -1, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.flock, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 -1, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %173

135:                                              ; preds = %129, %124
  br label %136

136:                                              ; preds = %135, %71
  br label %137

137:                                              ; preds = %136, %50
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %169, %137
  %139 = call ptr @__errno_location() #3
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 (i32, i32, ...) @fcntl(i32 noundef %142, i32 noundef 7, ptr noundef %143)
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load i32, ptr %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %147, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = call ptr @__errno_location() #3
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = call ptr @__errno_location() #3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 115
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %19, align 4
  %164 = icmp slt i32 %163, 100
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ false, %158 ], [ %164, %162 ]
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi i1 [ true, %154 ], [ %166, %165 ]
  br label %169

169:                                              ; preds = %167, %151
  %170 = phi i1 [ false, %151 ], [ %168, %167 ]
  br i1 %170, label %138, label %171, !llvm.loop !4

171:                                              ; preds = %169
  %172 = load i32, ptr %18, align 4
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %171, %134, %67, %43, %27
  %174 = load i32, ptr %8, align 4
  ret i32 %174
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @mca_fbtl_posix_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load ptr, ptr %6, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.flock, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 -1, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.flock, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 -1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.flock, ptr %27, i32 0, i32 0
  store i16 2, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %31, i32 noundef 6, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.flock, ptr %34, i32 0, i32 2
  store i64 -1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.flock, ptr %36, i32 0, i32 3
  store i64 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %25, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
