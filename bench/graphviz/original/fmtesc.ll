target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\22;~&|()<>[]*?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fmtquote(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  %25 = mul i64 4, %24
  store i64 %25, ptr %17, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #3
  %31 = load i64, ptr %17, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @strlen(ptr noundef %37) #3
  %39 = load i64, ptr %17, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %17, align 8
  %43 = call ptr @fmtbuf(i64 noundef %42)
  store ptr %43, ptr %16, align 8
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 36
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %58, %52, %46
  br label %66

66:                                               ; preds = %72, %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %11, align 8
  store i8 %69, ptr %70, align 1
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  br label %66

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %41
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %15, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %188, %76
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %193

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = call zeroext i1 @gv_iscntrl(i32 noundef %87)
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %18, align 4
  %91 = call zeroext i1 @gv_isprint(i32 noundef %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %127

95:                                               ; preds = %92, %89, %82
  store i32 1, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  store i8 92, ptr %96, align 1
  %98 = load i32, ptr %18, align 4
  switch i32 %98, label %108 [
    i32 7, label %99
    i32 8, label %100
    i32 12, label %101
    i32 10, label %102
    i32 13, label %103
    i32 9, label %104
    i32 11, label %105
    i32 27, label %106
    i32 92, label %107
  ]

99:                                               ; preds = %95
  store i32 97, ptr %18, align 4
  br label %126

100:                                              ; preds = %95
  store i32 98, ptr %18, align 4
  br label %126

101:                                              ; preds = %95
  store i32 102, ptr %18, align 4
  br label %126

102:                                              ; preds = %95
  store i32 110, ptr %18, align 4
  br label %126

103:                                              ; preds = %95
  store i32 114, ptr %18, align 4
  br label %126

104:                                              ; preds = %95
  store i32 116, ptr %18, align 4
  br label %126

105:                                              ; preds = %95
  store i32 118, ptr %18, align 4
  br label %126

106:                                              ; preds = %95
  store i32 69, ptr %18, align 4
  br label %126

107:                                              ; preds = %95
  br label %126

108:                                              ; preds = %95
  %109 = load i32, ptr %18, align 4
  %110 = ashr i32 %109, 6
  %111 = and i32 %110, 7
  %112 = add nsw i32 48, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  store i8 %113, ptr %114, align 1
  %116 = load i32, ptr %18, align 4
  %117 = ashr i32 %116, 3
  %118 = and i32 %117, 7
  %119 = add nsw i32 48, %118
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8
  store i8 %120, ptr %121, align 1
  %123 = load i32, ptr %18, align 4
  %124 = and i32 %123, 7
  %125 = add nsw i32 48, %124
  store i32 %125, ptr %18, align 4
  br label %126

126:                                              ; preds = %108, %107, %106, %105, %104, %103, %102, %101, %100, %99
  br label %188

127:                                              ; preds = %92
  %128 = load i32, ptr %18, align 4
  %129 = icmp eq i32 %128, 92
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  store i32 1, ptr %12, align 4
  %131 = load i32, ptr %18, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %11, align 8
  store i8 %132, ptr %133, align 1
  %135 = load ptr, ptr %9, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %138, %130
  br label %187

144:                                              ; preds = %127
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @strchr(ptr noundef %148, i32 noundef %149) #3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  store i32 1, ptr %12, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %11, align 8
  store i8 92, ptr %153, align 1
  br label %186

155:                                              ; preds = %147, %144
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %185, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %185, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4
  %163 = call zeroext i1 @gv_isspace(i32 noundef %162)
  br i1 %163, label %184, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = load i32, ptr %18, align 4
  %169 = call ptr @strchr(ptr noundef @.str, i32 noundef %168) #3
  %170 = icmp ne ptr %169, null
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call zeroext i1 @gv_isspace(i32 noundef %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %174, %167, %161
  store i32 1, ptr %13, align 4
  br label %185

185:                                              ; preds = %184, %178, %171, %164, %158, %155
  br label %186

186:                                              ; preds = %185, %152
  br label %187

187:                                              ; preds = %186, %143
  br label %188

188:                                              ; preds = %187, %126
  %189 = load i32, ptr %18, align 4
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %11, align 8
  store i8 %190, ptr %191, align 1
  br label %78

193:                                              ; preds = %78
  %194 = load ptr, ptr %6, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = load i32, ptr %12, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = load ptr, ptr %16, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %199, %196
  %210 = load ptr, ptr %7, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %225, %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %7, align 8
  %222 = load i8, ptr %220, align 1
  %223 = load ptr, ptr %11, align 8
  store i8 %222, ptr %223, align 1
  %224 = icmp ne i8 %222, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %11, align 8
  br label %219

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228, %215, %209
  br label %230

230:                                              ; preds = %229, %193
  %231 = load ptr, ptr %11, align 8
  store i8 0, ptr %231, align 1
  %232 = load ptr, ptr %16, align 8
  ret ptr %232
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @fmtbuf(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_iscntrl(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 31
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %15

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isprint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define ptr @fmtesq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #3
  %9 = call ptr @fmtquote(ptr noundef %5, ptr noundef null, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @fmtesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #3
  %6 = call ptr @fmtquote(ptr noundef %3, ptr noundef null, ptr noundef null, i64 noundef %5)
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
