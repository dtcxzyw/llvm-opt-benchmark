target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lc_time_T = type { [12 x ptr], [12 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@C_time_locale = internal constant %struct.lc_time_T { [12 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], [12 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.20, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], [7 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], ptr @.str.9, ptr @.str.1, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%e-%b-%Y\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"%a %b %e %T %Y\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = call ptr @__errno_location() #3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = call ptr @_fmt(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %12)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = call ptr @__errno_location() #3
  store i32 75, ptr %25, align 4
  store i64 0, ptr %5, align 8
  br label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #3
  store i32 34, ptr %33, align 4
  store i64 0, ptr %5, align 8
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #3
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %34, %32, %24
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal ptr @_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %24

24:                                               ; preds = %629, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %632

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %619

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %172, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %617 [
    i32 0, label %39
    i32 65, label %42
    i32 97, label %65
    i32 66, label %88
    i32 98, label %111
    i32 104, label %111
    i32 67, label %134
    i32 99, label %141
    i32 68, label %159
    i32 100, label %165
    i32 69, label %172
    i32 79, label %172
    i32 101, label %173
    i32 70, label %180
    i32 72, label %186
    i32 73, label %193
    i32 106, label %210
    i32 107, label %218
    i32 108, label %225
    i32 77, label %242
    i32 109, label %249
    i32 110, label %257
    i32 112, label %261
    i32 82, label %272
    i32 114, label %278
    i32 83, label %284
    i32 84, label %291
    i32 116, label %297
    i32 85, label %301
    i32 117, label %314
    i32 86, label %329
    i32 71, label %329
    i32 103, label %329
    i32 118, label %466
    i32 87, label %472
    i32 119, label %494
    i32 88, label %501
    i32 120, label %508
    i32 121, label %526
    i32 89, label %534
    i32 90, label %541
    i32 122, label %554
    i32 43, label %609
    i32 37, label %616
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8
  br label %618

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pg_tm, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pg_tm, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  br label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pg_tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 3), i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi ptr [ @.str, %52 ], [ %59, %53 ]
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @_add(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  br label %629

65:                                               ; preds = %34
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pg_tm, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pg_tm, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  br label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pg_tm, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 2), i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %76, %75
  %84 = phi ptr [ @.str, %75 ], [ %82, %76 ]
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @_add(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  br label %629

88:                                               ; preds = %34
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pg_tm, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.pg_tm, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp sge i32 %96, 12
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.pg_tm, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr [12 x ptr], ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 1), i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %99, %98
  %107 = phi ptr [ @.str, %98 ], [ %105, %99 ]
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @_add(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %8, align 8
  br label %629

111:                                              ; preds = %34, %34
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.pg_tm, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pg_tm, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp sge i32 %119, 12
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %111
  br label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pg_tm, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr [12 x ptr], ptr @C_time_locale, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %122, %121
  %130 = phi ptr [ @.str, %121 ], [ %128, %122 ]
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @_add(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8
  br label %629

134:                                              ; preds = %34
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.pg_tm, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @_yconv(i32 noundef %137, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %8, align 8
  br label %629

141:                                              ; preds = %34
  store i32 1, ptr %11, align 4
  %142 = load ptr, ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 6), align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @_fmt(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %11)
  store ptr %146, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 2, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %141
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %10, align 8
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %150
  br label %629

159:                                              ; preds = %34
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @_fmt(ptr noundef @.str.1, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %8, align 8
  br label %629

165:                                              ; preds = %34
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pg_tm, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @_conv(i32 noundef %168, ptr noundef @.str.2, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %8, align 8
  br label %629

172:                                              ; preds = %34, %34
  br label %34

173:                                              ; preds = %34
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.pg_tm, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @_conv(i32 noundef %176, ptr noundef @.str.3, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %8, align 8
  br label %629

180:                                              ; preds = %34
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call ptr @_fmt(ptr noundef @.str.4, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %8, align 8
  br label %629

186:                                              ; preds = %34
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.pg_tm, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @_conv(i32 noundef %189, ptr noundef @.str.2, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %8, align 8
  br label %629

193:                                              ; preds = %34
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pg_tm, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = srem i32 %196, 12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.pg_tm, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = srem i32 %202, 12
  br label %205

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32 [ %203, %199 ], [ 12, %204 ]
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @_conv(i32 noundef %206, ptr noundef @.str.2, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %8, align 8
  br label %629

210:                                              ; preds = %34
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.pg_tm, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @_conv(i32 noundef %214, ptr noundef @.str.5, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %8, align 8
  br label %629

218:                                              ; preds = %34
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.pg_tm, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call ptr @_conv(i32 noundef %221, ptr noundef @.str.3, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %8, align 8
  br label %629

225:                                              ; preds = %34
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.pg_tm, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = srem i32 %228, 12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pg_tm, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = srem i32 %234, 12
  br label %237

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %231
  %238 = phi i32 [ %235, %231 ], [ 12, %236 ]
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @_conv(i32 noundef %238, ptr noundef @.str.3, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %8, align 8
  br label %629

242:                                              ; preds = %34
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.pg_tm, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = call ptr @_conv(i32 noundef %245, ptr noundef @.str.2, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %8, align 8
  br label %629

249:                                              ; preds = %34
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.pg_tm, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = call ptr @_conv(i32 noundef %253, ptr noundef @.str.2, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %8, align 8
  br label %629

257:                                              ; preds = %34
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = call ptr @_add(ptr noundef @.str.6, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %8, align 8
  br label %629

261:                                              ; preds = %34
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.pg_tm, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = icmp sge i32 %264, 12
  %266 = load ptr, ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 8), align 8
  %267 = load ptr, ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 7), align 8
  %268 = select i1 %265, ptr %266, ptr %267
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = call ptr @_add(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %8, align 8
  br label %629

272:                                              ; preds = %34
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = call ptr @_fmt(ptr noundef @.str.7, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %8, align 8
  br label %629

278:                                              ; preds = %34
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @_fmt(ptr noundef @.str.8, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %8, align 8
  br label %629

284:                                              ; preds = %34
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.pg_tm, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = call ptr @_conv(i32 noundef %287, ptr noundef @.str.2, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %8, align 8
  br label %629

291:                                              ; preds = %34
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = call ptr @_fmt(ptr noundef @.str.9, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %8, align 8
  br label %629

297:                                              ; preds = %34
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call ptr @_add(ptr noundef @.str.10, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %8, align 8
  br label %629

301:                                              ; preds = %34
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.pg_tm, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 7
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.pg_tm, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %305, %308
  %310 = sdiv i32 %309, 7
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = call ptr @_conv(i32 noundef %310, ptr noundef @.str.2, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %8, align 8
  br label %629

314:                                              ; preds = %34
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.pg_tm, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  br label %324

320:                                              ; preds = %314
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.pg_tm, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 8
  br label %324

324:                                              ; preds = %320, %319
  %325 = phi i32 [ 7, %319 ], [ %323, %320 ]
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr @_conv(i32 noundef %325, ptr noundef @.str.11, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %8, align 8
  br label %629

329:                                              ; preds = %34, %34, %34
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.pg_tm, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %12, align 4
  store i32 1900, ptr %13, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.pg_tm, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %14, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.pg_tm, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %15, align 4
  br label %339

339:                                              ; preds = %431, %329
  %340 = load i32, ptr %12, align 4
  %341 = srem i32 %340, 400
  %342 = load i32, ptr %13, align 4
  %343 = srem i32 %342, 400
  %344 = add i32 %341, %343
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %339
  %348 = load i32, ptr %12, align 4
  %349 = srem i32 %348, 400
  %350 = load i32, ptr %13, align 4
  %351 = srem i32 %350, 400
  %352 = add i32 %349, %351
  %353 = srem i32 %352, 100
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %12, align 4
  %357 = srem i32 %356, 400
  %358 = load i32, ptr %13, align 4
  %359 = srem i32 %358, 400
  %360 = add i32 %357, %359
  %361 = srem i32 %360, 400
  %362 = icmp eq i32 %361, 0
  br label %363

363:                                              ; preds = %355, %347
  %364 = phi i1 [ true, %347 ], [ %362, %355 ]
  br label %365

365:                                              ; preds = %363, %339
  %366 = phi i1 [ false, %339 ], [ %364, %363 ]
  %367 = select i1 %366, i32 366, i32 365
  store i32 %367, ptr %17, align 4
  %368 = load i32, ptr %14, align 4
  %369 = add i32 %368, 11
  %370 = load i32, ptr %15, align 4
  %371 = sub i32 %369, %370
  %372 = srem i32 %371, 7
  %373 = sub i32 %372, 3
  store i32 %373, ptr %18, align 4
  %374 = load i32, ptr %18, align 4
  %375 = load i32, ptr %17, align 4
  %376 = srem i32 %375, 7
  %377 = sub i32 %374, %376
  store i32 %377, ptr %19, align 4
  %378 = load i32, ptr %19, align 4
  %379 = icmp slt i32 %378, -3
  br i1 %379, label %380, label %383

380:                                              ; preds = %365
  %381 = load i32, ptr %19, align 4
  %382 = add i32 %381, 7
  store i32 %382, ptr %19, align 4
  br label %383

383:                                              ; preds = %380, %365
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %19, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %19, align 4
  %387 = load i32, ptr %14, align 4
  %388 = load i32, ptr %19, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %13, align 4
  store i32 1, ptr %16, align 4
  br label %436

393:                                              ; preds = %383
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %18, align 4
  %396 = icmp sge i32 %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load i32, ptr %14, align 4
  %399 = load i32, ptr %18, align 4
  %400 = sub i32 %398, %399
  %401 = sdiv i32 %400, 7
  %402 = add i32 1, %401
  store i32 %402, ptr %16, align 4
  br label %436

403:                                              ; preds = %393
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %12, align 4
  %407 = srem i32 %406, 400
  %408 = load i32, ptr %13, align 4
  %409 = srem i32 %408, 400
  %410 = add i32 %407, %409
  %411 = srem i32 %410, 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %431

413:                                              ; preds = %403
  %414 = load i32, ptr %12, align 4
  %415 = srem i32 %414, 400
  %416 = load i32, ptr %13, align 4
  %417 = srem i32 %416, 400
  %418 = add i32 %415, %417
  %419 = srem i32 %418, 100
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %413
  %422 = load i32, ptr %12, align 4
  %423 = srem i32 %422, 400
  %424 = load i32, ptr %13, align 4
  %425 = srem i32 %424, 400
  %426 = add i32 %423, %425
  %427 = srem i32 %426, 400
  %428 = icmp eq i32 %427, 0
  br label %429

429:                                              ; preds = %421, %413
  %430 = phi i1 [ true, %413 ], [ %428, %421 ]
  br label %431

431:                                              ; preds = %429, %403
  %432 = phi i1 [ false, %403 ], [ %430, %429 ]
  %433 = select i1 %432, i32 366, i32 365
  %434 = load i32, ptr %14, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %14, align 4
  br label %339

436:                                              ; preds = %397, %390
  %437 = load ptr, ptr %6, align 8
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 86
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = load i32, ptr %16, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = call ptr @_conv(i32 noundef %442, ptr noundef @.str.2, ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %8, align 8
  br label %465

446:                                              ; preds = %436
  %447 = load ptr, ptr %6, align 8
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 103
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = load ptr, ptr %10, align 8
  store i32 3, ptr %452, align 4
  %453 = load i32, ptr %12, align 4
  %454 = load i32, ptr %13, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = call ptr @_yconv(i32 noundef %453, i32 noundef %454, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %8, align 8
  br label %464

458:                                              ; preds = %446
  %459 = load i32, ptr %12, align 4
  %460 = load i32, ptr %13, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = call ptr @_yconv(i32 noundef %459, i32 noundef %460, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %8, align 8
  br label %464

464:                                              ; preds = %458, %451
  br label %465

465:                                              ; preds = %464, %441
  br label %629

466:                                              ; preds = %34
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = call ptr @_fmt(ptr noundef @.str.12, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %8, align 8
  br label %629

472:                                              ; preds = %34
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.pg_tm, ptr %473, i32 0, i32 7
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %475, 7
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.pg_tm, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.pg_tm, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 8
  %485 = sub i32 %484, 1
  br label %487

486:                                              ; preds = %472
  br label %487

487:                                              ; preds = %486, %481
  %488 = phi i32 [ %485, %481 ], [ 6, %486 ]
  %489 = sub i32 %476, %488
  %490 = sdiv i32 %489, 7
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = call ptr @_conv(i32 noundef %490, ptr noundef @.str.2, ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %8, align 8
  br label %629

494:                                              ; preds = %34
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.pg_tm, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = call ptr @_conv(i32 noundef %497, ptr noundef @.str.11, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %8, align 8
  br label %629

501:                                              ; preds = %34
  %502 = load ptr, ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 4), align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = call ptr @_fmt(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %8, align 8
  br label %629

508:                                              ; preds = %34
  store i32 1, ptr %20, align 4
  %509 = load ptr, ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 5), align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %9, align 8
  %513 = call ptr @_fmt(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %20)
  store ptr %513, ptr %8, align 8
  %514 = load i32, ptr %20, align 4
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  store i32 2, ptr %20, align 4
  br label %517

517:                                              ; preds = %516, %508
  %518 = load i32, ptr %20, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %519, align 4
  %521 = icmp ugt i32 %518, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load i32, ptr %20, align 4
  %524 = load ptr, ptr %10, align 8
  store i32 %523, ptr %524, align 4
  br label %525

525:                                              ; preds = %522, %517
  br label %629

526:                                              ; preds = %34
  %527 = load ptr, ptr %10, align 8
  store i32 3, ptr %527, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.pg_tm, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = call ptr @_yconv(i32 noundef %530, i32 noundef 1900, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %8, align 8
  br label %629

534:                                              ; preds = %34
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.pg_tm, ptr %535, i32 0, i32 5
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = call ptr @_yconv(i32 noundef %537, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %8, align 8
  br label %629

541:                                              ; preds = %34
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.pg_tm, ptr %542, i32 0, i32 10
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.pg_tm, ptr %547, i32 0, i32 10
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = call ptr @_add(ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %8, align 8
  br label %553

553:                                              ; preds = %546, %541
  br label %629

554:                                              ; preds = %34
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.pg_tm, ptr %555, i32 0, i32 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  br label %629

560:                                              ; preds = %554
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.pg_tm, ptr %561, i32 0, i32 9
  %563 = load i64, ptr %562, align 8
  store i64 %563, ptr %21, align 8
  %564 = load i64, ptr %21, align 8
  %565 = icmp slt i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %23, align 1
  %567 = load i64, ptr %21, align 8
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %584

569:                                              ; preds = %560
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.pg_tm, ptr %570, i32 0, i32 10
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.pg_tm, ptr %575, i32 0, i32 10
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr i8, ptr %577, i64 0
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 45
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %23, align 1
  br label %583

583:                                              ; preds = %574, %569
  br label %584

584:                                              ; preds = %583, %560
  %585 = load i8, ptr %23, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  store ptr @.str.13, ptr %22, align 8
  %588 = load i64, ptr %21, align 8
  %589 = sub i64 0, %588
  store i64 %589, ptr %21, align 8
  br label %591

590:                                              ; preds = %584
  store ptr @.str.14, ptr %22, align 8
  br label %591

591:                                              ; preds = %590, %587
  %592 = load ptr, ptr %22, align 8
  %593 = load ptr, ptr %8, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = call ptr @_add(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %8, align 8
  %596 = load i64, ptr %21, align 8
  %597 = sdiv i64 %596, 60
  store i64 %597, ptr %21, align 8
  %598 = load i64, ptr %21, align 8
  %599 = sdiv i64 %598, 60
  %600 = mul i64 %599, 100
  %601 = load i64, ptr %21, align 8
  %602 = srem i64 %601, 60
  %603 = add i64 %600, %602
  store i64 %603, ptr %21, align 8
  %604 = load i64, ptr %21, align 8
  %605 = trunc i64 %604 to i32
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = call ptr @_conv(i32 noundef %605, ptr noundef @.str.15, ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %8, align 8
  br label %629

609:                                              ; preds = %34
  %610 = load ptr, ptr getelementptr inbounds (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 9), align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = load ptr, ptr %10, align 8
  %615 = call ptr @_fmt(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %8, align 8
  br label %629

616:                                              ; preds = %34
  br label %617

617:                                              ; preds = %616, %34
  br label %618

618:                                              ; preds = %617, %39
  br label %619

619:                                              ; preds = %618, %28
  %620 = load ptr, ptr %8, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %632

624:                                              ; preds = %619
  %625 = load ptr, ptr %6, align 8
  %626 = load i8, ptr %625, align 1
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr i8, ptr %627, i32 1
  store ptr %628, ptr %8, align 8
  store i8 %626, ptr %627, align 1
  br label %629

629:                                              ; preds = %624, %609, %591, %559, %553, %534, %526, %525, %501, %494, %487, %466, %465, %324, %301, %297, %291, %284, %278, %272, %261, %257, %249, %242, %237, %218, %210, %205, %186, %180, %173, %165, %159, %158, %134, %129, %106, %83, %60
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr i8, ptr %630, i32 1
  store ptr %631, ptr %6, align 8
  br label %24, !llvm.loop !5

632:                                              ; preds = %623, %24
  %633 = load ptr, ptr %8, align 8
  ret ptr %633
}

; Function Attrs: nounwind uwtable
define internal ptr @_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %16 = sext i8 %14 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i1 [ false, %7 ], [ %17, %11 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %7, !llvm.loop !7

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_yconv(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, ptr %8, align 4
  %20 = srem i32 %19, 100
  %21 = add i32 %18, %20
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, ptr %8, align 4
  %25 = sdiv i32 %24, 100
  %26 = add i32 %23, %25
  %27 = load i32, ptr %14, align 4
  %28 = sdiv i32 %27, 100
  %29 = add i32 %26, %28
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = srem i32 %30, 100
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %6
  %35 = load i32, ptr %13, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 100
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %13, align 4
  br label %54

42:                                               ; preds = %34, %6
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %49, 100
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %48, %45, %42
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @_add(ptr noundef @.str.57, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  br label %72

67:                                               ; preds = %60, %57
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @_conv(i32 noundef %68, ptr noundef @.str.2, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4
  %81 = sub i32 0, %80
  br label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %81, %79 ], [ %83, %82 ]
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @_conv(i32 noundef %85, ptr noundef @.str.2, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %11, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @_conv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i8], align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @_add(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
