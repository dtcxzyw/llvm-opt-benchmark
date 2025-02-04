target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ws_timezone = type { i64, ptr }

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@cloc_day = internal constant [8 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@cloc_abday = internal constant [8 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@cloc_mon = internal constant [13 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@cloc_abmon = internal constant [13 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.27, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@cloc_am_pm = internal constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
@utc = internal global [4 x i8] c"UTC\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"wsutil/ws_strptime.c\00", align 1
@__func__.ws_strptime = private unnamed_addr constant [12 x i8] c"ws_strptime\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Not reached!\00", align 1
@nast = internal constant [5 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@nadt = internal constant [5 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.52], align 16
@tzname = external global [2 x ptr], align 16
@start_of_month = internal constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366]], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@timezone = external global i64, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ws_strptime_p(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @strptime(ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ws_strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %923, %903, %875, %800, %772, %743, %715, %676, %567, %464, %436, %422, %421, %404, %401, %387, %376, %362, %353, %347, %342, %338, %328, %302, %290, %278, %264, %238, %220, %208, %182, %170, %160, %92, %65, %4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %35, align 1
  store i8 %37, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i1 [ false, %31 ], [ %39, %34 ]
  br i1 %41, label %42, label %925

42:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %43 = load ptr, ptr @g_ascii_table, align 8
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 256
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %62, %51
  %53 = load ptr, ptr @g_ascii_table, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8
  br label %52, !llvm.loop !4

65:                                               ; preds = %52
  br label %31, !llvm.loop !6

66:                                               ; preds = %42
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 37
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %78

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %106, %98, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  %75 = load i8, ptr %73, align 1
  store i8 %75, ptr %10, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %924 [
    i32 37, label %77
    i32 69, label %93
    i32 79, label %101
    i32 99, label %109
    i32 68, label %112
    i32 70, label %120
    i32 82, label %128
    i32 114, label %134
    i32 84, label %140
    i32 88, label %146
    i32 120, label %147
    i32 65, label %161
    i32 97, label %161
    i32 66, label %173
    i32 98, label %173
    i32 104, label %173
    i32 67, label %185
    i32 100, label %211
    i32 101, label %211
    i32 107, label %223
    i32 72, label %229
    i32 108, label %241
    i32 73, label %247
    i32 106, label %267
    i32 77, label %281
    i32 109, label %291
    i32 112, label %305
    i32 83, label %329
    i32 115, label %339
    i32 85, label %363
    i32 87, label %363
    i32 119, label %378
    i32 117, label %390
    i32 103, label %404
    i32 71, label %407
    i32 86, label %422
    i32 89, label %425
    i32 121, label %439
    i32 90, label %470
    i32 122, label %470
    i32 110, label %904
    i32 116, label %904
  ]

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %70
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  br label %1186

87:                                               ; preds = %78
  %88 = load i32, ptr %14, align 4
  %89 = and i32 %88, -1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  br label %1186

92:                                               ; preds = %87
  br label %31, !llvm.loop !6

93:                                               ; preds = %72
  %94 = load i32, ptr %14, align 4
  %95 = and i32 %94, -1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %5, align 8
  br label %1186

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4
  %100 = or i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %72

101:                                              ; preds = %72
  %102 = load i32, ptr %14, align 4
  %103 = and i32 %102, -1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr null, ptr %5, align 8
  br label %1186

106:                                              ; preds = %101
  %107 = load i32, ptr %14, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %14, align 4
  br label %72

109:                                              ; preds = %72
  store ptr @.str, ptr %23, align 8
  %110 = load i32, ptr %18, align 4
  %111 = or i32 %110, 27
  store i32 %111, ptr %18, align 4
  br label %150

112:                                              ; preds = %72
  store ptr @.str.1, ptr %23, align 8
  %113 = load i32, ptr %14, align 4
  %114 = and i32 %113, -1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr null, ptr %5, align 8
  br label %1186

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4
  %119 = or i32 %118, 11
  store i32 %119, ptr %18, align 4
  br label %150

120:                                              ; preds = %72
  store ptr @.str.2, ptr %23, align 8
  %121 = load i32, ptr %14, align 4
  %122 = and i32 %121, -1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  br label %1186

125:                                              ; preds = %120
  %126 = load i32, ptr %18, align 4
  %127 = or i32 %126, 11
  store i32 %127, ptr %18, align 4
  br label %150

128:                                              ; preds = %72
  store ptr @.str.3, ptr %23, align 8
  %129 = load i32, ptr %14, align 4
  %130 = and i32 %129, -1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store ptr null, ptr %5, align 8
  br label %1186

133:                                              ; preds = %128
  br label %150

134:                                              ; preds = %72
  store ptr @.str.4, ptr %23, align 8
  %135 = load i32, ptr %14, align 4
  %136 = and i32 %135, -1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr null, ptr %5, align 8
  br label %1186

139:                                              ; preds = %134
  br label %150

140:                                              ; preds = %72
  store ptr @.str.5, ptr %23, align 8
  %141 = load i32, ptr %14, align 4
  %142 = and i32 %141, -1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr null, ptr %5, align 8
  br label %1186

145:                                              ; preds = %140
  br label %150

146:                                              ; preds = %72
  store ptr @.str.5, ptr %23, align 8
  br label %150

147:                                              ; preds = %72
  store ptr @.str.1, ptr %23, align 8
  %148 = load i32, ptr %18, align 4
  %149 = or i32 %148, 11
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %147, %146, %145, %139, %133, %125, %117, %109
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @ws_strptime(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load i32, ptr %14, align 4
  %157 = and i32 %156, -2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store ptr null, ptr %5, align 8
  br label %1186

160:                                              ; preds = %150
  br label %31, !llvm.loop !6

161:                                              ; preds = %72, %72
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.tm, ptr %163, i32 0, i32 6
  %165 = call ptr @find_string(ptr noundef %162, ptr noundef %164, ptr noundef @cloc_day, ptr noundef @cloc_abday, i32 noundef 7)
  store ptr %165, ptr %11, align 8
  %166 = load i32, ptr %14, align 4
  %167 = and i32 %166, -1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store ptr null, ptr %5, align 8
  br label %1186

170:                                              ; preds = %161
  %171 = load i32, ptr %18, align 4
  %172 = or i32 %171, 16
  store i32 %172, ptr %18, align 4
  br label %31, !llvm.loop !6

173:                                              ; preds = %72, %72, %72
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.tm, ptr %175, i32 0, i32 4
  %177 = call ptr @find_string(ptr noundef %174, ptr noundef %176, ptr noundef @cloc_mon, ptr noundef @cloc_abmon, i32 noundef 12)
  store ptr %177, ptr %11, align 8
  %178 = load i32, ptr %14, align 4
  %179 = and i32 %178, -1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store ptr null, ptr %5, align 8
  br label %1186

182:                                              ; preds = %173
  %183 = load i32, ptr %18, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %18, align 4
  br label %31, !llvm.loop !6

185:                                              ; preds = %72
  store i32 20, ptr %15, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = call ptr @conv_num(ptr noundef %186, ptr noundef %15, i32 noundef 0, i32 noundef 99)
  store ptr %187, ptr %11, align 8
  %188 = load i32, ptr %15, align 4
  %189 = mul i32 %188, 100
  %190 = sub i32 %189, 1900
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.tm, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4
  %197 = srem i32 %196, 100
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %15, align 4
  br label %200

200:                                              ; preds = %193, %185
  store i32 1, ptr %16, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.tm, ptr %202, i32 0, i32 5
  store i32 %201, ptr %203, align 4
  %204 = load i32, ptr %14, align 4
  %205 = and i32 %204, -2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store ptr null, ptr %5, align 8
  br label %1186

208:                                              ; preds = %200
  %209 = load i32, ptr %18, align 4
  %210 = or i32 %209, 1
  store i32 %210, ptr %18, align 4
  br label %31, !llvm.loop !6

211:                                              ; preds = %72, %72
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.tm, ptr %213, i32 0, i32 3
  %215 = call ptr @conv_num(ptr noundef %212, ptr noundef %214, i32 noundef 1, i32 noundef 31)
  store ptr %215, ptr %11, align 8
  %216 = load i32, ptr %14, align 4
  %217 = and i32 %216, -3
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store ptr null, ptr %5, align 8
  br label %1186

220:                                              ; preds = %211
  %221 = load i32, ptr %18, align 4
  %222 = or i32 %221, 8
  store i32 %222, ptr %18, align 4
  br label %31, !llvm.loop !6

223:                                              ; preds = %72
  %224 = load i32, ptr %14, align 4
  %225 = and i32 %224, -1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store ptr null, ptr %5, align 8
  br label %1186

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %72
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.tm, ptr %231, i32 0, i32 2
  %233 = call ptr @conv_num(ptr noundef %230, ptr noundef %232, i32 noundef 0, i32 noundef 23)
  store ptr %233, ptr %11, align 8
  %234 = load i32, ptr %14, align 4
  %235 = and i32 %234, -3
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store ptr null, ptr %5, align 8
  br label %1186

238:                                              ; preds = %229
  %239 = load i32, ptr %18, align 4
  %240 = or i32 %239, 32
  store i32 %240, ptr %18, align 4
  br label %31, !llvm.loop !6

241:                                              ; preds = %72
  %242 = load i32, ptr %14, align 4
  %243 = and i32 %242, -1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store ptr null, ptr %5, align 8
  br label %1186

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %72
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.tm, ptr %249, i32 0, i32 2
  %251 = call ptr @conv_num(ptr noundef %248, ptr noundef %250, i32 noundef 1, i32 noundef 12)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.tm, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %259

256:                                              ; preds = %247
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.tm, ptr %257, i32 0, i32 2
  store i32 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %247
  %260 = load i32, ptr %14, align 4
  %261 = and i32 %260, -3
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr null, ptr %5, align 8
  br label %1186

264:                                              ; preds = %259
  %265 = load i32, ptr %18, align 4
  %266 = or i32 %265, 32
  store i32 %266, ptr %18, align 4
  br label %31, !llvm.loop !6

267:                                              ; preds = %72
  store i32 1, ptr %15, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = call ptr @conv_num(ptr noundef %268, ptr noundef %15, i32 noundef 1, i32 noundef 366)
  store ptr %269, ptr %11, align 8
  %270 = load i32, ptr %15, align 4
  %271 = sub i32 %270, 1
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.tm, ptr %272, i32 0, i32 7
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %14, align 4
  %275 = and i32 %274, -1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store ptr null, ptr %5, align 8
  br label %1186

278:                                              ; preds = %267
  %279 = load i32, ptr %18, align 4
  %280 = or i32 %279, 4
  store i32 %280, ptr %18, align 4
  br label %31, !llvm.loop !6

281:                                              ; preds = %72
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.tm, ptr %283, i32 0, i32 1
  %285 = call ptr @conv_num(ptr noundef %282, ptr noundef %284, i32 noundef 0, i32 noundef 59)
  store ptr %285, ptr %11, align 8
  %286 = load i32, ptr %14, align 4
  %287 = and i32 %286, -3
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  store ptr null, ptr %5, align 8
  br label %1186

290:                                              ; preds = %281
  br label %31, !llvm.loop !6

291:                                              ; preds = %72
  store i32 1, ptr %15, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = call ptr @conv_num(ptr noundef %292, ptr noundef %15, i32 noundef 1, i32 noundef 12)
  store ptr %293, ptr %11, align 8
  %294 = load i32, ptr %15, align 4
  %295 = sub i32 %294, 1
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.tm, ptr %296, i32 0, i32 4
  store i32 %295, ptr %297, align 8
  %298 = load i32, ptr %14, align 4
  %299 = and i32 %298, -3
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  store ptr null, ptr %5, align 8
  br label %1186

302:                                              ; preds = %291
  %303 = load i32, ptr %18, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %18, align 4
  br label %31, !llvm.loop !6

305:                                              ; preds = %72
  %306 = load ptr, ptr %11, align 8
  %307 = call ptr @find_string(ptr noundef %306, ptr noundef %15, ptr noundef @cloc_am_pm, ptr noundef null, i32 noundef 2)
  store ptr %307, ptr %11, align 8
  %308 = load i32, ptr %18, align 4
  %309 = and i32 %308, 32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.tm, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %314, 11
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store ptr null, ptr %5, align 8
  br label %1186

317:                                              ; preds = %311, %305
  %318 = load i32, ptr %15, align 4
  %319 = mul i32 %318, 12
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.tm, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, %319
  store i32 %323, ptr %321, align 8
  %324 = load i32, ptr %14, align 4
  %325 = and i32 %324, -1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %317
  store ptr null, ptr %5, align 8
  br label %1186

328:                                              ; preds = %317
  br label %31, !llvm.loop !6

329:                                              ; preds = %72
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.tm, ptr %331, i32 0, i32 0
  %333 = call ptr @conv_num(ptr noundef %330, ptr noundef %332, i32 noundef 0, i32 noundef 61)
  store ptr %333, ptr %11, align 8
  %334 = load i32, ptr %14, align 4
  %335 = and i32 %334, -3
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store ptr null, ptr %5, align 8
  br label %1186

338:                                              ; preds = %329
  br label %31, !llvm.loop !6

339:                                              ; preds = %72
  %340 = load ptr, ptr %11, align 8
  %341 = call zeroext i1 @ws_strtoi64(ptr noundef %340, ptr noundef %27, ptr noundef %26)
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store ptr null, ptr %11, align 8
  br label %31, !llvm.loop !6

343:                                              ; preds = %339
  %344 = load ptr, ptr %27, align 8
  store ptr %344, ptr %11, align 8
  %345 = load i64, ptr %26, align 8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store ptr null, ptr %11, align 8
  br label %31, !llvm.loop !6

348:                                              ; preds = %343
  %349 = load i64, ptr %26, align 8
  store i64 %349, ptr %28, align 8
  %350 = load i64, ptr %28, align 8
  %351 = load i64, ptr %26, align 8
  %352 = icmp ne i64 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store ptr null, ptr %11, align 8
  br label %31, !llvm.loop !6

354:                                              ; preds = %348
  %355 = load ptr, ptr %8, align 8
  %356 = call ptr @ws_localtime_r(ptr noundef %28, ptr noundef %355)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store ptr null, ptr %11, align 8
  br label %362

359:                                              ; preds = %354
  %360 = load i32, ptr %18, align 4
  %361 = or i32 %360, 31
  store i32 %361, ptr %18, align 4
  br label %362

362:                                              ; preds = %359, %358
  br label %31, !llvm.loop !6

363:                                              ; preds = %72, %72
  %364 = load ptr, ptr %11, align 8
  %365 = call ptr @conv_num(ptr noundef %364, ptr noundef %15, i32 noundef 0, i32 noundef 53)
  store ptr %365, ptr %11, align 8
  %366 = load i32, ptr %14, align 4
  %367 = and i32 %366, -3
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store ptr null, ptr %5, align 8
  br label %1186

370:                                              ; preds = %363
  %371 = load i8, ptr %10, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 85
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 0, ptr %19, align 4
  br label %376

375:                                              ; preds = %370
  store i32 1, ptr %19, align 4
  br label %376

376:                                              ; preds = %375, %374
  %377 = load i32, ptr %15, align 4
  store i32 %377, ptr %20, align 4
  br label %31, !llvm.loop !6

378:                                              ; preds = %72
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.tm, ptr %380, i32 0, i32 6
  %382 = call ptr @conv_num(ptr noundef %379, ptr noundef %381, i32 noundef 0, i32 noundef 6)
  store ptr %382, ptr %11, align 8
  %383 = load i32, ptr %14, align 4
  %384 = and i32 %383, -3
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  store ptr null, ptr %5, align 8
  br label %1186

387:                                              ; preds = %378
  %388 = load i32, ptr %18, align 4
  %389 = or i32 %388, 16
  store i32 %389, ptr %18, align 4
  br label %31, !llvm.loop !6

390:                                              ; preds = %72
  %391 = load ptr, ptr %11, align 8
  %392 = call ptr @conv_num(ptr noundef %391, ptr noundef %15, i32 noundef 1, i32 noundef 7)
  store ptr %392, ptr %11, align 8
  %393 = load i32, ptr %15, align 4
  %394 = srem i32 %393, 7
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.tm, ptr %395, i32 0, i32 6
  store i32 %394, ptr %396, align 8
  %397 = load i32, ptr %14, align 4
  %398 = and i32 %397, -3
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  store ptr null, ptr %5, align 8
  br label %1186

401:                                              ; preds = %390
  %402 = load i32, ptr %18, align 4
  %403 = or i32 %402, 16
  store i32 %403, ptr %18, align 4
  br label %31, !llvm.loop !6

404:                                              ; preds = %72
  %405 = load ptr, ptr %11, align 8
  %406 = call ptr @conv_num(ptr noundef %405, ptr noundef %15, i32 noundef 0, i32 noundef 99)
  store ptr %406, ptr %11, align 8
  br label %31, !llvm.loop !6

407:                                              ; preds = %72
  br label %408

408:                                              ; preds = %411, %407
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr i8, ptr %409, i32 1
  store ptr %410, ptr %11, align 8
  br label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr @g_ascii_table, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr i16, ptr %412, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = and i32 %418, 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %408, label %421, !llvm.loop !7

421:                                              ; preds = %411
  br label %31, !llvm.loop !6

422:                                              ; preds = %72
  %423 = load ptr, ptr %11, align 8
  %424 = call ptr @conv_num(ptr noundef %423, ptr noundef %15, i32 noundef 1, i32 noundef 53)
  store ptr %424, ptr %11, align 8
  br label %31, !llvm.loop !6

425:                                              ; preds = %72
  store i32 1900, ptr %15, align 4
  %426 = load ptr, ptr %11, align 8
  %427 = call ptr @conv_num(ptr noundef %426, ptr noundef %15, i32 noundef 0, i32 noundef 9999)
  store ptr %427, ptr %11, align 8
  %428 = load i32, ptr %15, align 4
  %429 = sub i32 %428, 1900
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.tm, ptr %430, i32 0, i32 5
  store i32 %429, ptr %431, align 4
  %432 = load i32, ptr %14, align 4
  %433 = and i32 %432, -2
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  store ptr null, ptr %5, align 8
  br label %1186

436:                                              ; preds = %425
  %437 = load i32, ptr %18, align 4
  %438 = or i32 %437, 1
  store i32 %438, ptr %18, align 4
  br label %31, !llvm.loop !6

439:                                              ; preds = %72
  %440 = load ptr, ptr %11, align 8
  %441 = call ptr @conv_num(ptr noundef %440, ptr noundef %15, i32 noundef 0, i32 noundef 99)
  store ptr %441, ptr %11, align 8
  %442 = load i32, ptr %16, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %439
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.tm, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4
  %448 = sdiv i32 %447, 100
  %449 = mul i32 %448, 100
  %450 = load i32, ptr %15, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %15, align 4
  br label %464

452:                                              ; preds = %439
  store i32 1, ptr %16, align 4
  %453 = load i32, ptr %15, align 4
  %454 = icmp sle i32 %453, 68
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load i32, ptr %15, align 4
  %457 = add i32 %456, 2000
  %458 = sub i32 %457, 1900
  store i32 %458, ptr %15, align 4
  br label %463

459:                                              ; preds = %452
  %460 = load i32, ptr %15, align 4
  %461 = add i32 %460, 1900
  %462 = sub i32 %461, 1900
  store i32 %462, ptr %15, align 4
  br label %463

463:                                              ; preds = %459, %455
  br label %464

464:                                              ; preds = %463, %444
  %465 = load i32, ptr %15, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.tm, ptr %466, i32 0, i32 5
  store i32 %465, ptr %467, align 4
  %468 = load i32, ptr %18, align 4
  %469 = or i32 %468, 1
  store i32 %469, ptr %18, align 4
  br label %31, !llvm.loop !6

470:                                              ; preds = %72, %72
  call void @tzset() #4
  %471 = load i8, ptr %10, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 122
  %474 = zext i1 %473 to i32
  store i32 %474, ptr %22, align 4
  %475 = load i32, ptr %22, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %488, %477
  %479 = load ptr, ptr @g_ascii_table, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr i16, ptr %479, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = and i32 %485, 256
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %478
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr i8, ptr %489, i32 1
  store ptr %490, ptr %11, align 8
  br label %478, !llvm.loop !8

491:                                              ; preds = %478
  br label %492

492:                                              ; preds = %491, %470
  %493 = load ptr, ptr %11, align 8
  store ptr %493, ptr %13, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr i8, ptr %494, i32 1
  store ptr %495, ptr %11, align 8
  %496 = load i8, ptr %494, align 1
  %497 = zext i8 %496 to i32
  switch i32 %497, label %570 [
    i32 71, label %498
    i32 85, label %506
    i32 90, label %537
    i32 43, label %568
    i32 45, label %569
  ]

498:                                              ; preds = %492
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr i8, ptr %499, i32 1
  store ptr %500, ptr %11, align 8
  %501 = load i8, ptr %499, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 77
  br i1 %503, label %504, label %505

504:                                              ; preds = %498
  br label %571

505:                                              ; preds = %498
  br label %506

506:                                              ; preds = %505, %492
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr i8, ptr %507, i32 1
  store ptr %508, ptr %11, align 8
  %509 = load i8, ptr %507, align 1
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 84
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  br label %571

513:                                              ; preds = %506
  %514 = load ptr, ptr %11, align 8
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %535, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr @g_ascii_table, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i64
  %523 = getelementptr i16, ptr %519, i64 %522
  %524 = load i16, ptr %523, align 2
  %525 = zext i16 %524 to i32
  %526 = and i32 %525, 256
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %535, label %528

528:                                              ; preds = %518
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr i8, ptr %529, i32 1
  store ptr %530, ptr %11, align 8
  %531 = load i8, ptr %529, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 67
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  br label %571

535:                                              ; preds = %528, %518, %513
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %492
  %538 = load ptr, ptr %11, align 8
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr @g_ascii_table, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr i16, ptr %543, i64 %546
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = and i32 %549, 256
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %542
  br label %571

553:                                              ; preds = %542, %537
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.tm, ptr %554, i32 0, i32 8
  store i32 0, ptr %555, align 8
  store i64 0, ptr %24, align 8
  store ptr @utc, ptr %25, align 8
  br label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %9, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %566

559:                                              ; preds = %556
  %560 = load i64, ptr %24, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.ws_timezone, ptr %561, i32 0, i32 0
  store i64 %560, ptr %562, align 8
  %563 = load ptr, ptr %25, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.ws_timezone, ptr %564, i32 0, i32 1
  store ptr %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %559, %556
  br label %567

567:                                              ; preds = %566
  br label %31, !llvm.loop !6

568:                                              ; preds = %492
  store i32 0, ptr %17, align 4
  br label %803

569:                                              ; preds = %492
  store i32 1, ptr %17, align 4
  br label %803

570:                                              ; preds = %492
  br label %571

571:                                              ; preds = %570, %552, %534, %512, %504
  %572 = load ptr, ptr %13, align 8
  store ptr %572, ptr %11, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %589, label %578

578:                                              ; preds = %571
  %579 = load ptr, ptr @g_ascii_table, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr i16, ptr %579, i64 %583
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = and i32 %586, 256
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %679

589:                                              ; preds = %578, %571
  %590 = load ptr, ptr %11, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp sge i32 %592, 65
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = load ptr, ptr %11, align 8
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sle i32 %597, 73
  br i1 %598, label %609, label %599

599:                                              ; preds = %594, %589
  %600 = load ptr, ptr %11, align 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp sge i32 %602, 76
  br i1 %603, label %604, label %679

604:                                              ; preds = %599
  %605 = load ptr, ptr %11, align 8
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp sle i32 %607, 89
  br i1 %608, label %609, label %679

609:                                              ; preds = %604, %594
  %610 = load ptr, ptr %11, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp sge i32 %612, 65
  br i1 %613, label %614, label %625

614:                                              ; preds = %609
  %615 = load ptr, ptr %11, align 8
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp sle i32 %617, 73
  br i1 %618, label %619, label %625

619:                                              ; preds = %614
  %620 = load ptr, ptr %11, align 8
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = sub i32 %622, 64
  %624 = sext i32 %623 to i64
  store i64 %624, ptr %24, align 8
  br label %662

625:                                              ; preds = %614, %609
  %626 = load ptr, ptr %11, align 8
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp sge i32 %628, 76
  br i1 %629, label %630, label %641

630:                                              ; preds = %625
  %631 = load ptr, ptr %11, align 8
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp sle i32 %633, 77
  br i1 %634, label %635, label %641

635:                                              ; preds = %630
  %636 = load ptr, ptr %11, align 8
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = sub i32 %638, 65
  %640 = sext i32 %639 to i64
  store i64 %640, ptr %24, align 8
  br label %661

641:                                              ; preds = %630, %625
  %642 = load ptr, ptr %11, align 8
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = icmp sge i32 %644, 78
  br i1 %645, label %646, label %657

646:                                              ; preds = %641
  %647 = load ptr, ptr %11, align 8
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp sle i32 %649, 89
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = load ptr, ptr %11, align 8
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = sub i32 77, %654
  %656 = sext i32 %655 to i64
  store i64 %656, ptr %24, align 8
  br label %660

657:                                              ; preds = %646, %641
  br label %658

658:                                              ; preds = %657
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 6, ptr noundef @.str.7, i64 noundef 679, ptr noundef @__func__.ws_strptime, ptr noundef @.str.8)
  br label %659

659:                                              ; preds = %658
  br label %871

660:                                              ; preds = %651
  br label %661

661:                                              ; preds = %660, %635
  br label %662

662:                                              ; preds = %661, %619
  %663 = load i64, ptr %24, align 8
  %664 = mul i64 %663, 3600
  store i64 %664, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %9, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %675

668:                                              ; preds = %665
  %669 = load i64, ptr %24, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds %struct.ws_timezone, ptr %670, i32 0, i32 0
  store i64 %669, ptr %671, align 8
  %672 = load ptr, ptr %25, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct.ws_timezone, ptr %673, i32 0, i32 1
  store ptr %672, ptr %674, align 8
  br label %675

675:                                              ; preds = %668, %665
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr i8, ptr %677, i32 1
  store ptr %678, ptr %11, align 8
  br label %31, !llvm.loop !6

679:                                              ; preds = %604, %599, %578
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %696, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr @g_ascii_table, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i64
  %691 = getelementptr i16, ptr %686, i64 %690
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = and i32 %693, 256
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %718

696:                                              ; preds = %685, %679
  %697 = load ptr, ptr %11, align 8
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 74
  br i1 %700, label %701, label %718

701:                                              ; preds = %696
  %702 = call i64 @utc_offset()
  %703 = sub i64 0, %702
  store i64 %703, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %9, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %714

707:                                              ; preds = %704
  %708 = load i64, ptr %24, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.ws_timezone, ptr %709, i32 0, i32 0
  store i64 %708, ptr %710, align 8
  %711 = load ptr, ptr %25, align 8
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds %struct.ws_timezone, ptr %712, i32 0, i32 1
  store ptr %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %707, %704
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr i8, ptr %716, i32 1
  store ptr %717, ptr %11, align 8
  br label %31, !llvm.loop !6

718:                                              ; preds = %696, %685
  %719 = load ptr, ptr %11, align 8
  %720 = call ptr @find_string(ptr noundef %719, ptr noundef %15, ptr noundef @nast, ptr noundef null, i32 noundef 4)
  store ptr %720, ptr %12, align 8
  %721 = load ptr, ptr %12, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %745

723:                                              ; preds = %718
  %724 = load i32, ptr %15, align 4
  %725 = sub i32 -5, %724
  %726 = mul i32 %725, 3600
  %727 = sext i32 %726 to i64
  store i64 %727, ptr %24, align 8
  %728 = load i32, ptr %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %25, align 8
  br label %732

732:                                              ; preds = %723
  %733 = load ptr, ptr %9, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %742

735:                                              ; preds = %732
  %736 = load i64, ptr %24, align 8
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %struct.ws_timezone, ptr %737, i32 0, i32 0
  store i64 %736, ptr %738, align 8
  %739 = load ptr, ptr %25, align 8
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %struct.ws_timezone, ptr %740, i32 0, i32 1
  store ptr %739, ptr %741, align 8
  br label %742

742:                                              ; preds = %735, %732
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %12, align 8
  store ptr %744, ptr %11, align 8
  br label %31, !llvm.loop !6

745:                                              ; preds = %718
  %746 = load ptr, ptr %11, align 8
  %747 = call ptr @find_string(ptr noundef %746, ptr noundef %15, ptr noundef @nadt, ptr noundef null, i32 noundef 4)
  store ptr %747, ptr %12, align 8
  %748 = load ptr, ptr %12, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %774

750:                                              ; preds = %745
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds %struct.tm, ptr %751, i32 0, i32 8
  store i32 1, ptr %752, align 8
  %753 = load i32, ptr %15, align 4
  %754 = sub i32 -4, %753
  %755 = mul i32 %754, 3600
  %756 = sext i32 %755 to i64
  store i64 %756, ptr %24, align 8
  %757 = load i32, ptr %15, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %758
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %25, align 8
  br label %761

761:                                              ; preds = %750
  %762 = load ptr, ptr %9, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %771

764:                                              ; preds = %761
  %765 = load i64, ptr %24, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.ws_timezone, ptr %766, i32 0, i32 0
  store i64 %765, ptr %767, align 8
  %768 = load ptr, ptr %25, align 8
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct.ws_timezone, ptr %769, i32 0, i32 1
  store ptr %768, ptr %770, align 8
  br label %771

771:                                              ; preds = %764, %761
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %12, align 8
  store ptr %773, ptr %11, align 8
  br label %31, !llvm.loop !6

774:                                              ; preds = %745
  %775 = load ptr, ptr %11, align 8
  %776 = call ptr @find_string(ptr noundef %775, ptr noundef %15, ptr noundef @tzname, ptr noundef null, i32 noundef 2)
  store ptr %776, ptr %12, align 8
  %777 = load ptr, ptr %12, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %802

779:                                              ; preds = %774
  %780 = load i32, ptr %15, align 4
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.tm, ptr %781, i32 0, i32 8
  store i32 %780, ptr %782, align 8
  %783 = call i64 @utc_offset()
  %784 = sub i64 0, %783
  store i64 %784, ptr %24, align 8
  %785 = load i32, ptr %15, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8
  store ptr %788, ptr %25, align 8
  br label %789

789:                                              ; preds = %779
  %790 = load ptr, ptr %9, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %793 = load i64, ptr %24, align 8
  %794 = load ptr, ptr %9, align 8
  %795 = getelementptr inbounds %struct.ws_timezone, ptr %794, i32 0, i32 0
  store i64 %793, ptr %795, align 8
  %796 = load ptr, ptr %25, align 8
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct.ws_timezone, ptr %797, i32 0, i32 1
  store ptr %796, ptr %798, align 8
  br label %799

799:                                              ; preds = %792, %789
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %12, align 8
  store ptr %801, ptr %11, align 8
  br label %31, !llvm.loop !6

802:                                              ; preds = %774
  br label %871

803:                                              ; preds = %569, %568
  store i32 0, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %804

804:                                              ; preds = %836, %817, %803
  %805 = load i32, ptr %15, align 4
  %806 = icmp slt i32 %805, 4
  br i1 %806, label %807, label %840

807:                                              ; preds = %804
  %808 = load ptr, ptr @g_ascii_table, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr i16, ptr %808, i64 %811
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  %815 = and i32 %814, 8
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %828

817:                                              ; preds = %807
  %818 = load i32, ptr %21, align 4
  %819 = mul i32 %818, 10
  %820 = load ptr, ptr %11, align 8
  %821 = getelementptr i8, ptr %820, i32 1
  store ptr %821, ptr %11, align 8
  %822 = load i8, ptr %820, align 1
  %823 = zext i8 %822 to i32
  %824 = sub i32 %823, 48
  %825 = add i32 %819, %824
  store i32 %825, ptr %21, align 4
  %826 = load i32, ptr %15, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %15, align 4
  br label %804, !llvm.loop !9

828:                                              ; preds = %807
  %829 = load i32, ptr %15, align 4
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %839

831:                                              ; preds = %828
  %832 = load ptr, ptr %11, align 8
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %834, 58
  br i1 %835, label %836, label %839

836:                                              ; preds = %831
  %837 = load ptr, ptr %11, align 8
  %838 = getelementptr i8, ptr %837, i32 1
  store ptr %838, ptr %11, align 8
  br label %804, !llvm.loop !9

839:                                              ; preds = %831, %828
  br label %840

840:                                              ; preds = %839, %804
  %841 = load ptr, ptr @g_ascii_table, align 8
  %842 = load ptr, ptr %11, align 8
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i64
  %845 = getelementptr i16, ptr %841, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i32
  %848 = and i32 %847, 8
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %840
  br label %871

851:                                              ; preds = %840
  %852 = load i32, ptr %15, align 4
  switch i32 %852, label %870 [
    i32 2, label %853
    i32 4, label %856
  ]

853:                                              ; preds = %851
  %854 = load i32, ptr %21, align 4
  %855 = mul i32 %854, 3600
  store i32 %855, ptr %21, align 4
  br label %877

856:                                              ; preds = %851
  %857 = load i32, ptr %21, align 4
  %858 = srem i32 %857, 100
  store i32 %858, ptr %15, align 4
  %859 = load i32, ptr %21, align 4
  %860 = sdiv i32 %859, 100
  store i32 %860, ptr %21, align 4
  %861 = load i32, ptr %15, align 4
  %862 = icmp sge i32 %861, 60
  br i1 %862, label %863, label %864

863:                                              ; preds = %856
  br label %871

864:                                              ; preds = %856
  %865 = load i32, ptr %21, align 4
  %866 = mul i32 %865, 3600
  %867 = load i32, ptr %15, align 4
  %868 = mul i32 %867, 60
  %869 = add i32 %866, %868
  store i32 %869, ptr %21, align 4
  br label %877

870:                                              ; preds = %851
  br label %871

871:                                              ; preds = %880, %870, %863, %850, %802, %659
  %872 = load i32, ptr %22, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  store ptr null, ptr %5, align 8
  br label %1186

875:                                              ; preds = %871
  %876 = load ptr, ptr %13, align 8
  store ptr %876, ptr %11, align 8
  br label %31, !llvm.loop !6

877:                                              ; preds = %864, %853
  %878 = load i32, ptr %21, align 4
  %879 = icmp sge i32 %878, 86400
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  br label %871

881:                                              ; preds = %877
  %882 = load i32, ptr %17, align 4
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = load i32, ptr %21, align 4
  %886 = sub i32 0, %885
  store i32 %886, ptr %21, align 4
  br label %887

887:                                              ; preds = %884, %881
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.tm, ptr %888, i32 0, i32 8
  store i32 0, ptr %889, align 8
  %890 = load i32, ptr %21, align 4
  %891 = sext i32 %890 to i64
  store i64 %891, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %892

892:                                              ; preds = %887
  %893 = load ptr, ptr %9, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %902

895:                                              ; preds = %892
  %896 = load i64, ptr %24, align 8
  %897 = load ptr, ptr %9, align 8
  %898 = getelementptr inbounds %struct.ws_timezone, ptr %897, i32 0, i32 0
  store i64 %896, ptr %898, align 8
  %899 = load ptr, ptr %25, align 8
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds %struct.ws_timezone, ptr %900, i32 0, i32 1
  store ptr %899, ptr %901, align 8
  br label %902

902:                                              ; preds = %895, %892
  br label %903

903:                                              ; preds = %902
  br label %31, !llvm.loop !6

904:                                              ; preds = %72, %72
  br label %905

905:                                              ; preds = %915, %904
  %906 = load ptr, ptr @g_ascii_table, align 8
  %907 = load ptr, ptr %11, align 8
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i64
  %910 = getelementptr i16, ptr %906, i64 %909
  %911 = load i16, ptr %910, align 2
  %912 = zext i16 %911 to i32
  %913 = and i32 %912, 256
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %918

915:                                              ; preds = %905
  %916 = load ptr, ptr %11, align 8
  %917 = getelementptr i8, ptr %916, i32 1
  store ptr %917, ptr %11, align 8
  br label %905, !llvm.loop !10

918:                                              ; preds = %905
  %919 = load i32, ptr %14, align 4
  %920 = and i32 %919, -1
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  store ptr null, ptr %5, align 8
  br label %1186

923:                                              ; preds = %918
  br label %31, !llvm.loop !6

924:                                              ; preds = %72
  store ptr null, ptr %5, align 8
  br label %1186

925:                                              ; preds = %40
  %926 = load i32, ptr %18, align 4
  %927 = and i32 %926, 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %1026, label %929

929:                                              ; preds = %925
  %930 = load i32, ptr %18, align 4
  %931 = and i32 %930, 1
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1026

933:                                              ; preds = %929
  %934 = load i32, ptr %18, align 4
  %935 = and i32 %934, 2
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %987

937:                                              ; preds = %933
  %938 = load i32, ptr %18, align 4
  %939 = and i32 %938, 8
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %987

941:                                              ; preds = %937
  %942 = load ptr, ptr %8, align 8
  %943 = getelementptr inbounds %struct.tm, ptr %942, i32 0, i32 5
  %944 = load i32, ptr %943, align 4
  %945 = srem i32 %944, 400
  %946 = add i32 %945, 300
  %947 = srem i32 %946, 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %967

949:                                              ; preds = %941
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds %struct.tm, ptr %950, i32 0, i32 5
  %952 = load i32, ptr %951, align 4
  %953 = srem i32 %952, 400
  %954 = add i32 %953, 300
  %955 = srem i32 %954, 100
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %965, label %957

957:                                              ; preds = %949
  %958 = load ptr, ptr %8, align 8
  %959 = getelementptr inbounds %struct.tm, ptr %958, i32 0, i32 5
  %960 = load i32, ptr %959, align 4
  %961 = srem i32 %960, 400
  %962 = add i32 %961, 300
  %963 = srem i32 %962, 400
  %964 = icmp eq i32 %963, 0
  br label %965

965:                                              ; preds = %957, %949
  %966 = phi i1 [ true, %949 ], [ %964, %957 ]
  br label %967

967:                                              ; preds = %965, %941
  %968 = phi i1 [ false, %941 ], [ %966, %965 ]
  %969 = zext i1 %968 to i32
  %970 = sext i32 %969 to i64
  %971 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %970
  %972 = load ptr, ptr %8, align 8
  %973 = getelementptr inbounds %struct.tm, ptr %972, i32 0, i32 4
  %974 = load i32, ptr %973, align 8
  %975 = sext i32 %974 to i64
  %976 = getelementptr [13 x i32], ptr %971, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds %struct.tm, ptr %978, i32 0, i32 3
  %980 = load i32, ptr %979, align 4
  %981 = sub i32 %980, 1
  %982 = add i32 %977, %981
  %983 = load ptr, ptr %8, align 8
  %984 = getelementptr inbounds %struct.tm, ptr %983, i32 0, i32 7
  store i32 %982, ptr %984, align 4
  %985 = load i32, ptr %18, align 4
  %986 = or i32 %985, 4
  store i32 %986, ptr %18, align 4
  br label %1025

987:                                              ; preds = %937, %933
  %988 = load i32, ptr %19, align 4
  %989 = icmp ne i32 %988, -1
  br i1 %989, label %990, label %1024

990:                                              ; preds = %987
  %991 = load i32, ptr %18, align 4
  %992 = and i32 %991, 16
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1000, label %994

994:                                              ; preds = %990
  %995 = load i32, ptr %19, align 4
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr inbounds %struct.tm, ptr %996, i32 0, i32 6
  store i32 %995, ptr %997, align 8
  %998 = load i32, ptr %18, align 4
  %999 = or i32 %998, 16
  store i32 %999, ptr %18, align 4
  br label %1000

1000:                                             ; preds = %994, %990
  %1001 = load ptr, ptr %8, align 8
  %1002 = getelementptr inbounds %struct.tm, ptr %1001, i32 0, i32 5
  %1003 = load i32, ptr %1002, align 4
  %1004 = add i32 %1003, 1900
  %1005 = call i32 @first_wday_of(i32 noundef %1004)
  %1006 = sub i32 7, %1005
  %1007 = load i32, ptr %19, align 4
  %1008 = add i32 %1006, %1007
  %1009 = srem i32 %1008, 7
  %1010 = load i32, ptr %20, align 4
  %1011 = sub i32 %1010, 1
  %1012 = mul i32 %1011, 7
  %1013 = add i32 %1009, %1012
  %1014 = load ptr, ptr %8, align 8
  %1015 = getelementptr inbounds %struct.tm, ptr %1014, i32 0, i32 6
  %1016 = load i32, ptr %1015, align 8
  %1017 = add i32 %1013, %1016
  %1018 = load i32, ptr %19, align 4
  %1019 = sub i32 %1017, %1018
  %1020 = load ptr, ptr %8, align 8
  %1021 = getelementptr inbounds %struct.tm, ptr %1020, i32 0, i32 7
  store i32 %1019, ptr %1021, align 4
  %1022 = load i32, ptr %18, align 4
  %1023 = or i32 %1022, 4
  store i32 %1023, ptr %18, align 4
  br label %1024

1024:                                             ; preds = %1000, %987
  br label %1025

1025:                                             ; preds = %1024, %967
  br label %1026

1026:                                             ; preds = %1025, %929, %925
  %1027 = load i32, ptr %18, align 4
  %1028 = and i32 %1027, 4
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1184

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %18, align 4
  %1032 = and i32 %1031, 1
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1184

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %18, align 4
  %1036 = and i32 %1035, 2
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1106, label %1038

1038:                                             ; preds = %1034
  store i32 0, ptr %15, align 4
  %1039 = load ptr, ptr %8, align 8
  %1040 = getelementptr inbounds %struct.tm, ptr %1039, i32 0, i32 5
  %1041 = load i32, ptr %1040, align 4
  %1042 = srem i32 %1041, 400
  %1043 = add i32 %1042, 300
  %1044 = srem i32 %1043, 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1064

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %8, align 8
  %1048 = getelementptr inbounds %struct.tm, ptr %1047, i32 0, i32 5
  %1049 = load i32, ptr %1048, align 4
  %1050 = srem i32 %1049, 400
  %1051 = add i32 %1050, 300
  %1052 = srem i32 %1051, 100
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1062, label %1054

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %8, align 8
  %1056 = getelementptr inbounds %struct.tm, ptr %1055, i32 0, i32 5
  %1057 = load i32, ptr %1056, align 4
  %1058 = srem i32 %1057, 400
  %1059 = add i32 %1058, 300
  %1060 = srem i32 %1059, 400
  %1061 = icmp eq i32 %1060, 0
  br label %1062

1062:                                             ; preds = %1054, %1046
  %1063 = phi i1 [ true, %1046 ], [ %1061, %1054 ]
  br label %1064

1064:                                             ; preds = %1062, %1038
  %1065 = phi i1 [ false, %1038 ], [ %1063, %1062 ]
  %1066 = zext i1 %1065 to i32
  store i32 %1066, ptr %29, align 4
  br label %1067

1067:                                             ; preds = %1079, %1064
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds %struct.tm, ptr %1068, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 4
  %1071 = load i32, ptr %29, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %1072
  %1074 = load i32, ptr %15, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr [13 x i32], ptr %1073, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp sge i32 %1070, %1077
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1067
  %1080 = load i32, ptr %15, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %15, align 4
  br label %1067, !llvm.loop !11

1082:                                             ; preds = %1067
  %1083 = load i32, ptr %15, align 4
  %1084 = icmp sgt i32 %1083, 12
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1082
  store i32 1, ptr %15, align 4
  %1086 = load i32, ptr %29, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %1087
  %1089 = getelementptr [13 x i32], ptr %1088, i64 0, i64 12
  %1090 = load i32, ptr %1089, align 4
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds %struct.tm, ptr %1091, i32 0, i32 7
  %1093 = load i32, ptr %1092, align 4
  %1094 = sub i32 %1093, %1090
  store i32 %1094, ptr %1092, align 4
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds %struct.tm, ptr %1095, i32 0, i32 5
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %1096, align 4
  br label %1099

1099:                                             ; preds = %1085, %1082
  %1100 = load i32, ptr %15, align 4
  %1101 = sub i32 %1100, 1
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds %struct.tm, ptr %1102, i32 0, i32 4
  store i32 %1101, ptr %1103, align 8
  %1104 = load i32, ptr %18, align 4
  %1105 = or i32 %1104, 2
  store i32 %1105, ptr %18, align 4
  br label %1106

1106:                                             ; preds = %1099, %1034
  %1107 = load i32, ptr %18, align 4
  %1108 = and i32 %1107, 8
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1157, label %1110

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %8, align 8
  %1112 = getelementptr inbounds %struct.tm, ptr %1111, i32 0, i32 5
  %1113 = load i32, ptr %1112, align 4
  %1114 = srem i32 %1113, 400
  %1115 = add i32 %1114, 300
  %1116 = srem i32 %1115, 4
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1136

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds %struct.tm, ptr %1119, i32 0, i32 5
  %1121 = load i32, ptr %1120, align 4
  %1122 = srem i32 %1121, 400
  %1123 = add i32 %1122, 300
  %1124 = srem i32 %1123, 100
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1134, label %1126

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr inbounds %struct.tm, ptr %1127, i32 0, i32 5
  %1129 = load i32, ptr %1128, align 4
  %1130 = srem i32 %1129, 400
  %1131 = add i32 %1130, 300
  %1132 = srem i32 %1131, 400
  %1133 = icmp eq i32 %1132, 0
  br label %1134

1134:                                             ; preds = %1126, %1118
  %1135 = phi i1 [ true, %1118 ], [ %1133, %1126 ]
  br label %1136

1136:                                             ; preds = %1134, %1110
  %1137 = phi i1 [ false, %1110 ], [ %1135, %1134 ]
  %1138 = zext i1 %1137 to i32
  store i32 %1138, ptr %29, align 4
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds %struct.tm, ptr %1139, i32 0, i32 7
  %1141 = load i32, ptr %1140, align 4
  %1142 = load i32, ptr %29, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %1143
  %1145 = load ptr, ptr %8, align 8
  %1146 = getelementptr inbounds %struct.tm, ptr %1145, i32 0, i32 4
  %1147 = load i32, ptr %1146, align 8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr [13 x i32], ptr %1144, i64 0, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = sub i32 %1141, %1150
  %1152 = add i32 %1151, 1
  %1153 = load ptr, ptr %8, align 8
  %1154 = getelementptr inbounds %struct.tm, ptr %1153, i32 0, i32 3
  store i32 %1152, ptr %1154, align 4
  %1155 = load i32, ptr %18, align 4
  %1156 = or i32 %1155, 8
  store i32 %1156, ptr %18, align 4
  br label %1157

1157:                                             ; preds = %1136, %1106
  %1158 = load i32, ptr %18, align 4
  %1159 = and i32 %1158, 16
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1183, label %1161

1161:                                             ; preds = %1157
  store i32 0, ptr %15, align 4
  %1162 = load ptr, ptr %8, align 8
  %1163 = getelementptr inbounds %struct.tm, ptr %1162, i32 0, i32 5
  %1164 = load i32, ptr %1163, align 4
  %1165 = call i32 @first_wday_of(i32 noundef %1164)
  store i32 %1165, ptr %20, align 4
  br label %1166

1166:                                             ; preds = %1178, %1161
  %1167 = load i32, ptr %15, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %15, align 4
  %1169 = load ptr, ptr %8, align 8
  %1170 = getelementptr inbounds %struct.tm, ptr %1169, i32 0, i32 7
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp sle i32 %1167, %1171
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1166
  %1174 = load i32, ptr %20, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %20, align 4
  %1176 = icmp sge i32 %1174, 6
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173
  store i32 0, ptr %20, align 4
  br label %1178

1178:                                             ; preds = %1177, %1173
  br label %1166, !llvm.loop !12

1179:                                             ; preds = %1166
  %1180 = load i32, ptr %20, align 4
  %1181 = load ptr, ptr %8, align 8
  %1182 = getelementptr inbounds %struct.tm, ptr %1181, i32 0, i32 6
  store i32 %1180, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1179, %1157
  br label %1184

1184:                                             ; preds = %1183, %1030, %1026
  %1185 = load ptr, ptr %11, align 8
  store ptr %1185, ptr %5, align 8
  br label %1186

1186:                                             ; preds = %1184, %924, %922, %874, %435, %400, %386, %369, %337, %327, %316, %301, %289, %277, %263, %245, %237, %227, %219, %207, %181, %169, %159, %144, %138, %132, %124, %116, %105, %97, %91, %86
  %1187 = load ptr, ptr %5, align 8
  ret ptr %1187
}

; Function Attrs: nounwind uwtable
define internal ptr @find_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %45, %5
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #5
  store i64 %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %13, align 8
  %30 = call i32 @g_ascii_strncasecmp(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8
  br label %48

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %18, !llvm.loop !13

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %14, !llvm.loop !14

47:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @conv_num(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store ptr null, ptr %5, align 8
  br label %69

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %10, align 4
  %27 = mul i32 %26, 10
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = sub i32 %29, 48
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = udiv i32 %33, 10
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4
  %40 = mul i32 %39, 10
  %41 = load i32, ptr %9, align 4
  %42 = icmp ule i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br label %54

54:                                               ; preds = %50, %46, %43, %38
  %55 = phi i1 [ false, %46 ], [ false, %43 ], [ false, %38 ], [ %53, %50 ]
  br i1 %55, label %25, label %56, !llvm.loop !15

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store ptr null, ptr %5, align 8
  br label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %64, %23
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare zeroext i1 @ws_strtoi64(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @tzset() #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @utc_offset() #0 {
  %1 = load i64, ptr @timezone, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @first_wday_of(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 100
  %5 = srem i32 %4, 4
  %6 = sub i32 3, %5
  %7 = mul i32 2, %6
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = add i32 %7, %9
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 4
  %14 = add i32 %10, %13
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ true, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i1 [ false, %1 ], [ %27, %26 ]
  %30 = select i1 %29, i32 6, i32 0
  %31 = add i32 %14, %30
  %32 = add i32 %31, 1
  %33 = srem i32 %32, 7
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
