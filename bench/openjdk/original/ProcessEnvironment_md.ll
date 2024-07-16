target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ProcessEnvironment_environ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %184

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr @environ, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr @environ, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 61) #2
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %29, !llvm.loop !6

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 172
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr %55(ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %184

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %179, %66
  %68 = load ptr, ptr @environ, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %182

74:                                               ; preds = %67
  %75 = load ptr, ptr @environ, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 61) #2
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %178

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr @environ, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %86 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = call i64 @strlen(ptr noundef %96) #2
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 176
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr %102(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %83
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  br label %184

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 176
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr %115(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr null, ptr %3, align 8
  br label %184

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 208
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr @environ, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void %128(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %131, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 208
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %14, align 8
  call void %140(ptr noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 174
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %8, align 4
  %152 = mul nsw i32 2, %151
  %153 = load ptr, ptr %12, align 8
  call void %148(ptr noundef %149, ptr noundef %150, i32 noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 174
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %8, align 4
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 %161, 1
  %163 = load ptr, ptr %13, align 8
  call void %157(ptr noundef %158, ptr noundef %159, i32 noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %12, align 8
  call void %167(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %13, align 8
  call void %173(ptr noundef %174, ptr noundef %175)
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %178

178:                                              ; preds = %124, %74
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %67, !llvm.loop !8

182:                                              ; preds = %67
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %3, align 8
  br label %184

184:                                              ; preds = %182, %122, %109, %64, %26
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
