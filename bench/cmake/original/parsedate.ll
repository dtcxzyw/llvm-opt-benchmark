target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tzinfo = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@Curl_wkday = dso_local constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@Curl_month = dso_local constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@weekday = internal constant [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@tz = internal constant [69 x %struct.tzinfo] [%struct.tzinfo { [5 x i8] c"GMT\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UT\00\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"UTC\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"WET\00\00", i32 0 }, %struct.tzinfo { [5 x i8] c"BST\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"WAT\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"AST\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"ADT\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"EST\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"EDT\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"CST\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"CDT\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"MST\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"MDT\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"PST\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"PDT\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"YST\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"YDT\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"HST\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"HDT\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"CAT\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"AHST\00", i32 600 }, %struct.tzinfo { [5 x i8] c"NT\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"IDLW\00", i32 720 }, %struct.tzinfo { [5 x i8] c"CET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MET\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEWT\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"MEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"CEST\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"MESZ\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"FWT\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"FST\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"EET\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"WAST\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"WADT\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"CCT\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"JST\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"EAST\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"EADT\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"GST\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"NZT\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZST\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"NZDT\00", i32 -780 }, %struct.tzinfo { [5 x i8] c"IDLE\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"A\00\00\00\00", i32 60 }, %struct.tzinfo { [5 x i8] c"B\00\00\00\00", i32 120 }, %struct.tzinfo { [5 x i8] c"C\00\00\00\00", i32 180 }, %struct.tzinfo { [5 x i8] c"D\00\00\00\00", i32 240 }, %struct.tzinfo { [5 x i8] c"E\00\00\00\00", i32 300 }, %struct.tzinfo { [5 x i8] c"F\00\00\00\00", i32 360 }, %struct.tzinfo { [5 x i8] c"G\00\00\00\00", i32 420 }, %struct.tzinfo { [5 x i8] c"H\00\00\00\00", i32 480 }, %struct.tzinfo { [5 x i8] c"I\00\00\00\00", i32 540 }, %struct.tzinfo { [5 x i8] c"K\00\00\00\00", i32 600 }, %struct.tzinfo { [5 x i8] c"L\00\00\00\00", i32 660 }, %struct.tzinfo { [5 x i8] c"M\00\00\00\00", i32 720 }, %struct.tzinfo { [5 x i8] c"N\00\00\00\00", i32 -60 }, %struct.tzinfo { [5 x i8] c"O\00\00\00\00", i32 -120 }, %struct.tzinfo { [5 x i8] c"P\00\00\00\00", i32 -180 }, %struct.tzinfo { [5 x i8] c"Q\00\00\00\00", i32 -240 }, %struct.tzinfo { [5 x i8] c"R\00\00\00\00", i32 -300 }, %struct.tzinfo { [5 x i8] c"S\00\00\00\00", i32 -360 }, %struct.tzinfo { [5 x i8] c"T\00\00\00\00", i32 -420 }, %struct.tzinfo { [5 x i8] c"U\00\00\00\00", i32 -480 }, %struct.tzinfo { [5 x i8] c"V\00\00\00\00", i32 -540 }, %struct.tzinfo { [5 x i8] c"W\00\00\00\00", i32 -600 }, %struct.tzinfo { [5 x i8] c"X\00\00\00\00", i32 -660 }, %struct.tzinfo { [5 x i8] c"Y\00\00\00\00", i32 -720 }, %struct.tzinfo { [5 x i8] c"Z\00\00\00\00", i32 0 }], align 16
@time2epoch.month_days_cumulative = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @curl_getdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @parsedate(ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parsedate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %314, %2
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = icmp slt i32 %33, 6
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %317

37:                                               ; preds = %35
  store i8 0, ptr %18, align 1
  call void @skip(ptr noundef %4)
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %140

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %140

57:                                               ; preds = %52, %42
  store i64 0, ptr %19, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %20, align 8
  br label %59

59:                                               ; preds = %84, %57
  %60 = load ptr, ptr %20, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %20, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %20, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %64
  %80 = load i64, ptr %19, align 8
  %81 = icmp ult i64 %80, 12
  br label %82

82:                                               ; preds = %79, %74, %69
  %83 = phi i1 [ false, %74 ], [ false, %69 ], [ %81, %79 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %20, align 8
  %87 = load i64, ptr %19, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %19, align 8
  br label %59, !llvm.loop !5

89:                                               ; preds = %82
  %90 = load i64, ptr %19, align 8
  %91 = icmp ne i64 %90, 12
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %19, align 8
  %98 = call i32 @checkday(ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 1, ptr %18, align 1
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %92
  %104 = load i8, ptr %18, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %19, align 8
  %112 = call i32 @checkmonth(ptr noundef %110, i64 noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i8 1, ptr %18, align 1
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116, %106, %103
  %118 = load i8, ptr %18, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %19, align 8
  %126 = call i32 @checktz(ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i8 1, ptr %18, align 1
  br label %130

130:                                              ; preds = %129, %123
  br label %131

131:                                              ; preds = %130, %120, %117
  br label %132

132:                                              ; preds = %131, %89
  %133 = load i8, ptr %18, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 -1, ptr %3, align 4
  br label %380

136:                                              ; preds = %132
  %137 = load i64, ptr %19, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %4, align 8
  br label %314

140:                                              ; preds = %52, %47
  %141 = load ptr, ptr %4, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  br i1 %144, label %145, label %313

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br i1 %149, label %150, label %313

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = call zeroext i1 @match_time(ptr noundef %154, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %22)
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %22, align 8
  store ptr %157, ptr %4, align 8
  br label %312

158:                                              ; preds = %153, %150
  %159 = call ptr @__errno_location() #5
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %25, align 4
  %161 = call ptr @__errno_location() #5
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = call i64 @strtol(ptr noundef %162, ptr noundef %22, i32 noundef 10) #6
  store i64 %163, ptr %23, align 8
  %164 = call ptr @__errno_location() #5
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %24, align 4
  %166 = call ptr @__errno_location() #5
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %25, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load i32, ptr %25, align 4
  %172 = call ptr @__errno_location() #5
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %158
  %174 = load i32, ptr %24, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 -1, ptr %3, align 4
  br label %380

177:                                              ; preds = %173
  %178 = load i64, ptr %23, align 8
  %179 = icmp sgt i64 %178, 2147483647
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %23, align 8
  %182 = icmp slt i64 %181, -2147483648
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  store i32 -1, ptr %3, align 4
  br label %380

184:                                              ; preds = %180
  %185 = load i64, ptr %23, align 8
  %186 = call i32 @curlx_sltosi(i64 noundef %185)
  store i32 %186, ptr %21, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %235

189:                                              ; preds = %184
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %196, label %235

196:                                              ; preds = %189
  %197 = load i32, ptr %21, align 4
  %198 = icmp sle i32 %197, 1400
  br i1 %198, label %199, label %235

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 43
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 -1
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 45
  br i1 %214, label %215, label %235

215:                                              ; preds = %209, %203
  store i8 1, ptr %18, align 1
  %216 = load i32, ptr %21, align 4
  %217 = sdiv i32 %216, 100
  %218 = mul nsw i32 %217, 60
  %219 = load i32, ptr %21, align 4
  %220 = srem i32 %219, 100
  %221 = add nsw i32 %218, %220
  %222 = mul nsw i32 %221, 60
  store i32 %222, ptr %14, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 43
  br i1 %227, label %228, label %231

228:                                              ; preds = %215
  %229 = load i32, ptr %14, align 4
  %230 = sub nsw i32 0, %229
  br label %233

231:                                              ; preds = %215
  %232 = load i32, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32 [ %230, %228 ], [ %232, %231 ]
  store i32 %234, ptr %14, align 4
  br label %235

235:                                              ; preds = %233, %209, %199, %196, %189, %184
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 8
  br i1 %241, label %242, label %260

242:                                              ; preds = %235
  %243 = load i32, ptr %13, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load i32, ptr %8, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = load i32, ptr %9, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  store i8 1, ptr %18, align 1
  %252 = load i32, ptr %21, align 4
  %253 = sdiv i32 %252, 10000
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %21, align 4
  %255 = srem i32 %254, 10000
  %256 = sdiv i32 %255, 100
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  %258 = load i32, ptr %21, align 4
  %259 = srem i32 %258, 100
  store i32 %259, ptr %9, align 4
  br label %260

260:                                              ; preds = %251, %248, %245, %242, %235
  %261 = load i8, ptr %18, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %278, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load i32, ptr %21, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load i32, ptr %21, align 4
  %274 = icmp slt i32 %273, 32
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %21, align 4
  store i32 %276, ptr %9, align 4
  store i8 1, ptr %18, align 1
  br label %277

277:                                              ; preds = %275, %272, %269
  store i32 1, ptr %15, align 4
  br label %278

278:                                              ; preds = %277, %266, %263, %260
  %279 = load i8, ptr %18, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %306, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = load i32, ptr %13, align 4
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  %288 = load i32, ptr %21, align 4
  store i32 %288, ptr %13, align 4
  store i8 1, ptr %18, align 1
  %289 = load i32, ptr %13, align 4
  %290 = icmp slt i32 %289, 100
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = load i32, ptr %13, align 4
  %293 = icmp sgt i32 %292, 70
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4
  %296 = add nsw i32 %295, 1900
  store i32 %296, ptr %13, align 4
  br label %300

297:                                              ; preds = %291
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, 2000
  store i32 %299, ptr %13, align 4
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %287
  %302 = load i32, ptr %9, align 4
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 0, ptr %15, align 4
  br label %305

305:                                              ; preds = %304, %301
  br label %306

306:                                              ; preds = %305, %284, %281, %278
  %307 = load i8, ptr %18, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  store i32 -1, ptr %3, align 4
  br label %380

310:                                              ; preds = %306
  %311 = load ptr, ptr %22, align 8
  store ptr %311, ptr %4, align 8
  br label %312

312:                                              ; preds = %310, %156
  br label %313

313:                                              ; preds = %312, %145, %140
  br label %314

314:                                              ; preds = %313, %136
  %315 = load i32, ptr %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4
  br label %27, !llvm.loop !7

317:                                              ; preds = %35
  %318 = load i32, ptr %12, align 4
  %319 = icmp eq i32 -1, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i32, ptr %9, align 4
  %323 = icmp eq i32 -1, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %8, align 4
  %326 = icmp eq i32 -1, %325
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %13, align 4
  %329 = icmp eq i32 -1, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327, %324, %321
  store i32 -1, ptr %3, align 4
  br label %380

331:                                              ; preds = %327
  %332 = load i32, ptr %13, align 4
  %333 = icmp slt i32 %332, 1583
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 -1, ptr %3, align 4
  br label %380

335:                                              ; preds = %331
  %336 = load i32, ptr %9, align 4
  %337 = icmp sgt i32 %336, 31
  br i1 %337, label %350, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %8, align 4
  %340 = icmp sgt i32 %339, 11
  br i1 %340, label %350, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %10, align 4
  %343 = icmp sgt i32 %342, 23
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %11, align 4
  %346 = icmp sgt i32 %345, 59
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %12, align 4
  %349 = icmp sgt i32 %348, 60
  br i1 %349, label %350, label %351

350:                                              ; preds = %347, %344, %341, %338, %335
  store i32 -1, ptr %3, align 4
  br label %380

351:                                              ; preds = %347
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %10, align 4
  %355 = load i32, ptr %9, align 4
  %356 = load i32, ptr %8, align 4
  %357 = load i32, ptr %13, align 4
  %358 = call i64 @time2epoch(i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357)
  store i64 %358, ptr %6, align 8
  %359 = load i32, ptr %14, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %351
  store i32 0, ptr %14, align 4
  br label %362

362:                                              ; preds = %361, %351
  %363 = load i32, ptr %14, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load i64, ptr %6, align 8
  %367 = load i32, ptr %14, align 4
  %368 = sext i32 %367 to i64
  %369 = sub nsw i64 9223372036854775807, %368
  %370 = icmp sgt i64 %366, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %372, align 8
  store i32 1, ptr %3, align 4
  br label %380

373:                                              ; preds = %365, %362
  %374 = load i32, ptr %14, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %6, align 8
  %377 = add nsw i64 %376, %375
  store i64 %377, ptr %6, align 8
  %378 = load i64, ptr %6, align 8
  %379 = load ptr, ptr %5, align 8
  store i64 %378, ptr %379, align 8
  store i32 0, ptr %3, align 4
  br label %380

380:                                              ; preds = %373, %371, %350, %334, %330, %309, %183, %176, %135
  %381 = load i32, ptr %3, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_getdate_capped(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @parsedate(ptr noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %17
  ]

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_gmtime(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %7) #6
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %52, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %47, label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  br label %47

47:                                               ; preds = %45, %27, %15
  %48 = phi i1 [ true, %27 ], [ true, %15 ], [ %46, %45 ]
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %47, %3
  %51 = phi i1 [ false, %3 ], [ %49, %47 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  br label %3, !llvm.loop !8

56:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkday(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @weekday, ptr %7, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @Curl_wkday, ptr %7, align 8
  br label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %47

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %11
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i32 @curl_strnequal(ptr noundef %31, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %47

40:                                               ; preds = %30, %22
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %19, !llvm.loop !9

46:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %38, %16
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @checkmonth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @Curl_month, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 12
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @curl_strnequal(ptr noundef %16, ptr noundef %19, i64 noundef 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %22, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @checktz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @tz, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %45

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 69
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tzinfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #7
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.tzinfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @curl_strnequal(ptr noundef %26, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tzinfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 60
  store i32 %37, ptr %3, align 4
  br label %45

38:                                               ; preds = %25, %17
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.tzinfo, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %13, !llvm.loop !11

44:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %33, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @oneortwodigit(ptr noundef %16, ptr noundef %12)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 24
  br i1 %19, label %20, label %71

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %71

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %71

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i32 @oneortwodigit(ptr noundef %39, ptr noundef %12)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %70

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = call i32 @oneortwodigit(ptr noundef %62, ptr noundef %12)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  br label %69

68:                                               ; preds = %54, %48, %43
  br label %72

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70, %31, %25, %20, %5
  store i1 false, ptr %6, align 1
  br label %81

72:                                               ; preds = %68, %66
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %9, align 8
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %10, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  store ptr %79, ptr %80, align 8
  store i1 true, ptr %6, align 1
  br label %81

81:                                               ; preds = %72, %71
  %82 = load i1, ptr %6, align 1
  ret i1 %82
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curlx_sltosi(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @time2epoch(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp sle i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = sdiv i32 %19, 4
  %21 = load i32, ptr %13, align 4
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = load i32, ptr %13, align 4
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 492
  %28 = add nsw i32 %27, 19
  %29 = sub nsw i32 %28, 4
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub nsw i32 %30, 1970
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 365
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = sub nsw i64 %45, 1
  %47 = mul nsw i64 %46, 24
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = mul nsw i64 %50, 60
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = mul nsw i64 %54, 60
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  ret i64 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oneortwodigit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = add nsw i32 %28, %33
  store i32 %34, ptr %3, align 4
  br label %40

35:                                               ; preds = %17, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
