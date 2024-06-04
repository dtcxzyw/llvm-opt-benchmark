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

16:                                               ; preds = %535, %36, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %536

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
  switch i32 %51, label %534 [
    i32 37, label %52
    i32 69, label %63
    i32 79, label %71
    i32 99, label %79
    i32 68, label %94
    i32 82, label %107
    i32 114, label %120
    i32 84, label %133
    i32 88, label %146
    i32 120, label %161
    i32 65, label %176
    i32 97, label %176
    i32 66, label %232
    i32 98, label %232
    i32 104, label %232
    i32 67, label %290
    i32 100, label %304
    i32 101, label %304
    i32 107, label %316
    i32 72, label %322
    i32 108, label %334
    i32 73, label %340
    i32 106, label %352
    i32 77, label %368
    i32 109, label %380
    i32 112, label %396
    i32 83, label %456
    i32 85, label %468
    i32 87, label %468
    i32 119, label %478
    i32 89, label %490
    i32 121, label %506
    i32 110, label %518
    i32 116, label %518
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
  br label %582

62:                                               ; preds = %53
  br label %535

63:                                               ; preds = %47
  %64 = load i32, ptr %13, align 4
  %65 = and i32 %64, -1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  br label %582

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
  br label %582

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
  br label %582

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @_strptime(ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %582

93:                                               ; preds = %84
  br label %535

94:                                               ; preds = %47
  %95 = load i32, ptr %13, align 4
  %96 = and i32 %95, -1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr null, ptr %5, align 8
  br label %582

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @_strptime(ptr noundef %100, ptr noundef @.str, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store ptr null, ptr %5, align 8
  br label %582

106:                                              ; preds = %99
  br label %535

107:                                              ; preds = %47
  %108 = load i32, ptr %13, align 4
  %109 = and i32 %108, -1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr null, ptr %5, align 8
  br label %582

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @_strptime(ptr noundef %113, ptr noundef @.str.1, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store ptr null, ptr %5, align 8
  br label %582

119:                                              ; preds = %112
  br label %535

120:                                              ; preds = %47
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, -1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  br label %582

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @_strptime(ptr noundef %126, ptr noundef @.str.2, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store ptr null, ptr %5, align 8
  br label %582

132:                                              ; preds = %125
  br label %535

133:                                              ; preds = %47
  %134 = load i32, ptr %13, align 4
  %135 = and i32 %134, -1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store ptr null, ptr %5, align 8
  br label %582

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @_strptime(ptr noundef %139, ptr noundef @.str.3, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store ptr null, ptr %5, align 8
  br label %582

145:                                              ; preds = %138
  br label %535

146:                                              ; preds = %47
  %147 = load i32, ptr %13, align 4
  %148 = and i32 %147, -2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store ptr null, ptr %5, align 8
  br label %582

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @_strptime(ptr noundef %152, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store ptr null, ptr %5, align 8
  br label %582

160:                                              ; preds = %151
  br label %535

161:                                              ; preds = %47
  %162 = load i32, ptr %13, align 4
  %163 = and i32 %162, -2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr null, ptr %5, align 8
  br label %582

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @_strptime(ptr noundef %167, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  store ptr null, ptr %5, align 8
  br label %582

175:                                              ; preds = %166
  br label %535

176:                                              ; preds = %47, %47
  %177 = load i32, ptr %13, align 4
  %178 = and i32 %177, -1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store ptr null, ptr %5, align 8
  br label %582

181:                                              ; preds = %176
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %218, %181
  %183 = load i32, ptr %14, align 4
  %184 = icmp slt i32 %183, 7
  br i1 %184, label %185, label %221

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 1
  %189 = getelementptr inbounds [7 x ptr], ptr %188, i64 0, i64 %187
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @strlen(ptr noundef %190) #5
  store i64 %191, ptr %12, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 1
  %195 = getelementptr inbounds [7 x ptr], ptr %194, i64 0, i64 %193
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i64, ptr %12, align 8
  %199 = call i32 @strncasecmp(ptr noundef %196, ptr noundef %197, i64 noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  br label %221

202:                                              ; preds = %185
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x ptr], ptr @g_defaulttimelocale, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @strlen(ptr noundef %206) #5
  store i64 %207, ptr %12, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [7 x ptr], ptr @g_defaulttimelocale, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %12, align 8
  %214 = call i32 @strncasecmp(ptr noundef %211, ptr noundef %212, i64 noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  br label %221

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %182, !llvm.loop !9

221:                                              ; preds = %216, %201, %182
  %222 = load i32, ptr %14, align 4
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store ptr null, ptr %5, align 8
  br label %582

225:                                              ; preds = %221
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.tm, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 8
  %229 = load i64, ptr %12, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %229
  store ptr %231, ptr %11, align 8
  br label %535

232:                                              ; preds = %47, %47, %47
  %233 = load i32, ptr %13, align 4
  %234 = and i32 %233, -1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store ptr null, ptr %5, align 8
  br label %582

237:                                              ; preds = %232
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %276, %237
  %239 = load i32, ptr %14, align 4
  %240 = icmp slt i32 %239, 12
  br i1 %240, label %241, label %279

241:                                              ; preds = %238
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 3
  %245 = getelementptr inbounds [12 x ptr], ptr %244, i64 0, i64 %243
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @strlen(ptr noundef %246) #5
  store i64 %247, ptr %12, align 8
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 3
  %251 = getelementptr inbounds [12 x ptr], ptr %250, i64 0, i64 %249
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i64, ptr %12, align 8
  %255 = call i32 @strncasecmp(ptr noundef %252, ptr noundef %253, i64 noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %241
  br label %279

258:                                              ; preds = %241
  %259 = load i32, ptr %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 2
  %262 = getelementptr inbounds [12 x ptr], ptr %261, i64 0, i64 %260
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strlen(ptr noundef %263) #5
  store i64 %264, ptr %12, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 2
  %268 = getelementptr inbounds [12 x ptr], ptr %267, i64 0, i64 %266
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i64, ptr %12, align 8
  %272 = call i32 @strncasecmp(ptr noundef %269, ptr noundef %270, i64 noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %258
  br label %279

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4
  br label %238, !llvm.loop !10

279:                                              ; preds = %274, %257, %238
  %280 = load i32, ptr %14, align 4
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store ptr null, ptr %5, align 8
  br label %582

283:                                              ; preds = %279
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.tm, ptr %285, i32 0, i32 4
  store i32 %284, ptr %286, align 8
  %287 = load i64, ptr %12, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  store ptr %289, ptr %11, align 8
  br label %535

290:                                              ; preds = %47
  %291 = load i32, ptr %13, align 4
  %292 = and i32 %291, -2
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store ptr null, ptr %5, align 8
  br label %582

295:                                              ; preds = %290
  %296 = call i32 @_conv_num(ptr noundef %11, ptr noundef %14, i32 noundef 0, i32 noundef 99)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store ptr null, ptr %5, align 8
  br label %582

299:                                              ; preds = %295
  %300 = load i32, ptr %14, align 4
  %301 = mul nsw i32 %300, 100
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.century_relyear, ptr %302, i32 0, i32 0
  store i32 %301, ptr %303, align 4
  br label %535

304:                                              ; preds = %47, %47
  %305 = load i32, ptr %13, align 4
  %306 = and i32 %305, -3
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store ptr null, ptr %5, align 8
  br label %582

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.tm, ptr %310, i32 0, i32 3
  %312 = call i32 @_conv_num(ptr noundef %11, ptr noundef %311, i32 noundef 1, i32 noundef 31)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  store ptr null, ptr %5, align 8
  br label %582

315:                                              ; preds = %309
  br label %535

316:                                              ; preds = %47
  %317 = load i32, ptr %13, align 4
  %318 = and i32 %317, -1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store ptr null, ptr %5, align 8
  br label %582

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %47
  %323 = load i32, ptr %13, align 4
  %324 = and i32 %323, -3
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store ptr null, ptr %5, align 8
  br label %582

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.tm, ptr %328, i32 0, i32 2
  %330 = call i32 @_conv_num(ptr noundef %11, ptr noundef %329, i32 noundef 0, i32 noundef 23)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  store ptr null, ptr %5, align 8
  br label %582

333:                                              ; preds = %327
  br label %535

334:                                              ; preds = %47
  %335 = load i32, ptr %13, align 4
  %336 = and i32 %335, -1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store ptr null, ptr %5, align 8
  br label %582

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %47
  %341 = load i32, ptr %13, align 4
  %342 = and i32 %341, -3
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store ptr null, ptr %5, align 8
  br label %582

345:                                              ; preds = %340
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.tm, ptr %346, i32 0, i32 2
  %348 = call i32 @_conv_num(ptr noundef %11, ptr noundef %347, i32 noundef 1, i32 noundef 12)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  store ptr null, ptr %5, align 8
  br label %582

351:                                              ; preds = %345
  br label %535

352:                                              ; preds = %47
  %353 = load i32, ptr %13, align 4
  %354 = and i32 %353, -1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store ptr null, ptr %5, align 8
  br label %582

357:                                              ; preds = %352
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.tm, ptr %358, i32 0, i32 7
  %360 = call i32 @_conv_num(ptr noundef %11, ptr noundef %359, i32 noundef 1, i32 noundef 366)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  store ptr null, ptr %5, align 8
  br label %582

363:                                              ; preds = %357
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.tm, ptr %364, i32 0, i32 7
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 4
  br label %535

368:                                              ; preds = %47
  %369 = load i32, ptr %13, align 4
  %370 = and i32 %369, -3
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store ptr null, ptr %5, align 8
  br label %582

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.tm, ptr %374, i32 0, i32 1
  %376 = call i32 @_conv_num(ptr noundef %11, ptr noundef %375, i32 noundef 0, i32 noundef 59)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  store ptr null, ptr %5, align 8
  br label %582

379:                                              ; preds = %373
  br label %535

380:                                              ; preds = %47
  %381 = load i32, ptr %13, align 4
  %382 = and i32 %381, -3
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store ptr null, ptr %5, align 8
  br label %582

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.tm, ptr %386, i32 0, i32 4
  %388 = call i32 @_conv_num(ptr noundef %11, ptr noundef %387, i32 noundef 1, i32 noundef 12)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  store ptr null, ptr %5, align 8
  br label %582

391:                                              ; preds = %385
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.tm, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  br label %535

396:                                              ; preds = %47
  %397 = load i32, ptr %13, align 4
  %398 = and i32 %397, -1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store ptr null, ptr %5, align 8
  br label %582

401:                                              ; preds = %396
  store i64 2, ptr %12, align 8
  %402 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load i64, ptr %12, align 8
  %406 = call i32 @strncasecmp(ptr noundef %403, ptr noundef %404, i64 noundef %405)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %401
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.tm, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = icmp sgt i32 %411, 12
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store ptr null, ptr %5, align 8
  br label %582

414:                                              ; preds = %408
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.tm, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 12
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.tm, ptr %420, i32 0, i32 2
  store i32 0, ptr %421, align 8
  br label %422

422:                                              ; preds = %419, %414
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %12, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 %424
  store ptr %426, ptr %11, align 8
  br label %535

427:                                              ; preds = %401
  store i64 2, ptr %12, align 8
  %428 = getelementptr inbounds %struct.anon, ptr @g_defaulttimelocale, i32 0, i32 4, i64 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i64, ptr %12, align 8
  %432 = call i32 @strncasecmp(ptr noundef %429, ptr noundef %430, i64 noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %455

434:                                              ; preds = %427
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.tm, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = icmp sgt i32 %437, 12
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  store ptr null, ptr %5, align 8
  br label %582

440:                                              ; preds = %434
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.tm, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %443, 12
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.tm, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, 12
  store i32 %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %445, %440
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %12, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 %452
  store ptr %454, ptr %11, align 8
  br label %535

455:                                              ; preds = %427
  store ptr null, ptr %5, align 8
  br label %582

456:                                              ; preds = %47
  %457 = load i32, ptr %13, align 4
  %458 = and i32 %457, -3
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store ptr null, ptr %5, align 8
  br label %582

461:                                              ; preds = %456
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.tm, ptr %462, i32 0, i32 0
  %464 = call i32 @_conv_num(ptr noundef %11, ptr noundef %463, i32 noundef 0, i32 noundef 61)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  store ptr null, ptr %5, align 8
  br label %582

467:                                              ; preds = %461
  br label %535

468:                                              ; preds = %47, %47
  %469 = load i32, ptr %13, align 4
  %470 = and i32 %469, -3
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store ptr null, ptr %5, align 8
  br label %582

473:                                              ; preds = %468
  %474 = call i32 @_conv_num(ptr noundef %11, ptr noundef %14, i32 noundef 0, i32 noundef 53)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  store ptr null, ptr %5, align 8
  br label %582

477:                                              ; preds = %473
  br label %535

478:                                              ; preds = %47
  %479 = load i32, ptr %13, align 4
  %480 = and i32 %479, -3
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store ptr null, ptr %5, align 8
  br label %582

483:                                              ; preds = %478
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.tm, ptr %484, i32 0, i32 6
  %486 = call i32 @_conv_num(ptr noundef %11, ptr noundef %485, i32 noundef 0, i32 noundef 6)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %483
  store ptr null, ptr %5, align 8
  br label %582

489:                                              ; preds = %483
  br label %535

490:                                              ; preds = %47
  %491 = load i32, ptr %13, align 4
  %492 = and i32 %491, -2
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store ptr null, ptr %5, align 8
  br label %582

495:                                              ; preds = %490
  %496 = call i32 @_conv_num(ptr noundef %11, ptr noundef %14, i32 noundef 0, i32 noundef 9999)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  store ptr null, ptr %5, align 8
  br label %582

499:                                              ; preds = %495
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.century_relyear, ptr %500, i32 0, i32 1
  store i32 -1, ptr %501, align 4
  %502 = load i32, ptr %14, align 4
  %503 = sub nsw i32 %502, 1900
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.tm, ptr %504, i32 0, i32 5
  store i32 %503, ptr %505, align 4
  br label %535

506:                                              ; preds = %47
  %507 = load i32, ptr %13, align 4
  %508 = and i32 %507, -4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store ptr null, ptr %5, align 8
  br label %582

511:                                              ; preds = %506
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds %struct.century_relyear, ptr %512, i32 0, i32 1
  %514 = call i32 @_conv_num(ptr noundef %11, ptr noundef %513, i32 noundef 0, i32 noundef 99)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %511
  store ptr null, ptr %5, align 8
  br label %582

517:                                              ; preds = %511
  br label %535

518:                                              ; preds = %47, %47
  %519 = load i32, ptr %13, align 4
  %520 = and i32 %519, -1
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  store ptr null, ptr %5, align 8
  br label %582

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %530, %523
  %525 = load ptr, ptr %11, align 8
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = call i32 @isspace(i32 noundef %527) #4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds i8, ptr %531, i32 1
  store ptr %532, ptr %11, align 8
  br label %524, !llvm.loop !11

533:                                              ; preds = %524
  br label %535

534:                                              ; preds = %47
  store ptr null, ptr %5, align 8
  br label %582

535:                                              ; preds = %533, %517, %499, %489, %477, %467, %451, %423, %391, %379, %363, %351, %333, %315, %299, %283, %225, %175, %160, %145, %132, %119, %106, %93, %62
  br label %16, !llvm.loop !8

536:                                              ; preds = %16
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.century_relyear, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, -1
  br i1 %540, label %541, label %580

541:                                              ; preds = %536
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct.century_relyear, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 1900
  br i1 %545, label %546, label %568

546:                                              ; preds = %541
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.century_relyear, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = icmp sle i32 %549, 68
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.century_relyear, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %554, 2000
  %556 = sub nsw i32 %555, 1900
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.tm, ptr %557, i32 0, i32 5
  store i32 %556, ptr %558, align 4
  br label %567

559:                                              ; preds = %546
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct.century_relyear, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %562, 1900
  %564 = sub nsw i32 %563, 1900
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.tm, ptr %565, i32 0, i32 5
  store i32 %564, ptr %566, align 4
  br label %567

567:                                              ; preds = %559, %551
  br label %579

568:                                              ; preds = %541
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.century_relyear, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.century_relyear, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = add nsw i32 %571, %574
  %576 = sub nsw i32 %575, 1900
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds %struct.tm, ptr %577, i32 0, i32 5
  store i32 %576, ptr %578, align 4
  br label %579

579:                                              ; preds = %568, %567
  br label %580

580:                                              ; preds = %579, %536
  %581 = load ptr, ptr %11, align 8
  store ptr %581, ptr %5, align 8
  br label %582

582:                                              ; preds = %580, %534, %522, %516, %510, %498, %494, %488, %482, %476, %472, %466, %460, %455, %439, %413, %400, %390, %384, %378, %372, %362, %356, %350, %344, %338, %332, %326, %320, %314, %308, %298, %294, %282, %236, %224, %180, %174, %165, %159, %150, %144, %137, %131, %124, %118, %111, %105, %98, %92, %83, %75, %67, %61
  %583 = load ptr, ptr %5, align 8
  ret ptr %583
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
