target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@path_sep = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @opal_os_path(i32 noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %48, %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr i8, ptr %18, i32 %14
  %20 = add i32 %14, 8
  store i32 %20, ptr %13, align 16
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %19, %16 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  %35 = add i64 %32, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr @path_sep, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %45, %29
  br label %11, !llvm.loop !4

49:                                               ; preds = %25
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %50)
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 0, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  store i64 3, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #6
  store ptr %55, ptr %6, align 8
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 46, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr @path_sep, align 8
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %64, 1
  %66 = call ptr @strncat(ptr noundef %62, ptr noundef %63, i64 noundef %65) #7
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %2, align 8
  br label %194

68:                                               ; preds = %49
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr @path_sep, align 8
  %72 = call i64 @strlen(ptr noundef %71) #5
  %73 = mul i64 %70, %72
  %74 = add i64 %69, %73
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8
  %76 = load i32, ptr %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i64, ptr %8, align 8
  %83 = icmp ugt i64 %82, 4097
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %2, align 8
  br label %194

85:                                               ; preds = %81
  %86 = load i64, ptr %8, align 8
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 1) #6
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store ptr null, ptr %2, align 8
  br label %194

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 46, ptr %96, align 1
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %98)
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 16
  %102 = icmp ule i32 %101, 40
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 3
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr i8, ptr %105, i32 %101
  %107 = add i32 %101, 8
  store i32 %107, ptr %100, align 16
  br label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i32 8
  store ptr %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi ptr [ %106, %103 ], [ %110, %108 ]
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %5, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load ptr, ptr @path_sep, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr @path_sep, align 8
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @strlen(ptr noundef %130) #5
  %132 = sub i64 %129, %131
  %133 = sub i64 %132, 1
  %134 = call ptr @strncat(ptr noundef %127, ptr noundef %128, i64 noundef %133) #7
  br label %135

135:                                              ; preds = %126, %116
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i64 @strlen(ptr noundef %139) #5
  %141 = sub i64 %138, %140
  %142 = sub i64 %141, 1
  %143 = call ptr @strncat(ptr noundef %136, ptr noundef %137, i64 noundef %142) #7
  br label %144

144:                                              ; preds = %135, %112
  br label %145

145:                                              ; preds = %182, %144
  %146 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %147 = getelementptr inbounds %struct.__va_list_tag, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 16
  %149 = icmp ule i32 %148, 40
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.__va_list_tag, ptr %146, i32 0, i32 3
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr i8, ptr %152, i32 %148
  %154 = add i32 %148, 8
  store i32 %154, ptr %147, align 16
  br label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.__va_list_tag, ptr %146, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i32 8
  store ptr %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi ptr [ %153, %150 ], [ %157, %155 ]
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %5, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %159
  %164 = load ptr, ptr @path_sep, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr @path_sep, align 8
  %176 = load i64, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call i64 @strlen(ptr noundef %177) #5
  %179 = sub i64 %176, %178
  %180 = sub i64 %179, 1
  %181 = call ptr @strncat(ptr noundef %174, ptr noundef %175, i64 noundef %180) #7
  br label %182

182:                                              ; preds = %173, %163
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %8, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call i64 @strlen(ptr noundef %186) #5
  %188 = sub i64 %185, %187
  %189 = sub i64 %188, 1
  %190 = call ptr @strncat(ptr noundef %183, ptr noundef %184, i64 noundef %189) #7
  br label %145, !llvm.loop !6

191:                                              ; preds = %159
  %192 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %192)
  %193 = load ptr, ptr %6, align 8
  store ptr %193, ptr %2, align 8
  br label %194

194:                                              ; preds = %191, %90, %84, %61
  %195 = load ptr, ptr %2, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
