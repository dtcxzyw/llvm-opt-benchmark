target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"%*sData follows (`__' indicates free region)...\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%*s %8zu: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__ \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5_buffer_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, i32 noundef %17, ptr noundef @.str.1) #4
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %142, %6
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %12, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %145

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %26, %27
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, i32 noundef %25, ptr noundef @.str.1, i64 noundef %28) #4
  store i64 0, ptr %14, align 8
  br label %30

30:                                               ; preds = %74, %23
  %31 = load i64, ptr %14, align 8
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %34, %35
  %37 = load i64, ptr %12, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3) #4
  br label %63

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %52, %53
  %55 = load i64, ptr %14, align 8
  %56 = add i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %15, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4, i32 noundef %61) #4
  br label %63

63:                                               ; preds = %50, %47
  br label %67

64:                                               ; preds = %33
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5) #4
  br label %67

67:                                               ; preds = %64, %63
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 7, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @fputc(i32 noundef 32, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %14, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %14, align 8
  br label %30

77:                                               ; preds = %30
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @fputc(i32 noundef 32, ptr noundef %78)
  store i64 0, ptr %14, align 8
  br label %80

80:                                               ; preds = %136, %77
  %81 = load i64, ptr %14, align 8
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %83, label %139

83:                                               ; preds = %80
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %14, align 8
  %86 = add i64 %84, %85
  %87 = load i64, ptr %12, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load i64, ptr %14, align 8
  %93 = add i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @fputc(i32 noundef 32, ptr noundef %98)
  br label %128

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %13, align 8
  %104 = add i64 %102, %103
  %105 = load i64, ptr %14, align 8
  %106 = add i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %15, align 1
  %109 = call ptr @__ctype_b_loc() #5
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 16384
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %100
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @fputc(i32 noundef %121, ptr noundef %122)
  br label %127

124:                                              ; preds = %100
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @fputc(i32 noundef 46, ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127, %97
  br label %129

129:                                              ; preds = %128, %83
  %130 = load i64, ptr %14, align 8
  %131 = icmp eq i64 7, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @fputc(i32 noundef 32, ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %14, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %14, align 8
  br label %80

139:                                              ; preds = %80
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @fputc(i32 noundef 10, ptr noundef %140)
  br label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %13, align 8
  %144 = add i64 %143, 16
  store i64 %144, ptr %13, align 8
  br label %19

145:                                              ; preds = %19
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
