target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_find_bracket_8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %198, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %199

17:                                               ; preds = %10
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %26, %30
  %32 = load ptr, ptr %5, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  br label %198

35:                                               ; preds = %17
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 119
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  %50 = load ptr, ptr %5, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8
  br label %197

53:                                               ; preds = %35
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 125
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 126
  br i1 %60, label %61, label %75

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %4, align 8
  br label %199

66:                                               ; preds = %61
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %5, align 8
  br label %196

75:                                               ; preds = %57
  %76 = load i8, ptr %8, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 137
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 142
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 138
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %8, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 143
  br i1 %90, label %91, label %116

91:                                               ; preds = %87, %83, %79, %75
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %96, %100
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %4, align 8
  br label %199

107:                                              ; preds = %91
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %5, align 8
  br label %195

116:                                              ; preds = %87
  %117 = load i8, ptr %8, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %159 [
    i32 85, label %119
    i32 86, label %119
    i32 87, label %119
    i32 88, label %119
    i32 89, label %119
    i32 90, label %119
    i32 94, label %119
    i32 95, label %119
    i32 96, label %119
    i32 91, label %135
    i32 92, label %135
    i32 93, label %135
    i32 97, label %135
    i32 154, label %151
    i32 162, label %151
    i32 156, label %151
    i32 158, label %151
    i32 160, label %151
  ]

119:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 16
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 15
  br i1 %130, label %131, label %134

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %131, %125
  br label %159

135:                                              ; preds = %116, %116, %116, %116
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 15
  br i1 %146, label %147, label %150

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %147, %141
  br label %159

151:                                              ; preds = %116, %116, %116, %116, %116
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %5, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %5, align 8
  br label %159

159:                                              ; preds = %151, %150, %134, %116
  %160 = load i8, ptr %8, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %159
  %171 = load i8, ptr %8, align 1
  %172 = zext i8 %171 to i32
  switch i32 %172, label %193 [
    i32 29, label %173
    i32 30, label %173
    i32 31, label %173
    i32 32, label %173
    i32 41, label %173
    i32 54, label %173
    i32 67, label %173
    i32 80, label %173
    i32 39, label %173
    i32 52, label %173
    i32 65, label %173
    i32 78, label %173
    i32 40, label %173
    i32 53, label %173
    i32 66, label %173
    i32 79, label %173
    i32 45, label %173
    i32 58, label %173
    i32 71, label %173
    i32 84, label %173
    i32 33, label %173
    i32 46, label %173
    i32 59, label %173
    i32 72, label %173
    i32 34, label %173
    i32 47, label %173
    i32 60, label %173
    i32 73, label %173
    i32 42, label %173
    i32 55, label %173
    i32 68, label %173
    i32 81, label %173
    i32 35, label %173
    i32 48, label %173
    i32 61, label %173
    i32 74, label %173
    i32 36, label %173
    i32 49, label %173
    i32 62, label %173
    i32 75, label %173
    i32 43, label %173
    i32 56, label %173
    i32 69, label %173
    i32 82, label %173
    i32 37, label %173
    i32 50, label %173
    i32 63, label %173
    i32 76, label %173
    i32 38, label %173
    i32 51, label %173
    i32 64, label %173
    i32 77, label %173
    i32 44, label %173
    i32 57, label %173
    i32 70, label %173
    i32 83, label %173
  ]

173:                                              ; preds = %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170, %170
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 192
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %5, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %5, align 8
  br label %192

192:                                              ; preds = %179, %173
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %159
  br label %195

195:                                              ; preds = %194, %107
  br label %196

196:                                              ; preds = %195, %66
  br label %197

197:                                              ; preds = %196, %39
  br label %198

198:                                              ; preds = %197, %21
  br label %10

199:                                              ; preds = %105, %64, %16
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
