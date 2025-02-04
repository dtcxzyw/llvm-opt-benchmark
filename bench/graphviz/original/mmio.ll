target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%%MatrixMarket\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"hermitian\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"skew-symmetric\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mm_read_banner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100025 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  store i8 32, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  store i8 32, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  store i8 32, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 3
  store i8 71, ptr %20, align 1
  %21 = getelementptr inbounds [100025 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 100025, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %196

26:                                               ; preds = %2
  %27 = getelementptr inbounds [100025 x i8], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) #4
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 12, ptr %3, align 4
  br label %196

36:                                               ; preds = %26
  %37 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %44, %36
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @tolower(i32 noundef %47) #5
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %12, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  br label %38

53:                                               ; preds = %38
  %54 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %61, %53
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @tolower(i32 noundef %64) #5
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %12, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  br label %55

70:                                               ; preds = %55
  %71 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %78, %70
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @tolower(i32 noundef %81) #5
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %12, align 8
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  br label %72

87:                                               ; preds = %72
  %88 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %95, %87
  %90 = load ptr, ptr %12, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @tolower(i32 noundef %98) #5
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %12, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8
  br label %89

104:                                              ; preds = %89
  %105 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %106 = call zeroext i1 @startswith(ptr noundef %105, ptr noundef @.str.1)
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 14, ptr %3, align 4
  br label %196

108:                                              ; preds = %104
  %109 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.2) #5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 15, ptr %3, align 4
  br label %196

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 0
  store i8 77, ptr %115, align 1
  %116 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.3) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 1
  store i8 67, ptr %121, align 1
  br label %131

122:                                              ; preds = %113
  %123 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.4) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 0, i64 1
  store i8 65, ptr %128, align 1
  br label %130

129:                                              ; preds = %122
  store i32 15, ptr %3, align 4
  br label %196

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %119
  %132 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.5) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 2
  store i8 82, ptr %137, align 1
  br label %163

138:                                              ; preds = %131
  %139 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.6) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 0, i64 2
  store i8 67, ptr %144, align 1
  br label %162

145:                                              ; preds = %138
  %146 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.7) #5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 2
  store i8 80, ptr %151, align 1
  br label %161

152:                                              ; preds = %145
  %153 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.8) #5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 0, i64 2
  store i8 73, ptr %158, align 1
  br label %160

159:                                              ; preds = %152
  store i32 15, ptr %3, align 4
  br label %196

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %135
  %164 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.9) #5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 3
  store i8 71, ptr %169, align 1
  br label %195

170:                                              ; preds = %163
  %171 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.10) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 0, i64 3
  store i8 83, ptr %176, align 1
  br label %194

177:                                              ; preds = %170
  %178 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.11) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 0, i64 3
  store i8 72, ptr %183, align 1
  br label %193

184:                                              ; preds = %177
  %185 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.12) #5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 3
  store i8 75, ptr %190, align 1
  br label %192

191:                                              ; preds = %184
  store i32 15, ptr %3, align 4
  br label %196

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194, %167
  store i32 0, ptr %3, align 4
  br label %196

196:                                              ; preds = %195, %191, %159, %129, %112, %107, %35, %25
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #5
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [100025 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %22, %4
  %16 = getelementptr inbounds [100025 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 100025, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 12, ptr %5, align 4
  br label %51

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [100025 x i8], ptr %10, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %15, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100025 x i8], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.13, ptr noundef %29, ptr noundef %30, ptr noundef %31) #4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %51

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %46, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %37, ptr noundef @.str.13, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 12, ptr %5, align 4
  br label %51

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %36, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %44, %34, %20
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
