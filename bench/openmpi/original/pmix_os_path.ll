target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@path_sep = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_os_path(i32 noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %47, %1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = icmp ule i32 %13, 40
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr i8, ptr %17, i32 %13
  %19 = add i32 %13, 8
  store i32 %19, ptr %12, align 16
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef %32) #5
  %34 = add i64 %31, %33
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr @path_sep, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %28
  br label %10, !llvm.loop !4

48:                                               ; preds = %24
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %49)
  %50 = load i64, ptr %7, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = call noalias ptr @malloc(i64 noundef 3) #6
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 0, ptr %55, align 1
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef @.str) #7
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr @path_sep, align 8
  %63 = call ptr @strcat(ptr noundef %61, ptr noundef %62) #7
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr @path_sep, align 8
  %67 = call ptr @strcpy(ptr noundef %65, ptr noundef %66) #7
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %2, align 8
  br label %178

70:                                               ; preds = %48
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr @path_sep, align 8
  %74 = call i64 @strlen(ptr noundef %73) #5
  %75 = mul i64 %72, %74
  %76 = add i64 %71, %75
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i64, ptr %8, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %80, %70
  %84 = load i64, ptr %8, align 8
  %85 = icmp ugt i64 %84, 4097
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr null, ptr %2, align 8
  br label %178

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8
  %89 = call noalias ptr @malloc(i64 noundef %88) #6
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %2, align 8
  br label %178

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @strcpy(ptr noundef %99, ptr noundef @.str) #7
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %102)
  %103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 16
  %106 = icmp ule i32 %105, 40
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.__va_list_tag, ptr %103, i32 0, i32 3
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr i8, ptr %109, i32 %105
  %111 = add i32 %105, 8
  store i32 %111, ptr %104, align 16
  br label %116

112:                                              ; preds = %101
  %113 = getelementptr inbounds %struct.__va_list_tag, ptr %103, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i32 8
  store ptr %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %110, %107 ], [ %114, %112 ]
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %5, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr @path_sep, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr @path_sep, align 8
  %133 = call ptr @strcat(ptr noundef %131, ptr noundef %132) #7
  br label %134

134:                                              ; preds = %130, %120
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @strcat(ptr noundef %135, ptr noundef %136) #7
  br label %138

138:                                              ; preds = %134, %116
  br label %139

139:                                              ; preds = %171, %138
  %140 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %141 = getelementptr inbounds %struct.__va_list_tag, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 16
  %143 = icmp ule i32 %142, 40
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.__va_list_tag, ptr %140, i32 0, i32 3
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr i8, ptr %146, i32 %142
  %148 = add i32 %142, 8
  store i32 %148, ptr %141, align 16
  br label %153

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct.__va_list_tag, ptr %140, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i32 8
  store ptr %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi ptr [ %147, %144 ], [ %151, %149 ]
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %5, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = load ptr, ptr @path_sep, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr @path_sep, align 8
  %170 = call ptr @strcat(ptr noundef %168, ptr noundef %169) #7
  br label %171

171:                                              ; preds = %167, %157
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @strcat(ptr noundef %172, ptr noundef %173) #7
  br label %139, !llvm.loop !6

175:                                              ; preds = %153
  %176 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %176)
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %2, align 8
  br label %178

178:                                              ; preds = %175, %92, %86, %68
  %179 = load ptr, ptr %2, align 8
  ret ptr %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
