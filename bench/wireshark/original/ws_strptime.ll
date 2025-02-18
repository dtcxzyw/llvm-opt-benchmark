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
@utc = internal constant [4 x i8] c"UTC\00", align 1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  %10 = call ptr @strptime(ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  ret ptr %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_strptime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %935, %915, %886, %811, %782, %752, %723, %683, %572, %468, %440, %426, %425, %408, %405, %391, %380, %366, %364, %339, %329, %303, %291, %279, %265, %239, %221, %209, %183, %171, %161, %93, %66, %4
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i1 [ false, %32 ], [ %40, %35 ]
  br i1 %42, label %43, label %937

43:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %44 = load ptr, ptr @g_ascii_table, align 8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %63, %52
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  br label %53, !llvm.loop !6

66:                                               ; preds = %53
  br label %32, !llvm.loop !8

67:                                               ; preds = %43
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 37
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %79

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %107, %99, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  %76 = load i8, ptr %74, align 1
  store i8 %76, ptr %10, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %936 [
    i32 37, label %78
    i32 69, label %94
    i32 79, label %102
    i32 99, label %110
    i32 68, label %113
    i32 70, label %121
    i32 82, label %129
    i32 114, label %135
    i32 84, label %141
    i32 88, label %147
    i32 120, label %148
    i32 65, label %162
    i32 97, label %162
    i32 66, label %174
    i32 98, label %174
    i32 104, label %174
    i32 67, label %186
    i32 100, label %212
    i32 101, label %212
    i32 107, label %224
    i32 72, label %230
    i32 108, label %242
    i32 73, label %248
    i32 106, label %268
    i32 77, label %282
    i32 109, label %292
    i32 112, label %306
    i32 83, label %330
    i32 115, label %340
    i32 85, label %367
    i32 87, label %367
    i32 119, label %382
    i32 117, label %394
    i32 103, label %408
    i32 71, label %411
    i32 86, label %426
    i32 89, label %429
    i32 121, label %443
    i32 90, label %474
    i32 122, label %474
    i32 110, label %916
    i32 116, label %916
  ]

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

88:                                               ; preds = %79
  %89 = load i32, ptr %14, align 4
  %90 = and i32 %89, -1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

93:                                               ; preds = %88
  br label %32, !llvm.loop !8

94:                                               ; preds = %73
  %95 = load i32, ptr %14, align 4
  %96 = and i32 %95, -1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %73

102:                                              ; preds = %73
  %103 = load i32, ptr %14, align 4
  %104 = and i32 %103, -1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

107:                                              ; preds = %102
  %108 = load i32, ptr %14, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %14, align 4
  br label %73

110:                                              ; preds = %73
  store ptr @.str, ptr %23, align 8
  %111 = load i32, ptr %18, align 4
  %112 = or i32 %111, 27
  store i32 %112, ptr %18, align 4
  br label %151

113:                                              ; preds = %73
  store ptr @.str.1, ptr %23, align 8
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %114, -1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

118:                                              ; preds = %113
  %119 = load i32, ptr %18, align 4
  %120 = or i32 %119, 11
  store i32 %120, ptr %18, align 4
  br label %151

121:                                              ; preds = %73
  store ptr @.str.2, ptr %23, align 8
  %122 = load i32, ptr %14, align 4
  %123 = and i32 %122, -1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

126:                                              ; preds = %121
  %127 = load i32, ptr %18, align 4
  %128 = or i32 %127, 11
  store i32 %128, ptr %18, align 4
  br label %151

129:                                              ; preds = %73
  store ptr @.str.3, ptr %23, align 8
  %130 = load i32, ptr %14, align 4
  %131 = and i32 %130, -1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

134:                                              ; preds = %129
  br label %151

135:                                              ; preds = %73
  store ptr @.str.4, ptr %23, align 8
  %136 = load i32, ptr %14, align 4
  %137 = and i32 %136, -1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

140:                                              ; preds = %135
  br label %151

141:                                              ; preds = %73
  store ptr @.str.5, ptr %23, align 8
  %142 = load i32, ptr %14, align 4
  %143 = and i32 %142, -1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

146:                                              ; preds = %141
  br label %151

147:                                              ; preds = %73
  store ptr @.str.5, ptr %23, align 8
  br label %151

148:                                              ; preds = %73
  store ptr @.str.1, ptr %23, align 8
  %149 = load i32, ptr %18, align 4
  %150 = or i32 %149, 11
  store i32 %150, ptr %18, align 4
  br label %151

151:                                              ; preds = %148, %147, %146, %140, %134, %126, %118, %110
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @ws_strptime(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %11, align 8
  %157 = load i32, ptr %14, align 4
  %158 = and i32 %157, -2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

161:                                              ; preds = %151
  br label %32, !llvm.loop !8

162:                                              ; preds = %73, %73
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.tm, ptr %164, i32 0, i32 6
  %166 = call ptr @find_string(ptr noundef %163, ptr noundef %165, ptr noundef @cloc_day, ptr noundef @cloc_abday, i32 noundef 7)
  store ptr %166, ptr %11, align 8
  %167 = load i32, ptr %14, align 4
  %168 = and i32 %167, -1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

171:                                              ; preds = %162
  %172 = load i32, ptr %18, align 4
  %173 = or i32 %172, 16
  store i32 %173, ptr %18, align 4
  br label %32, !llvm.loop !8

174:                                              ; preds = %73, %73, %73
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.tm, ptr %176, i32 0, i32 4
  %178 = call ptr @find_string(ptr noundef %175, ptr noundef %177, ptr noundef @cloc_mon, ptr noundef @cloc_abmon, i32 noundef 12)
  store ptr %178, ptr %11, align 8
  %179 = load i32, ptr %14, align 4
  %180 = and i32 %179, -1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

183:                                              ; preds = %174
  %184 = load i32, ptr %18, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %18, align 4
  br label %32, !llvm.loop !8

186:                                              ; preds = %73
  store i32 20, ptr %15, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @conv_num(ptr noundef %187, ptr noundef %15, i32 noundef 0, i32 noundef 99)
  store ptr %188, ptr %11, align 8
  %189 = load i32, ptr %15, align 4
  %190 = mul i32 %189, 100
  %191 = sub i32 %190, 1900
  store i32 %191, ptr %15, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.tm, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = srem i32 %197, 100
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %15, align 4
  br label %201

201:                                              ; preds = %194, %186
  store i32 1, ptr %16, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.tm, ptr %203, i32 0, i32 5
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr %14, align 4
  %206 = and i32 %205, -2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

209:                                              ; preds = %201
  %210 = load i32, ptr %18, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %18, align 4
  br label %32, !llvm.loop !8

212:                                              ; preds = %73, %73
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.tm, ptr %214, i32 0, i32 3
  %216 = call ptr @conv_num(ptr noundef %213, ptr noundef %215, i32 noundef 1, i32 noundef 31)
  store ptr %216, ptr %11, align 8
  %217 = load i32, ptr %14, align 4
  %218 = and i32 %217, -3
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

221:                                              ; preds = %212
  %222 = load i32, ptr %18, align 4
  %223 = or i32 %222, 8
  store i32 %223, ptr %18, align 4
  br label %32, !llvm.loop !8

224:                                              ; preds = %73
  %225 = load i32, ptr %14, align 4
  %226 = and i32 %225, -1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %73, %229
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.tm, ptr %232, i32 0, i32 2
  %234 = call ptr @conv_num(ptr noundef %231, ptr noundef %233, i32 noundef 0, i32 noundef 23)
  store ptr %234, ptr %11, align 8
  %235 = load i32, ptr %14, align 4
  %236 = and i32 %235, -3
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

239:                                              ; preds = %230
  %240 = load i32, ptr %18, align 4
  %241 = or i32 %240, 32
  store i32 %241, ptr %18, align 4
  br label %32, !llvm.loop !8

242:                                              ; preds = %73
  %243 = load i32, ptr %14, align 4
  %244 = and i32 %243, -1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %73, %247
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.tm, ptr %250, i32 0, i32 2
  %252 = call ptr @conv_num(ptr noundef %249, ptr noundef %251, i32 noundef 1, i32 noundef 12)
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.tm, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 12
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.tm, ptr %258, i32 0, i32 2
  store i32 0, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %248
  %261 = load i32, ptr %14, align 4
  %262 = and i32 %261, -3
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

265:                                              ; preds = %260
  %266 = load i32, ptr %18, align 4
  %267 = or i32 %266, 32
  store i32 %267, ptr %18, align 4
  br label %32, !llvm.loop !8

268:                                              ; preds = %73
  store i32 1, ptr %15, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = call ptr @conv_num(ptr noundef %269, ptr noundef %15, i32 noundef 1, i32 noundef 366)
  store ptr %270, ptr %11, align 8
  %271 = load i32, ptr %15, align 4
  %272 = sub i32 %271, 1
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.tm, ptr %273, i32 0, i32 7
  store i32 %272, ptr %274, align 4
  %275 = load i32, ptr %14, align 4
  %276 = and i32 %275, -1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

279:                                              ; preds = %268
  %280 = load i32, ptr %18, align 4
  %281 = or i32 %280, 4
  store i32 %281, ptr %18, align 4
  br label %32, !llvm.loop !8

282:                                              ; preds = %73
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.tm, ptr %284, i32 0, i32 1
  %286 = call ptr @conv_num(ptr noundef %283, ptr noundef %285, i32 noundef 0, i32 noundef 59)
  store ptr %286, ptr %11, align 8
  %287 = load i32, ptr %14, align 4
  %288 = and i32 %287, -3
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

291:                                              ; preds = %282
  br label %32, !llvm.loop !8

292:                                              ; preds = %73
  store i32 1, ptr %15, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = call ptr @conv_num(ptr noundef %293, ptr noundef %15, i32 noundef 1, i32 noundef 12)
  store ptr %294, ptr %11, align 8
  %295 = load i32, ptr %15, align 4
  %296 = sub i32 %295, 1
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.tm, ptr %297, i32 0, i32 4
  store i32 %296, ptr %298, align 8
  %299 = load i32, ptr %14, align 4
  %300 = and i32 %299, -3
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

303:                                              ; preds = %292
  %304 = load i32, ptr %18, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %18, align 4
  br label %32, !llvm.loop !8

306:                                              ; preds = %73
  %307 = load ptr, ptr %11, align 8
  %308 = call ptr @find_string(ptr noundef %307, ptr noundef %15, ptr noundef @cloc_am_pm, ptr noundef null, i32 noundef 2)
  store ptr %308, ptr %11, align 8
  %309 = load i32, ptr %18, align 4
  %310 = and i32 %309, 32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.tm, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 %315, 11
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

318:                                              ; preds = %312, %306
  %319 = load i32, ptr %15, align 4
  %320 = mul i32 %319, 12
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.tm, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, %320
  store i32 %324, ptr %322, align 8
  %325 = load i32, ptr %14, align 4
  %326 = and i32 %325, -1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

329:                                              ; preds = %318
  br label %32, !llvm.loop !8

330:                                              ; preds = %73
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.tm, ptr %332, i32 0, i32 0
  %334 = call ptr @conv_num(ptr noundef %331, ptr noundef %333, i32 noundef 0, i32 noundef 61)
  store ptr %334, ptr %11, align 8
  %335 = load i32, ptr %14, align 4
  %336 = and i32 %335, -3
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

339:                                              ; preds = %330
  br label %32, !llvm.loop !8

340:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %341 = load ptr, ptr %11, align 8
  %342 = call zeroext i1 @ws_strtoi64(ptr noundef %341, ptr noundef %28, ptr noundef %27)
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store ptr null, ptr %11, align 8
  store i32 2, ptr %26, align 4
  br label %364, !llvm.loop !8

344:                                              ; preds = %340
  %345 = load ptr, ptr %28, align 8
  store ptr %345, ptr %11, align 8
  %346 = load i64, ptr %27, align 8
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store ptr null, ptr %11, align 8
  store i32 2, ptr %26, align 4
  br label %364, !llvm.loop !8

349:                                              ; preds = %344
  %350 = load i64, ptr %27, align 8
  store i64 %350, ptr %29, align 8
  %351 = load i64, ptr %29, align 8
  %352 = load i64, ptr %27, align 8
  %353 = icmp ne i64 %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store ptr null, ptr %11, align 8
  store i32 2, ptr %26, align 4
  br label %364, !llvm.loop !8

355:                                              ; preds = %349
  %356 = load ptr, ptr %8, align 8
  %357 = call ptr @ws_localtime_r(ptr noundef %29, ptr noundef %356)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store ptr null, ptr %11, align 8
  br label %363

360:                                              ; preds = %355
  %361 = load i32, ptr %18, align 4
  %362 = or i32 %361, 31
  store i32 %362, ptr %18, align 4
  br label %363

363:                                              ; preds = %360, %359
  store i32 0, ptr %26, align 4
  br label %364

364:                                              ; preds = %363, %354, %348, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %365 = load i32, ptr %26, align 4
  switch i32 %365, label %1200 [
    i32 0, label %366
    i32 2, label %32
  ]

366:                                              ; preds = %364
  br label %32, !llvm.loop !8

367:                                              ; preds = %73, %73
  %368 = load ptr, ptr %11, align 8
  %369 = call ptr @conv_num(ptr noundef %368, ptr noundef %15, i32 noundef 0, i32 noundef 53)
  store ptr %369, ptr %11, align 8
  %370 = load i32, ptr %14, align 4
  %371 = and i32 %370, -3
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

374:                                              ; preds = %367
  %375 = load i8, ptr %10, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 85
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store i32 0, ptr %19, align 4
  br label %380

379:                                              ; preds = %374
  store i32 1, ptr %19, align 4
  br label %380

380:                                              ; preds = %379, %378
  %381 = load i32, ptr %15, align 4
  store i32 %381, ptr %20, align 4
  br label %32, !llvm.loop !8

382:                                              ; preds = %73
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct.tm, ptr %384, i32 0, i32 6
  %386 = call ptr @conv_num(ptr noundef %383, ptr noundef %385, i32 noundef 0, i32 noundef 6)
  store ptr %386, ptr %11, align 8
  %387 = load i32, ptr %14, align 4
  %388 = and i32 %387, -3
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

391:                                              ; preds = %382
  %392 = load i32, ptr %18, align 4
  %393 = or i32 %392, 16
  store i32 %393, ptr %18, align 4
  br label %32, !llvm.loop !8

394:                                              ; preds = %73
  %395 = load ptr, ptr %11, align 8
  %396 = call ptr @conv_num(ptr noundef %395, ptr noundef %15, i32 noundef 1, i32 noundef 7)
  store ptr %396, ptr %11, align 8
  %397 = load i32, ptr %15, align 4
  %398 = srem i32 %397, 7
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.tm, ptr %399, i32 0, i32 6
  store i32 %398, ptr %400, align 8
  %401 = load i32, ptr %14, align 4
  %402 = and i32 %401, -3
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %394
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

405:                                              ; preds = %394
  %406 = load i32, ptr %18, align 4
  %407 = or i32 %406, 16
  store i32 %407, ptr %18, align 4
  br label %32, !llvm.loop !8

408:                                              ; preds = %73
  %409 = load ptr, ptr %11, align 8
  %410 = call ptr @conv_num(ptr noundef %409, ptr noundef %15, i32 noundef 0, i32 noundef 99)
  store ptr %410, ptr %11, align 8
  br label %32, !llvm.loop !8

411:                                              ; preds = %73
  br label %412

412:                                              ; preds = %415, %411
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr i8, ptr %413, i32 1
  store ptr %414, ptr %11, align 8
  br label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr @g_ascii_table, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr i16, ptr %416, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %412, label %425, !llvm.loop !9

425:                                              ; preds = %415
  br label %32, !llvm.loop !8

426:                                              ; preds = %73
  %427 = load ptr, ptr %11, align 8
  %428 = call ptr @conv_num(ptr noundef %427, ptr noundef %15, i32 noundef 1, i32 noundef 53)
  store ptr %428, ptr %11, align 8
  br label %32, !llvm.loop !8

429:                                              ; preds = %73
  store i32 1900, ptr %15, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = call ptr @conv_num(ptr noundef %430, ptr noundef %15, i32 noundef 0, i32 noundef 9999)
  store ptr %431, ptr %11, align 8
  %432 = load i32, ptr %15, align 4
  %433 = sub i32 %432, 1900
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.tm, ptr %434, i32 0, i32 5
  store i32 %433, ptr %435, align 4
  %436 = load i32, ptr %14, align 4
  %437 = and i32 %436, -2
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %429
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

440:                                              ; preds = %429
  %441 = load i32, ptr %18, align 4
  %442 = or i32 %441, 1
  store i32 %442, ptr %18, align 4
  br label %32, !llvm.loop !8

443:                                              ; preds = %73
  %444 = load ptr, ptr %11, align 8
  %445 = call ptr @conv_num(ptr noundef %444, ptr noundef %15, i32 noundef 0, i32 noundef 99)
  store ptr %445, ptr %11, align 8
  %446 = load i32, ptr %16, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.tm, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 4
  %452 = sdiv i32 %451, 100
  %453 = mul i32 %452, 100
  %454 = load i32, ptr %15, align 4
  %455 = add i32 %454, %453
  store i32 %455, ptr %15, align 4
  br label %468

456:                                              ; preds = %443
  store i32 1, ptr %16, align 4
  %457 = load i32, ptr %15, align 4
  %458 = icmp sle i32 %457, 68
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4
  %461 = add i32 %460, 2000
  %462 = sub i32 %461, 1900
  store i32 %462, ptr %15, align 4
  br label %467

463:                                              ; preds = %456
  %464 = load i32, ptr %15, align 4
  %465 = add i32 %464, 1900
  %466 = sub i32 %465, 1900
  store i32 %466, ptr %15, align 4
  br label %467

467:                                              ; preds = %463, %459
  br label %468

468:                                              ; preds = %467, %448
  %469 = load i32, ptr %15, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.tm, ptr %470, i32 0, i32 5
  store i32 %469, ptr %471, align 4
  %472 = load i32, ptr %18, align 4
  %473 = or i32 %472, 1
  store i32 %473, ptr %18, align 4
  br label %32, !llvm.loop !8

474:                                              ; preds = %73, %73
  call void @tzset() #6
  %475 = load i8, ptr %10, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 122
  %478 = zext i1 %477 to i32
  store i32 %478, ptr %22, align 4
  %479 = load i32, ptr %22, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %496

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %492, %481
  %483 = load ptr, ptr @g_ascii_table, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr i16, ptr %483, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, 256
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %482
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr i8, ptr %493, i32 1
  store ptr %494, ptr %11, align 8
  br label %482, !llvm.loop !10

495:                                              ; preds = %482
  br label %496

496:                                              ; preds = %495, %474
  %497 = load ptr, ptr %11, align 8
  store ptr %497, ptr %13, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr i8, ptr %498, i32 1
  store ptr %499, ptr %11, align 8
  %500 = load i8, ptr %498, align 1
  %501 = zext i8 %500 to i32
  switch i32 %501, label %575 [
    i32 71, label %502
    i32 85, label %510
    i32 90, label %541
    i32 43, label %573
    i32 45, label %574
  ]

502:                                              ; preds = %496
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr i8, ptr %503, i32 1
  store ptr %504, ptr %11, align 8
  %505 = load i8, ptr %503, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp ne i32 %506, 77
  br i1 %507, label %508, label %509

508:                                              ; preds = %502
  br label %576

509:                                              ; preds = %502
  br label %510

510:                                              ; preds = %496, %509
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr i8, ptr %511, i32 1
  store ptr %512, ptr %11, align 8
  %513 = load i8, ptr %511, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp ne i32 %514, 84
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  br label %576

517:                                              ; preds = %510
  %518 = load ptr, ptr %11, align 8
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %539, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr @g_ascii_table, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr i16, ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 256
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %522
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr i8, ptr %533, i32 1
  store ptr %534, ptr %11, align 8
  %535 = load i8, ptr %533, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp ne i32 %536, 67
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  br label %576

539:                                              ; preds = %532, %522, %517
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %496, %540
  %542 = load ptr, ptr %11, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %557, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr @g_ascii_table, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i64
  %551 = getelementptr i16, ptr %547, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 256
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %546
  br label %576

557:                                              ; preds = %546, %541
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr inbounds nuw %struct.tm, ptr %558, i32 0, i32 8
  store i32 0, ptr %559, align 8
  store i64 0, ptr %24, align 8
  store ptr @utc, ptr %25, align 8
  br label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %9, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = load i64, ptr %24, align 8
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds nuw %struct.ws_timezone, ptr %565, i32 0, i32 0
  store i64 %564, ptr %566, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds nuw %struct.ws_timezone, ptr %568, i32 0, i32 1
  store ptr %567, ptr %569, align 8
  br label %570

570:                                              ; preds = %563, %560
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %32, !llvm.loop !8

573:                                              ; preds = %496
  store i32 0, ptr %17, align 4
  br label %814

574:                                              ; preds = %496
  store i32 1, ptr %17, align 4
  br label %814

575:                                              ; preds = %496
  br label %576

576:                                              ; preds = %575, %556, %538, %516, %508
  %577 = load ptr, ptr %13, align 8
  store ptr %577, ptr %11, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %594, label %583

583:                                              ; preds = %576
  %584 = load ptr, ptr @g_ascii_table, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr i16, ptr %584, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = and i32 %591, 256
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %686

594:                                              ; preds = %583, %576
  %595 = load ptr, ptr %11, align 8
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sge i32 %597, 65
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load ptr, ptr %11, align 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp sle i32 %602, 73
  br i1 %603, label %614, label %604

604:                                              ; preds = %599, %594
  %605 = load ptr, ptr %11, align 8
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp sge i32 %607, 76
  br i1 %608, label %609, label %686

609:                                              ; preds = %604
  %610 = load ptr, ptr %11, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp sle i32 %612, 89
  br i1 %613, label %614, label %686

614:                                              ; preds = %609, %599
  %615 = load ptr, ptr %11, align 8
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp sge i32 %617, 65
  br i1 %618, label %619, label %630

619:                                              ; preds = %614
  %620 = load ptr, ptr %11, align 8
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp sle i32 %622, 73
  br i1 %623, label %624, label %630

624:                                              ; preds = %619
  %625 = load ptr, ptr %11, align 8
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = sub i32 %627, 64
  %629 = sext i32 %628 to i64
  store i64 %629, ptr %24, align 8
  br label %668

630:                                              ; preds = %619, %614
  %631 = load ptr, ptr %11, align 8
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp sge i32 %633, 76
  br i1 %634, label %635, label %646

635:                                              ; preds = %630
  %636 = load ptr, ptr %11, align 8
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp sle i32 %638, 77
  br i1 %639, label %640, label %646

640:                                              ; preds = %635
  %641 = load ptr, ptr %11, align 8
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = sub i32 %643, 65
  %645 = sext i32 %644 to i64
  store i64 %645, ptr %24, align 8
  br label %667

646:                                              ; preds = %635, %630
  %647 = load ptr, ptr %11, align 8
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp sge i32 %649, 78
  br i1 %650, label %651, label %662

651:                                              ; preds = %646
  %652 = load ptr, ptr %11, align 8
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp sle i32 %654, 89
  br i1 %655, label %656, label %662

656:                                              ; preds = %651
  %657 = load ptr, ptr %11, align 8
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = sub i32 77, %659
  %661 = sext i32 %660 to i64
  store i64 %661, ptr %24, align 8
  br label %666

662:                                              ; preds = %651, %646
  br label %663

663:                                              ; preds = %662
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 6, ptr noundef @.str.7, i64 noundef 679, ptr noundef @__func__.ws_strptime, ptr noundef @.str.8)
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %882

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %640
  br label %668

668:                                              ; preds = %667, %624
  %669 = load i64, ptr %24, align 8
  %670 = mul i64 %669, 3600
  store i64 %670, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %9, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %681

674:                                              ; preds = %671
  %675 = load i64, ptr %24, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds nuw %struct.ws_timezone, ptr %676, i32 0, i32 0
  store i64 %675, ptr %677, align 8
  %678 = load ptr, ptr %25, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds nuw %struct.ws_timezone, ptr %679, i32 0, i32 1
  store ptr %678, ptr %680, align 8
  br label %681

681:                                              ; preds = %674, %671
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr i8, ptr %684, i32 1
  store ptr %685, ptr %11, align 8
  br label %32, !llvm.loop !8

686:                                              ; preds = %609, %604, %583
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %703, label %692

692:                                              ; preds = %686
  %693 = load ptr, ptr @g_ascii_table, align 8
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i64
  %698 = getelementptr i16, ptr %693, i64 %697
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i32
  %701 = and i32 %700, 256
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %726

703:                                              ; preds = %692, %686
  %704 = load ptr, ptr %11, align 8
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 74
  br i1 %707, label %708, label %726

708:                                              ; preds = %703
  %709 = call i64 @utc_offset()
  %710 = sub i64 0, %709
  store i64 %710, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %9, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %721

714:                                              ; preds = %711
  %715 = load i64, ptr %24, align 8
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds nuw %struct.ws_timezone, ptr %716, i32 0, i32 0
  store i64 %715, ptr %717, align 8
  %718 = load ptr, ptr %25, align 8
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds nuw %struct.ws_timezone, ptr %719, i32 0, i32 1
  store ptr %718, ptr %720, align 8
  br label %721

721:                                              ; preds = %714, %711
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %11, align 8
  %725 = getelementptr i8, ptr %724, i32 1
  store ptr %725, ptr %11, align 8
  br label %32, !llvm.loop !8

726:                                              ; preds = %703, %692
  %727 = load ptr, ptr %11, align 8
  %728 = call ptr @find_string(ptr noundef %727, ptr noundef %15, ptr noundef @nast, ptr noundef null, i32 noundef 4)
  store ptr %728, ptr %12, align 8
  %729 = load ptr, ptr %12, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %754

731:                                              ; preds = %726
  %732 = load i32, ptr %15, align 4
  %733 = sub i32 -5, %732
  %734 = mul i32 %733, 3600
  %735 = sext i32 %734 to i64
  store i64 %735, ptr %24, align 8
  %736 = load i32, ptr %15, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr [5 x ptr], ptr @nast, i64 0, i64 %737
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %25, align 8
  br label %740

740:                                              ; preds = %731
  %741 = load ptr, ptr %9, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %750

743:                                              ; preds = %740
  %744 = load i64, ptr %24, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds nuw %struct.ws_timezone, ptr %745, i32 0, i32 0
  store i64 %744, ptr %746, align 8
  %747 = load ptr, ptr %25, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds nuw %struct.ws_timezone, ptr %748, i32 0, i32 1
  store ptr %747, ptr %749, align 8
  br label %750

750:                                              ; preds = %743, %740
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %12, align 8
  store ptr %753, ptr %11, align 8
  br label %32, !llvm.loop !8

754:                                              ; preds = %726
  %755 = load ptr, ptr %11, align 8
  %756 = call ptr @find_string(ptr noundef %755, ptr noundef %15, ptr noundef @nadt, ptr noundef null, i32 noundef 4)
  store ptr %756, ptr %12, align 8
  %757 = load ptr, ptr %12, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %784

759:                                              ; preds = %754
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds nuw %struct.tm, ptr %760, i32 0, i32 8
  store i32 1, ptr %761, align 8
  %762 = load i32, ptr %15, align 4
  %763 = sub i32 -4, %762
  %764 = mul i32 %763, 3600
  %765 = sext i32 %764 to i64
  store i64 %765, ptr %24, align 8
  %766 = load i32, ptr %15, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr [5 x ptr], ptr @nadt, i64 0, i64 %767
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %25, align 8
  br label %770

770:                                              ; preds = %759
  %771 = load ptr, ptr %9, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %780

773:                                              ; preds = %770
  %774 = load i64, ptr %24, align 8
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds nuw %struct.ws_timezone, ptr %775, i32 0, i32 0
  store i64 %774, ptr %776, align 8
  %777 = load ptr, ptr %25, align 8
  %778 = load ptr, ptr %9, align 8
  %779 = getelementptr inbounds nuw %struct.ws_timezone, ptr %778, i32 0, i32 1
  store ptr %777, ptr %779, align 8
  br label %780

780:                                              ; preds = %773, %770
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %12, align 8
  store ptr %783, ptr %11, align 8
  br label %32, !llvm.loop !8

784:                                              ; preds = %754
  %785 = load ptr, ptr %11, align 8
  %786 = call ptr @find_string(ptr noundef %785, ptr noundef %15, ptr noundef @tzname, ptr noundef null, i32 noundef 2)
  store ptr %786, ptr %12, align 8
  %787 = load ptr, ptr %12, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %813

789:                                              ; preds = %784
  %790 = load i32, ptr %15, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds nuw %struct.tm, ptr %791, i32 0, i32 8
  store i32 %790, ptr %792, align 8
  %793 = call i64 @utc_offset()
  %794 = sub i64 0, %793
  store i64 %794, ptr %24, align 8
  %795 = load i32, ptr %15, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr [2 x ptr], ptr @tzname, i64 0, i64 %796
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %25, align 8
  br label %799

799:                                              ; preds = %789
  %800 = load ptr, ptr %9, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %809

802:                                              ; preds = %799
  %803 = load i64, ptr %24, align 8
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds nuw %struct.ws_timezone, ptr %804, i32 0, i32 0
  store i64 %803, ptr %805, align 8
  %806 = load ptr, ptr %25, align 8
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds nuw %struct.ws_timezone, ptr %807, i32 0, i32 1
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %802, %799
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %12, align 8
  store ptr %812, ptr %11, align 8
  br label %32, !llvm.loop !8

813:                                              ; preds = %784
  br label %882

814:                                              ; preds = %574, %573
  store i32 0, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %815

815:                                              ; preds = %847, %828, %814
  %816 = load i32, ptr %15, align 4
  %817 = icmp slt i32 %816, 4
  br i1 %817, label %818, label %851

818:                                              ; preds = %815
  %819 = load ptr, ptr @g_ascii_table, align 8
  %820 = load ptr, ptr %11, align 8
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i64
  %823 = getelementptr i16, ptr %819, i64 %822
  %824 = load i16, ptr %823, align 2
  %825 = zext i16 %824 to i32
  %826 = and i32 %825, 8
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %839

828:                                              ; preds = %818
  %829 = load i32, ptr %21, align 4
  %830 = mul i32 %829, 10
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr i8, ptr %831, i32 1
  store ptr %832, ptr %11, align 8
  %833 = load i8, ptr %831, align 1
  %834 = zext i8 %833 to i32
  %835 = sub i32 %834, 48
  %836 = add i32 %830, %835
  store i32 %836, ptr %21, align 4
  %837 = load i32, ptr %15, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %15, align 4
  br label %815, !llvm.loop !11

839:                                              ; preds = %818
  %840 = load i32, ptr %15, align 4
  %841 = icmp eq i32 %840, 2
  br i1 %841, label %842, label %850

842:                                              ; preds = %839
  %843 = load ptr, ptr %11, align 8
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 58
  br i1 %846, label %847, label %850

847:                                              ; preds = %842
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr i8, ptr %848, i32 1
  store ptr %849, ptr %11, align 8
  br label %815, !llvm.loop !11

850:                                              ; preds = %842, %839
  br label %851

851:                                              ; preds = %850, %815
  %852 = load ptr, ptr @g_ascii_table, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i64
  %856 = getelementptr i16, ptr %852, i64 %855
  %857 = load i16, ptr %856, align 2
  %858 = zext i16 %857 to i32
  %859 = and i32 %858, 8
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %851
  br label %882

862:                                              ; preds = %851
  %863 = load i32, ptr %15, align 4
  switch i32 %863, label %881 [
    i32 2, label %864
    i32 4, label %867
  ]

864:                                              ; preds = %862
  %865 = load i32, ptr %21, align 4
  %866 = mul i32 %865, 3600
  store i32 %866, ptr %21, align 4
  br label %888

867:                                              ; preds = %862
  %868 = load i32, ptr %21, align 4
  %869 = srem i32 %868, 100
  store i32 %869, ptr %15, align 4
  %870 = load i32, ptr %21, align 4
  %871 = sdiv i32 %870, 100
  store i32 %871, ptr %21, align 4
  %872 = load i32, ptr %15, align 4
  %873 = icmp sge i32 %872, 60
  br i1 %873, label %874, label %875

874:                                              ; preds = %867
  br label %882

875:                                              ; preds = %867
  %876 = load i32, ptr %21, align 4
  %877 = mul i32 %876, 3600
  %878 = load i32, ptr %15, align 4
  %879 = mul i32 %878, 60
  %880 = add i32 %877, %879
  store i32 %880, ptr %21, align 4
  br label %888

881:                                              ; preds = %862
  br label %882

882:                                              ; preds = %891, %881, %874, %861, %813, %665
  %883 = load i32, ptr %22, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

886:                                              ; preds = %882
  %887 = load ptr, ptr %13, align 8
  store ptr %887, ptr %11, align 8
  br label %32, !llvm.loop !8

888:                                              ; preds = %875, %864
  %889 = load i32, ptr %21, align 4
  %890 = icmp sge i32 %889, 86400
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  br label %882

892:                                              ; preds = %888
  %893 = load i32, ptr %17, align 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load i32, ptr %21, align 4
  %897 = sub i32 0, %896
  store i32 %897, ptr %21, align 4
  br label %898

898:                                              ; preds = %895, %892
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds nuw %struct.tm, ptr %899, i32 0, i32 8
  store i32 0, ptr %900, align 8
  %901 = load i32, ptr %21, align 4
  %902 = sext i32 %901 to i64
  store i64 %902, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %9, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %913

906:                                              ; preds = %903
  %907 = load i64, ptr %24, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds nuw %struct.ws_timezone, ptr %908, i32 0, i32 0
  store i64 %907, ptr %909, align 8
  %910 = load ptr, ptr %25, align 8
  %911 = load ptr, ptr %9, align 8
  %912 = getelementptr inbounds nuw %struct.ws_timezone, ptr %911, i32 0, i32 1
  store ptr %910, ptr %912, align 8
  br label %913

913:                                              ; preds = %906, %903
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %32, !llvm.loop !8

916:                                              ; preds = %73, %73
  br label %917

917:                                              ; preds = %927, %916
  %918 = load ptr, ptr @g_ascii_table, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i64
  %922 = getelementptr i16, ptr %918, i64 %921
  %923 = load i16, ptr %922, align 2
  %924 = zext i16 %923 to i32
  %925 = and i32 %924, 256
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %930

927:                                              ; preds = %917
  %928 = load ptr, ptr %11, align 8
  %929 = getelementptr i8, ptr %928, i32 1
  store ptr %929, ptr %11, align 8
  br label %917, !llvm.loop !12

930:                                              ; preds = %917
  %931 = load i32, ptr %14, align 4
  %932 = and i32 %931, -1
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

935:                                              ; preds = %930
  br label %32, !llvm.loop !8

936:                                              ; preds = %73
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

937:                                              ; preds = %41
  %938 = load i32, ptr %18, align 4
  %939 = and i32 %938, 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %1038, label %941

941:                                              ; preds = %937
  %942 = load i32, ptr %18, align 4
  %943 = and i32 %942, 1
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %1038

945:                                              ; preds = %941
  %946 = load i32, ptr %18, align 4
  %947 = and i32 %946, 2
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %999

949:                                              ; preds = %945
  %950 = load i32, ptr %18, align 4
  %951 = and i32 %950, 8
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %999

953:                                              ; preds = %949
  %954 = load ptr, ptr %8, align 8
  %955 = getelementptr inbounds nuw %struct.tm, ptr %954, i32 0, i32 5
  %956 = load i32, ptr %955, align 4
  %957 = srem i32 %956, 400
  %958 = add i32 %957, 300
  %959 = srem i32 %958, 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %979

961:                                              ; preds = %953
  %962 = load ptr, ptr %8, align 8
  %963 = getelementptr inbounds nuw %struct.tm, ptr %962, i32 0, i32 5
  %964 = load i32, ptr %963, align 4
  %965 = srem i32 %964, 400
  %966 = add i32 %965, 300
  %967 = srem i32 %966, 100
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %977, label %969

969:                                              ; preds = %961
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds nuw %struct.tm, ptr %970, i32 0, i32 5
  %972 = load i32, ptr %971, align 4
  %973 = srem i32 %972, 400
  %974 = add i32 %973, 300
  %975 = srem i32 %974, 400
  %976 = icmp eq i32 %975, 0
  br label %977

977:                                              ; preds = %969, %961
  %978 = phi i1 [ true, %961 ], [ %976, %969 ]
  br label %979

979:                                              ; preds = %977, %953
  %980 = phi i1 [ false, %953 ], [ %978, %977 ]
  %981 = zext i1 %980 to i32
  %982 = sext i32 %981 to i64
  %983 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %982
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds nuw %struct.tm, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 8
  %987 = sext i32 %986 to i64
  %988 = getelementptr [13 x i32], ptr %983, i64 0, i64 %987
  %989 = load i32, ptr %988, align 4
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds nuw %struct.tm, ptr %990, i32 0, i32 3
  %992 = load i32, ptr %991, align 4
  %993 = sub i32 %992, 1
  %994 = add i32 %989, %993
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.tm, ptr %995, i32 0, i32 7
  store i32 %994, ptr %996, align 4
  %997 = load i32, ptr %18, align 4
  %998 = or i32 %997, 4
  store i32 %998, ptr %18, align 4
  br label %1037

999:                                              ; preds = %949, %945
  %1000 = load i32, ptr %19, align 4
  %1001 = icmp ne i32 %1000, -1
  br i1 %1001, label %1002, label %1036

1002:                                             ; preds = %999
  %1003 = load i32, ptr %18, align 4
  %1004 = and i32 %1003, 16
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1012, label %1006

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %19, align 4
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds nuw %struct.tm, ptr %1008, i32 0, i32 6
  store i32 %1007, ptr %1009, align 8
  %1010 = load i32, ptr %18, align 4
  %1011 = or i32 %1010, 16
  store i32 %1011, ptr %18, align 4
  br label %1012

1012:                                             ; preds = %1006, %1002
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds nuw %struct.tm, ptr %1013, i32 0, i32 5
  %1015 = load i32, ptr %1014, align 4
  %1016 = add i32 %1015, 1900
  %1017 = call i32 @first_wday_of(i32 noundef %1016)
  %1018 = sub i32 7, %1017
  %1019 = load i32, ptr %19, align 4
  %1020 = add i32 %1018, %1019
  %1021 = srem i32 %1020, 7
  %1022 = load i32, ptr %20, align 4
  %1023 = sub i32 %1022, 1
  %1024 = mul i32 %1023, 7
  %1025 = add i32 %1021, %1024
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds nuw %struct.tm, ptr %1026, i32 0, i32 6
  %1028 = load i32, ptr %1027, align 8
  %1029 = add i32 %1025, %1028
  %1030 = load i32, ptr %19, align 4
  %1031 = sub i32 %1029, %1030
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds nuw %struct.tm, ptr %1032, i32 0, i32 7
  store i32 %1031, ptr %1033, align 4
  %1034 = load i32, ptr %18, align 4
  %1035 = or i32 %1034, 4
  store i32 %1035, ptr %18, align 4
  br label %1036

1036:                                             ; preds = %1012, %999
  br label %1037

1037:                                             ; preds = %1036, %979
  br label %1038

1038:                                             ; preds = %1037, %941, %937
  %1039 = load i32, ptr %18, align 4
  %1040 = and i32 %1039, 4
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1196

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %18, align 4
  %1044 = and i32 %1043, 1
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1196

1046:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %1047 = load i32, ptr %18, align 4
  %1048 = and i32 %1047, 2
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1118, label %1050

1050:                                             ; preds = %1046
  store i32 0, ptr %15, align 4
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds nuw %struct.tm, ptr %1051, i32 0, i32 5
  %1053 = load i32, ptr %1052, align 4
  %1054 = srem i32 %1053, 400
  %1055 = add i32 %1054, 300
  %1056 = srem i32 %1055, 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %1050
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds nuw %struct.tm, ptr %1059, i32 0, i32 5
  %1061 = load i32, ptr %1060, align 4
  %1062 = srem i32 %1061, 400
  %1063 = add i32 %1062, 300
  %1064 = srem i32 %1063, 100
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1074, label %1066

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %8, align 8
  %1068 = getelementptr inbounds nuw %struct.tm, ptr %1067, i32 0, i32 5
  %1069 = load i32, ptr %1068, align 4
  %1070 = srem i32 %1069, 400
  %1071 = add i32 %1070, 300
  %1072 = srem i32 %1071, 400
  %1073 = icmp eq i32 %1072, 0
  br label %1074

1074:                                             ; preds = %1066, %1058
  %1075 = phi i1 [ true, %1058 ], [ %1073, %1066 ]
  br label %1076

1076:                                             ; preds = %1074, %1050
  %1077 = phi i1 [ false, %1050 ], [ %1075, %1074 ]
  %1078 = zext i1 %1077 to i32
  store i32 %1078, ptr %30, align 4
  br label %1079

1079:                                             ; preds = %1091, %1076
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds nuw %struct.tm, ptr %1080, i32 0, i32 7
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %30, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %1084
  %1086 = load i32, ptr %15, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr [13 x i32], ptr %1085, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp sge i32 %1082, %1089
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1079
  %1092 = load i32, ptr %15, align 4
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %15, align 4
  br label %1079, !llvm.loop !13

1094:                                             ; preds = %1079
  %1095 = load i32, ptr %15, align 4
  %1096 = icmp sgt i32 %1095, 12
  br i1 %1096, label %1097, label %1111

1097:                                             ; preds = %1094
  store i32 1, ptr %15, align 4
  %1098 = load i32, ptr %30, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %1099
  %1101 = getelementptr [13 x i32], ptr %1100, i64 0, i64 12
  %1102 = load i32, ptr %1101, align 4
  %1103 = load ptr, ptr %8, align 8
  %1104 = getelementptr inbounds nuw %struct.tm, ptr %1103, i32 0, i32 7
  %1105 = load i32, ptr %1104, align 4
  %1106 = sub i32 %1105, %1102
  store i32 %1106, ptr %1104, align 4
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds nuw %struct.tm, ptr %1107, i32 0, i32 5
  %1109 = load i32, ptr %1108, align 4
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 4
  br label %1111

1111:                                             ; preds = %1097, %1094
  %1112 = load i32, ptr %15, align 4
  %1113 = sub i32 %1112, 1
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds nuw %struct.tm, ptr %1114, i32 0, i32 4
  store i32 %1113, ptr %1115, align 8
  %1116 = load i32, ptr %18, align 4
  %1117 = or i32 %1116, 2
  store i32 %1117, ptr %18, align 4
  br label %1118

1118:                                             ; preds = %1111, %1046
  %1119 = load i32, ptr %18, align 4
  %1120 = and i32 %1119, 8
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1169, label %1122

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %8, align 8
  %1124 = getelementptr inbounds nuw %struct.tm, ptr %1123, i32 0, i32 5
  %1125 = load i32, ptr %1124, align 4
  %1126 = srem i32 %1125, 400
  %1127 = add i32 %1126, 300
  %1128 = srem i32 %1127, 4
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1148

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr %8, align 8
  %1132 = getelementptr inbounds nuw %struct.tm, ptr %1131, i32 0, i32 5
  %1133 = load i32, ptr %1132, align 4
  %1134 = srem i32 %1133, 400
  %1135 = add i32 %1134, 300
  %1136 = srem i32 %1135, 100
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1146, label %1138

1138:                                             ; preds = %1130
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds nuw %struct.tm, ptr %1139, i32 0, i32 5
  %1141 = load i32, ptr %1140, align 4
  %1142 = srem i32 %1141, 400
  %1143 = add i32 %1142, 300
  %1144 = srem i32 %1143, 400
  %1145 = icmp eq i32 %1144, 0
  br label %1146

1146:                                             ; preds = %1138, %1130
  %1147 = phi i1 [ true, %1130 ], [ %1145, %1138 ]
  br label %1148

1148:                                             ; preds = %1146, %1122
  %1149 = phi i1 [ false, %1122 ], [ %1147, %1146 ]
  %1150 = zext i1 %1149 to i32
  store i32 %1150, ptr %30, align 4
  %1151 = load ptr, ptr %8, align 8
  %1152 = getelementptr inbounds nuw %struct.tm, ptr %1151, i32 0, i32 7
  %1153 = load i32, ptr %1152, align 4
  %1154 = load i32, ptr %30, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr [2 x [13 x i32]], ptr @start_of_month, i64 0, i64 %1155
  %1157 = load ptr, ptr %8, align 8
  %1158 = getelementptr inbounds nuw %struct.tm, ptr %1157, i32 0, i32 4
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr [13 x i32], ptr %1156, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = sub i32 %1153, %1162
  %1164 = add i32 %1163, 1
  %1165 = load ptr, ptr %8, align 8
  %1166 = getelementptr inbounds nuw %struct.tm, ptr %1165, i32 0, i32 3
  store i32 %1164, ptr %1166, align 4
  %1167 = load i32, ptr %18, align 4
  %1168 = or i32 %1167, 8
  store i32 %1168, ptr %18, align 4
  br label %1169

1169:                                             ; preds = %1148, %1118
  %1170 = load i32, ptr %18, align 4
  %1171 = and i32 %1170, 16
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1195, label %1173

1173:                                             ; preds = %1169
  store i32 0, ptr %15, align 4
  %1174 = load ptr, ptr %8, align 8
  %1175 = getelementptr inbounds nuw %struct.tm, ptr %1174, i32 0, i32 5
  %1176 = load i32, ptr %1175, align 4
  %1177 = call i32 @first_wday_of(i32 noundef %1176)
  store i32 %1177, ptr %20, align 4
  br label %1178

1178:                                             ; preds = %1190, %1173
  %1179 = load i32, ptr %15, align 4
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %15, align 4
  %1181 = load ptr, ptr %8, align 8
  %1182 = getelementptr inbounds nuw %struct.tm, ptr %1181, i32 0, i32 7
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp sle i32 %1179, %1183
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %20, align 4
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr %20, align 4
  %1188 = icmp sge i32 %1186, 6
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1185
  store i32 0, ptr %20, align 4
  br label %1190

1190:                                             ; preds = %1189, %1185
  br label %1178, !llvm.loop !14

1191:                                             ; preds = %1178
  %1192 = load i32, ptr %20, align 4
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds nuw %struct.tm, ptr %1193, i32 0, i32 6
  store i32 %1192, ptr %1194, align 8
  br label %1195

1195:                                             ; preds = %1191, %1169
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %1196

1196:                                             ; preds = %1195, %1042, %1038
  %1197 = load ptr, ptr %11, align 8
  store ptr %1197, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %1198

1198:                                             ; preds = %1196, %936, %934, %885, %439, %404, %390, %373, %338, %328, %317, %302, %290, %278, %264, %246, %238, %228, %220, %208, %182, %170, %160, %145, %139, %133, %125, %117, %106, %98, %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %1199 = load ptr, ptr %5, align 8
  ret ptr %1199

1200:                                             ; preds = %364
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %15

15:                                               ; preds = %46, %5
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call i32 @g_ascii_strncasecmp(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  br label %19, !llvm.loop !15

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %15, !llvm.loop !16

48:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @conv_num(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %10, align 4
  %28 = mul i32 %27, 10
  store i32 %28, ptr %10, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 %30, 48
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = udiv i32 %34, 10
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = mul i32 %40, 10
  %42 = load i32, ptr %9, align 4
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br label %55

55:                                               ; preds = %51, %47, %44, %39
  %56 = phi i1 [ false, %47 ], [ false, %44 ], [ false, %39 ], [ %54, %51 ]
  br i1 %56, label %26, label %57, !llvm.loop !17

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %66, %65, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi64(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @tzset() #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @utc_offset() #0 {
  %1 = load i64, ptr @timezone, align 8
  ret i64 %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
