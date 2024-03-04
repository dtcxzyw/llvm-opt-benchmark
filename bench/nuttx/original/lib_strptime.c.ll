target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.century_relyear = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@g_defaulttimelocale = internal constant %struct.anon { [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], [7 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], [12 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], [12 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.22, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], [2 x ptr] [ptr @.str.41, ptr @.str.42], ptr @.str.43, ptr @.str, ptr @.str.3, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"%a %b %d %H:%M:%S %Y\00", align 1

; Function Attrs: nounwind uwtable
define ptr @strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.century_relyear, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.century_relyear, ptr %7, i32 0, i32 0
  store i32 1900, ptr %8, align 4
  %9 = getelementptr inbounds %struct.century_relyear, ptr %7, i32 0, i32 1
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_strptime(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %524, %36, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %525

21:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @isspace(i32 noundef %23) #4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %33, %26
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 noundef %30) #4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %11, align 8
  br label %27, !llvm.loop !6

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %16, !llvm.loop !8

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 37
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %76, %68, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %10, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %523 [
    i32 37, label %52
    i32 69, label %63
    i32 79, label %71
    i32 99, label %79
    i32 68, label %93
    i32 82, label %106
    i32 114, label %119
    i32 84, label %132
    i32 88, label %145
    i32 120, label %159
    i32 65, label %173
    i32 97, label %173
    i32 66, label %227
    i32 98, label %227
    i32 104, label %227
    i32 67, label %281
    i32 100, label %295
    i32 101, label %295
    i32 107, label %307
    i32 72, label %313
    i32 108, label %325
    i32 73, label %331
    i32 106, label %343
    i32 77, label %359
    i32 109, label %371
    i32 112, label %387
    i32 83, label %445
    i32 85, label %457
    i32 87, label %457
    i32 119, label %467
    i32 89, label %479
    i32 121, label %495
    i32 110, label %507
    i32 116, label %507
  ]

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %45
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  br label %571

62:                                               ; preds = %53
  br label %524

63:                                               ; preds = %47
  %64 = load i32, ptr %13, align 4
  %65 = and i32 %64, -1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  br label %571

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %47

71:                                               ; preds = %47
  %72 = load i32, ptr %13, align 4
  %73 = and i32 %72, -1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %571

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %13, align 4
  br label %47

79:                                               ; preds = %47
  %80 = load i32, ptr %13, align 4
  %81 = and i32 %80, -2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  br label %571

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 5), align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @_strptime(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %571

92:                                               ; preds = %84
  br label %524

93:                                               ; preds = %47
  %94 = load i32, ptr %13, align 4
  %95 = and i32 %94, -1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %5, align 8
  br label %571

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @_strptime(ptr noundef %99, ptr noundef @.str, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store ptr null, ptr %5, align 8
  br label %571

105:                                              ; preds = %98
  br label %524

106:                                              ; preds = %47
  %107 = load i32, ptr %13, align 4
  %108 = and i32 %107, -1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr null, ptr %5, align 8
  br label %571

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @_strptime(ptr noundef %112, ptr noundef @.str.1, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store ptr null, ptr %5, align 8
  br label %571

118:                                              ; preds = %111
  br label %524

119:                                              ; preds = %47
  %120 = load i32, ptr %13, align 4
  %121 = and i32 %120, -1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store ptr null, ptr %5, align 8
  br label %571

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @_strptime(ptr noundef %125, ptr noundef @.str.2, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store ptr null, ptr %5, align 8
  br label %571

131:                                              ; preds = %124
  br label %524

132:                                              ; preds = %47
  %133 = load i32, ptr %13, align 4
  %134 = and i32 %133, -1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr null, ptr %5, align 8
  br label %571

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @_strptime(ptr noundef %138, ptr noundef @.str.3, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store ptr null, ptr %5, align 8
  br label %571

144:                                              ; preds = %137
  br label %524

145:                                              ; preds = %47
  %146 = load i32, ptr %13, align 4
  %147 = and i32 %146, -2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store ptr null, ptr %5, align 8
  br label %571

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 7), align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @_strptime(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store ptr null, ptr %5, align 8
  br label %571

158:                                              ; preds = %150
  br label %524

159:                                              ; preds = %47
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, -2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store ptr null, ptr %5, align 8
  br label %571

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 6), align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @_strptime(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store ptr null, ptr %5, align 8
  br label %571

172:                                              ; preds = %164
  br label %524

173:                                              ; preds = %47, %47
  %174 = load i32, ptr %13, align 4
  %175 = and i32 %174, -1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %5, align 8
  br label %571

178:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %213, %178
  %180 = load i32, ptr %14, align 4
  %181 = icmp slt i32 %180, 7
  br i1 %181, label %182, label %216

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [7 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 1), i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 @strlen(ptr noundef %186) #5
  store i64 %187, ptr %12, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [7 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 1), i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i64, ptr %12, align 8
  %194 = call i32 @strncasecmp(ptr noundef %191, ptr noundef %192, i64 noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  br label %216

197:                                              ; preds = %182
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [7 x ptr], ptr @g_defaulttimelocale, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @strlen(ptr noundef %201) #5
  store i64 %202, ptr %12, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x ptr], ptr @g_defaulttimelocale, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i64, ptr %12, align 8
  %209 = call i32 @strncasecmp(ptr noundef %206, ptr noundef %207, i64 noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %216

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4
  br label %179, !llvm.loop !9

216:                                              ; preds = %211, %196, %179
  %217 = load i32, ptr %14, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr null, ptr %5, align 8
  br label %571

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.tm, ptr %222, i32 0, i32 6
  store i32 %221, ptr %223, align 8
  %224 = load i64, ptr %12, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %11, align 8
  br label %524

227:                                              ; preds = %47, %47, %47
  %228 = load i32, ptr %13, align 4
  %229 = and i32 %228, -1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store ptr null, ptr %5, align 8
  br label %571

232:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %267, %232
  %234 = load i32, ptr %14, align 4
  %235 = icmp slt i32 %234, 12
  br i1 %235, label %236, label %270

236:                                              ; preds = %233
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 3), i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @strlen(ptr noundef %240) #5
  store i64 %241, ptr %12, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 3), i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i64, ptr %12, align 8
  %248 = call i32 @strncasecmp(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  br label %270

251:                                              ; preds = %236
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 2), i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #5
  store i64 %256, ptr %12, align 8
  %257 = load i32, ptr %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x ptr], ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 2), i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i64, ptr %12, align 8
  %263 = call i32 @strncasecmp(ptr noundef %260, ptr noundef %261, i64 noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  br label %270

266:                                              ; preds = %251
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %233, !llvm.loop !10

270:                                              ; preds = %265, %250, %233
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, 12
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store ptr null, ptr %5, align 8
  br label %571

274:                                              ; preds = %270
  %275 = load i32, ptr %14, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.tm, ptr %276, i32 0, i32 4
  store i32 %275, ptr %277, align 8
  %278 = load i64, ptr %12, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 %278
  store ptr %280, ptr %11, align 8
  br label %524

281:                                              ; preds = %47
  %282 = load i32, ptr %13, align 4
  %283 = and i32 %282, -2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store ptr null, ptr %5, align 8
  br label %571

286:                                              ; preds = %281
  %287 = call i32 @_conv_num(ptr noundef %11, ptr noundef %14, i32 noundef 0, i32 noundef 99)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store ptr null, ptr %5, align 8
  br label %571

290:                                              ; preds = %286
  %291 = load i32, ptr %14, align 4
  %292 = mul nsw i32 %291, 100
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.century_relyear, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 4
  br label %524

295:                                              ; preds = %47, %47
  %296 = load i32, ptr %13, align 4
  %297 = and i32 %296, -3
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store ptr null, ptr %5, align 8
  br label %571

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.tm, ptr %301, i32 0, i32 3
  %303 = call i32 @_conv_num(ptr noundef %11, ptr noundef %302, i32 noundef 1, i32 noundef 31)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  store ptr null, ptr %5, align 8
  br label %571

306:                                              ; preds = %300
  br label %524

307:                                              ; preds = %47
  %308 = load i32, ptr %13, align 4
  %309 = and i32 %308, -1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store ptr null, ptr %5, align 8
  br label %571

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %47
  %314 = load i32, ptr %13, align 4
  %315 = and i32 %314, -3
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store ptr null, ptr %5, align 8
  br label %571

318:                                              ; preds = %313
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.tm, ptr %319, i32 0, i32 2
  %321 = call i32 @_conv_num(ptr noundef %11, ptr noundef %320, i32 noundef 0, i32 noundef 23)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store ptr null, ptr %5, align 8
  br label %571

324:                                              ; preds = %318
  br label %524

325:                                              ; preds = %47
  %326 = load i32, ptr %13, align 4
  %327 = and i32 %326, -1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store ptr null, ptr %5, align 8
  br label %571

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330, %47
  %332 = load i32, ptr %13, align 4
  %333 = and i32 %332, -3
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store ptr null, ptr %5, align 8
  br label %571

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.tm, ptr %337, i32 0, i32 2
  %339 = call i32 @_conv_num(ptr noundef %11, ptr noundef %338, i32 noundef 1, i32 noundef 12)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store ptr null, ptr %5, align 8
  br label %571

342:                                              ; preds = %336
  br label %524

343:                                              ; preds = %47
  %344 = load i32, ptr %13, align 4
  %345 = and i32 %344, -1
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store ptr null, ptr %5, align 8
  br label %571

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.tm, ptr %349, i32 0, i32 7
  %351 = call i32 @_conv_num(ptr noundef %11, ptr noundef %350, i32 noundef 1, i32 noundef 366)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  store ptr null, ptr %5, align 8
  br label %571

354:                                              ; preds = %348
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.tm, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 4
  br label %524

359:                                              ; preds = %47
  %360 = load i32, ptr %13, align 4
  %361 = and i32 %360, -3
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store ptr null, ptr %5, align 8
  br label %571

364:                                              ; preds = %359
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.tm, ptr %365, i32 0, i32 1
  %367 = call i32 @_conv_num(ptr noundef %11, ptr noundef %366, i32 noundef 0, i32 noundef 59)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store ptr null, ptr %5, align 8
  br label %571

370:                                              ; preds = %364
  br label %524

371:                                              ; preds = %47
  %372 = load i32, ptr %13, align 4
  %373 = and i32 %372, -3
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  store ptr null, ptr %5, align 8
  br label %571

376:                                              ; preds = %371
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.tm, ptr %377, i32 0, i32 4
  %379 = call i32 @_conv_num(ptr noundef %11, ptr noundef %378, i32 noundef 1, i32 noundef 12)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %376
  store ptr null, ptr %5, align 8
  br label %571

382:                                              ; preds = %376
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.tm, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  br label %524

387:                                              ; preds = %47
  %388 = load i32, ptr %13, align 4
  %389 = and i32 %388, -1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store ptr null, ptr %5, align 8
  br label %571

392:                                              ; preds = %387
  store i64 2, ptr %12, align 8
  %393 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 4), align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load i64, ptr %12, align 8
  %396 = call i32 @strncasecmp(ptr noundef %393, ptr noundef %394, i64 noundef %395)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %417

398:                                              ; preds = %392
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.tm, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 12
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  store ptr null, ptr %5, align 8
  br label %571

404:                                              ; preds = %398
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.tm, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 12
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.tm, ptr %410, i32 0, i32 2
  store i32 0, ptr %411, align 8
  br label %412

412:                                              ; preds = %409, %404
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %12, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  store ptr %416, ptr %11, align 8
  br label %524

417:                                              ; preds = %392
  store i64 2, ptr %12, align 8
  %418 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @g_defaulttimelocale, i32 0, i32 4, i64 1), align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i64, ptr %12, align 8
  %421 = call i32 @strncasecmp(ptr noundef %418, ptr noundef %419, i64 noundef %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %444

423:                                              ; preds = %417
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.tm, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %426, 12
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  store ptr null, ptr %5, align 8
  br label %571

429:                                              ; preds = %423
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.tm, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = icmp slt i32 %432, 12
  br i1 %433, label %434, label %439

434:                                              ; preds = %429
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.tm, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 12
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %434, %429
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %12, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %11, align 8
  br label %524

444:                                              ; preds = %417
  store ptr null, ptr %5, align 8
  br label %571

445:                                              ; preds = %47
  %446 = load i32, ptr %13, align 4
  %447 = and i32 %446, -3
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store ptr null, ptr %5, align 8
  br label %571

450:                                              ; preds = %445
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.tm, ptr %451, i32 0, i32 0
  %453 = call i32 @_conv_num(ptr noundef %11, ptr noundef %452, i32 noundef 0, i32 noundef 61)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  store ptr null, ptr %5, align 8
  br label %571

456:                                              ; preds = %450
  br label %524

457:                                              ; preds = %47, %47
  %458 = load i32, ptr %13, align 4
  %459 = and i32 %458, -3
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store ptr null, ptr %5, align 8
  br label %571

462:                                              ; preds = %457
  %463 = call i32 @_conv_num(ptr noundef %11, ptr noundef %14, i32 noundef 0, i32 noundef 53)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store ptr null, ptr %5, align 8
  br label %571

466:                                              ; preds = %462
  br label %524

467:                                              ; preds = %47
  %468 = load i32, ptr %13, align 4
  %469 = and i32 %468, -3
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  store ptr null, ptr %5, align 8
  br label %571

472:                                              ; preds = %467
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.tm, ptr %473, i32 0, i32 6
  %475 = call i32 @_conv_num(ptr noundef %11, ptr noundef %474, i32 noundef 0, i32 noundef 6)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %472
  store ptr null, ptr %5, align 8
  br label %571

478:                                              ; preds = %472
  br label %524

479:                                              ; preds = %47
  %480 = load i32, ptr %13, align 4
  %481 = and i32 %480, -2
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store ptr null, ptr %5, align 8
  br label %571

484:                                              ; preds = %479
  %485 = call i32 @_conv_num(ptr noundef %11, ptr noundef %14, i32 noundef 0, i32 noundef 9999)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  store ptr null, ptr %5, align 8
  br label %571

488:                                              ; preds = %484
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.century_relyear, ptr %489, i32 0, i32 1
  store i32 -1, ptr %490, align 4
  %491 = load i32, ptr %14, align 4
  %492 = sub nsw i32 %491, 1900
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.tm, ptr %493, i32 0, i32 5
  store i32 %492, ptr %494, align 4
  br label %524

495:                                              ; preds = %47
  %496 = load i32, ptr %13, align 4
  %497 = and i32 %496, -4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  store ptr null, ptr %5, align 8
  br label %571

500:                                              ; preds = %495
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.century_relyear, ptr %501, i32 0, i32 1
  %503 = call i32 @_conv_num(ptr noundef %11, ptr noundef %502, i32 noundef 0, i32 noundef 99)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  store ptr null, ptr %5, align 8
  br label %571

506:                                              ; preds = %500
  br label %524

507:                                              ; preds = %47, %47
  %508 = load i32, ptr %13, align 4
  %509 = and i32 %508, -1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store ptr null, ptr %5, align 8
  br label %571

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %519, %512
  %514 = load ptr, ptr %11, align 8
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = call i32 @isspace(i32 noundef %516) #4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %513
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %11, align 8
  br label %513, !llvm.loop !11

522:                                              ; preds = %513
  br label %524

523:                                              ; preds = %47
  store ptr null, ptr %5, align 8
  br label %571

524:                                              ; preds = %522, %506, %488, %478, %466, %456, %440, %413, %382, %370, %354, %342, %324, %306, %290, %274, %220, %172, %158, %144, %131, %118, %105, %92, %62
  br label %16, !llvm.loop !8

525:                                              ; preds = %16
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.century_relyear, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = icmp ne i32 %528, -1
  br i1 %529, label %530, label %569

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.century_relyear, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 1900
  br i1 %534, label %535, label %557

535:                                              ; preds = %530
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.century_relyear, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = icmp sle i32 %538, 68
  br i1 %539, label %540, label %548

540:                                              ; preds = %535
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.century_relyear, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = add nsw i32 %543, 2000
  %545 = sub nsw i32 %544, 1900
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.tm, ptr %546, i32 0, i32 5
  store i32 %545, ptr %547, align 4
  br label %556

548:                                              ; preds = %535
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.century_relyear, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %551, 1900
  %553 = sub nsw i32 %552, 1900
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.tm, ptr %554, i32 0, i32 5
  store i32 %553, ptr %555, align 4
  br label %556

556:                                              ; preds = %548, %540
  br label %568

557:                                              ; preds = %530
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.century_relyear, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.century_relyear, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = add nsw i32 %560, %563
  %565 = sub nsw i32 %564, 1900
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct.tm, ptr %566, i32 0, i32 5
  store i32 %565, ptr %567, align 4
  br label %568

568:                                              ; preds = %557, %556
  br label %569

569:                                              ; preds = %568, %525
  %570 = load ptr, ptr %11, align 8
  store ptr %570, ptr %5, align 8
  br label %571

571:                                              ; preds = %569, %523, %511, %505, %499, %487, %483, %477, %471, %465, %461, %455, %449, %444, %428, %403, %391, %381, %375, %369, %363, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %289, %285, %273, %231, %219, %177, %171, %163, %157, %149, %143, %136, %130, %123, %117, %110, %104, %97, %91, %83, %75, %67, %61
  %572 = load ptr, ptr %5, align 8
  ret ptr %572
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_conv_num(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  br label %13

13:                                               ; preds = %20, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @isspace(i32 noundef %17) #4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %13, !llvm.loop !12

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 57
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  store i32 0, ptr %5, align 4
  br label %85

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %10, align 4
  %40 = mul nsw i32 %39, 10
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, ptr %9, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br label %71

71:                                               ; preds = %65, %59, %56, %51
  %72 = phi i1 [ false, %59 ], [ false, %56 ], [ false, %51 ], [ %70, %65 ]
  br i1 %72, label %38, label %73, !llvm.loop !13

73:                                               ; preds = %71
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  store i32 0, ptr %5, align 4
  br label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %81, %36
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
