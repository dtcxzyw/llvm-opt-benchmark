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

24:                                               ; preds = %638, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %641

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %628

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %176, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %626 [
    i32 0, label %39
    i32 65, label %42
    i32 97, label %66
    i32 66, label %90
    i32 98, label %114
    i32 104, label %114
    i32 67, label %137
    i32 99, label %144
    i32 68, label %163
    i32 100, label %169
    i32 69, label %176
    i32 79, label %176
    i32 101, label %177
    i32 70, label %184
    i32 72, label %190
    i32 73, label %197
    i32 106, label %214
    i32 107, label %222
    i32 108, label %229
    i32 77, label %246
    i32 109, label %253
    i32 110, label %261
    i32 112, label %265
    i32 82, label %278
    i32 114, label %284
    i32 83, label %290
    i32 84, label %297
    i32 116, label %303
    i32 85, label %307
    i32 117, label %320
    i32 86, label %335
    i32 71, label %335
    i32 103, label %335
    i32 118, label %472
    i32 87, label %478
    i32 119, label %500
    i32 88, label %507
    i32 120, label %515
    i32 121, label %534
    i32 89, label %542
    i32 90, label %549
    i32 122, label %562
    i32 43, label %617
    i32 37, label %625
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8
  br label %627

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
  br label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pg_tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 3
  %59 = getelementptr [7 x ptr], ptr %58, i64 0, i64 %57
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %53, %52
  %62 = phi ptr [ @.str, %52 ], [ %60, %53 ]
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @_add(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  br label %638

66:                                               ; preds = %34
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pg_tm, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pg_tm, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  br label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pg_tm, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 2
  %83 = getelementptr [7 x ptr], ptr %82, i64 0, i64 %81
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %77, %76
  %86 = phi ptr [ @.str, %76 ], [ %84, %77 ]
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @_add(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  br label %638

90:                                               ; preds = %34
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pg_tm, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.pg_tm, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp sge i32 %98, 12
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %90
  br label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pg_tm, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 1
  %107 = getelementptr [12 x ptr], ptr %106, i64 0, i64 %105
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %101, %100
  %110 = phi ptr [ @.str, %100 ], [ %108, %101 ]
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @_add(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %8, align 8
  br label %638

114:                                              ; preds = %34, %34
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.pg_tm, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.pg_tm, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp sge i32 %122, 12
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.pg_tm, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr [12 x ptr], ptr @C_time_locale, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %125, %124
  %133 = phi ptr [ @.str, %124 ], [ %131, %125 ]
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call ptr @_add(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %8, align 8
  br label %638

137:                                              ; preds = %34
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.pg_tm, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @_yconv(i32 noundef %140, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8
  br label %638

144:                                              ; preds = %34
  store i32 1, ptr %11, align 4
  %145 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call ptr @_fmt(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %11)
  store ptr %150, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 2, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %144
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %10, align 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %154
  br label %638

163:                                              ; preds = %34
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call ptr @_fmt(ptr noundef @.str.1, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %8, align 8
  br label %638

169:                                              ; preds = %34
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.pg_tm, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @_conv(i32 noundef %172, ptr noundef @.str.2, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %8, align 8
  br label %638

176:                                              ; preds = %34, %34
  br label %34

177:                                              ; preds = %34
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.pg_tm, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @_conv(i32 noundef %180, ptr noundef @.str.3, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %8, align 8
  br label %638

184:                                              ; preds = %34
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @_fmt(ptr noundef @.str.4, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %8, align 8
  br label %638

190:                                              ; preds = %34
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.pg_tm, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @_conv(i32 noundef %193, ptr noundef @.str.2, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %8, align 8
  br label %638

197:                                              ; preds = %34
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.pg_tm, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = srem i32 %200, 12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.pg_tm, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = srem i32 %206, 12
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi i32 [ %207, %203 ], [ 12, %208 ]
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call ptr @_conv(i32 noundef %210, ptr noundef @.str.2, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %8, align 8
  br label %638

214:                                              ; preds = %34
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.pg_tm, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @_conv(i32 noundef %218, ptr noundef @.str.5, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %8, align 8
  br label %638

222:                                              ; preds = %34
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.pg_tm, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call ptr @_conv(i32 noundef %225, ptr noundef @.str.3, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %8, align 8
  br label %638

229:                                              ; preds = %34
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.pg_tm, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = srem i32 %232, 12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.pg_tm, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = srem i32 %238, 12
  br label %241

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240, %235
  %242 = phi i32 [ %239, %235 ], [ 12, %240 ]
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = call ptr @_conv(i32 noundef %242, ptr noundef @.str.3, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %8, align 8
  br label %638

246:                                              ; preds = %34
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.pg_tm, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = call ptr @_conv(i32 noundef %249, ptr noundef @.str.2, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %8, align 8
  br label %638

253:                                              ; preds = %34
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.pg_tm, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = call ptr @_conv(i32 noundef %257, ptr noundef @.str.2, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %8, align 8
  br label %638

261:                                              ; preds = %34
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @_add(ptr noundef @.str.6, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %8, align 8
  br label %638

265:                                              ; preds = %34
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.pg_tm, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = icmp sge i32 %268, 12
  %270 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = select i1 %269, ptr %271, ptr %273
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = call ptr @_add(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %8, align 8
  br label %638

278:                                              ; preds = %34
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @_fmt(ptr noundef @.str.7, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %8, align 8
  br label %638

284:                                              ; preds = %34
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call ptr @_fmt(ptr noundef @.str.8, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %8, align 8
  br label %638

290:                                              ; preds = %34
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.pg_tm, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = call ptr @_conv(i32 noundef %293, ptr noundef @.str.2, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %8, align 8
  br label %638

297:                                              ; preds = %34
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = call ptr @_fmt(ptr noundef @.str.9, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %8, align 8
  br label %638

303:                                              ; preds = %34
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = call ptr @_add(ptr noundef @.str.10, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %8, align 8
  br label %638

307:                                              ; preds = %34
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.pg_tm, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, 7
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.pg_tm, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8
  %315 = sub i32 %311, %314
  %316 = sdiv i32 %315, 7
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = call ptr @_conv(i32 noundef %316, ptr noundef @.str.2, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %8, align 8
  br label %638

320:                                              ; preds = %34
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.pg_tm, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.pg_tm, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 8
  br label %330

330:                                              ; preds = %326, %325
  %331 = phi i32 [ 7, %325 ], [ %329, %326 ]
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call ptr @_conv(i32 noundef %331, ptr noundef @.str.11, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %8, align 8
  br label %638

335:                                              ; preds = %34, %34, %34
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.pg_tm, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %12, align 4
  store i32 1900, ptr %13, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.pg_tm, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %14, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.pg_tm, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %15, align 4
  br label %345

345:                                              ; preds = %437, %335
  %346 = load i32, ptr %12, align 4
  %347 = srem i32 %346, 400
  %348 = load i32, ptr %13, align 4
  %349 = srem i32 %348, 400
  %350 = add i32 %347, %349
  %351 = srem i32 %350, 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %345
  %354 = load i32, ptr %12, align 4
  %355 = srem i32 %354, 400
  %356 = load i32, ptr %13, align 4
  %357 = srem i32 %356, 400
  %358 = add i32 %355, %357
  %359 = srem i32 %358, 100
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %353
  %362 = load i32, ptr %12, align 4
  %363 = srem i32 %362, 400
  %364 = load i32, ptr %13, align 4
  %365 = srem i32 %364, 400
  %366 = add i32 %363, %365
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  br label %369

369:                                              ; preds = %361, %353
  %370 = phi i1 [ true, %353 ], [ %368, %361 ]
  br label %371

371:                                              ; preds = %369, %345
  %372 = phi i1 [ false, %345 ], [ %370, %369 ]
  %373 = select i1 %372, i32 366, i32 365
  store i32 %373, ptr %17, align 4
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %374, 11
  %376 = load i32, ptr %15, align 4
  %377 = sub i32 %375, %376
  %378 = srem i32 %377, 7
  %379 = sub i32 %378, 3
  store i32 %379, ptr %18, align 4
  %380 = load i32, ptr %18, align 4
  %381 = load i32, ptr %17, align 4
  %382 = srem i32 %381, 7
  %383 = sub i32 %380, %382
  store i32 %383, ptr %19, align 4
  %384 = load i32, ptr %19, align 4
  %385 = icmp slt i32 %384, -3
  br i1 %385, label %386, label %389

386:                                              ; preds = %371
  %387 = load i32, ptr %19, align 4
  %388 = add i32 %387, 7
  store i32 %388, ptr %19, align 4
  br label %389

389:                                              ; preds = %386, %371
  %390 = load i32, ptr %17, align 4
  %391 = load i32, ptr %19, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %19, align 4
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %19, align 4
  %395 = icmp sge i32 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %13, align 4
  store i32 1, ptr %16, align 4
  br label %442

399:                                              ; preds = %389
  %400 = load i32, ptr %14, align 4
  %401 = load i32, ptr %18, align 4
  %402 = icmp sge i32 %400, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = load i32, ptr %14, align 4
  %405 = load i32, ptr %18, align 4
  %406 = sub i32 %404, %405
  %407 = sdiv i32 %406, 7
  %408 = add i32 1, %407
  store i32 %408, ptr %16, align 4
  br label %442

409:                                              ; preds = %399
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, -1
  store i32 %411, ptr %13, align 4
  %412 = load i32, ptr %12, align 4
  %413 = srem i32 %412, 400
  %414 = load i32, ptr %13, align 4
  %415 = srem i32 %414, 400
  %416 = add i32 %413, %415
  %417 = srem i32 %416, 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %409
  %420 = load i32, ptr %12, align 4
  %421 = srem i32 %420, 400
  %422 = load i32, ptr %13, align 4
  %423 = srem i32 %422, 400
  %424 = add i32 %421, %423
  %425 = srem i32 %424, 100
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %12, align 4
  %429 = srem i32 %428, 400
  %430 = load i32, ptr %13, align 4
  %431 = srem i32 %430, 400
  %432 = add i32 %429, %431
  %433 = srem i32 %432, 400
  %434 = icmp eq i32 %433, 0
  br label %435

435:                                              ; preds = %427, %419
  %436 = phi i1 [ true, %419 ], [ %434, %427 ]
  br label %437

437:                                              ; preds = %435, %409
  %438 = phi i1 [ false, %409 ], [ %436, %435 ]
  %439 = select i1 %438, i32 366, i32 365
  %440 = load i32, ptr %14, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %14, align 4
  br label %345

442:                                              ; preds = %403, %396
  %443 = load ptr, ptr %6, align 8
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 86
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = load i32, ptr %16, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = call ptr @_conv(i32 noundef %448, ptr noundef @.str.2, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %8, align 8
  br label %471

452:                                              ; preds = %442
  %453 = load ptr, ptr %6, align 8
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 103
  br i1 %456, label %457, label %464

457:                                              ; preds = %452
  %458 = load ptr, ptr %10, align 8
  store i32 3, ptr %458, align 4
  %459 = load i32, ptr %12, align 4
  %460 = load i32, ptr %13, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = call ptr @_yconv(i32 noundef %459, i32 noundef %460, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %8, align 8
  br label %470

464:                                              ; preds = %452
  %465 = load i32, ptr %12, align 4
  %466 = load i32, ptr %13, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = call ptr @_yconv(i32 noundef %465, i32 noundef %466, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %8, align 8
  br label %470

470:                                              ; preds = %464, %457
  br label %471

471:                                              ; preds = %470, %447
  br label %638

472:                                              ; preds = %34
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = call ptr @_fmt(ptr noundef @.str.12, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %8, align 8
  br label %638

478:                                              ; preds = %34
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.pg_tm, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 7
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.pg_tm, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %478
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.pg_tm, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 8
  %491 = sub i32 %490, 1
  br label %493

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492, %487
  %494 = phi i32 [ %491, %487 ], [ 6, %492 ]
  %495 = sub i32 %482, %494
  %496 = sdiv i32 %495, 7
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %9, align 8
  %499 = call ptr @_conv(i32 noundef %496, ptr noundef @.str.2, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %8, align 8
  br label %638

500:                                              ; preds = %34
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.pg_tm, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = call ptr @_conv(i32 noundef %503, ptr noundef @.str.11, ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %8, align 8
  br label %638

507:                                              ; preds = %34
  %508 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %9, align 8
  %513 = load ptr, ptr %10, align 8
  %514 = call ptr @_fmt(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %8, align 8
  br label %638

515:                                              ; preds = %34
  store i32 1, ptr %20, align 4
  %516 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = call ptr @_fmt(ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %20)
  store ptr %521, ptr %8, align 8
  %522 = load i32, ptr %20, align 4
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %525

524:                                              ; preds = %515
  store i32 2, ptr %20, align 4
  br label %525

525:                                              ; preds = %524, %515
  %526 = load i32, ptr %20, align 4
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr %527, align 4
  %529 = icmp ugt i32 %526, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load i32, ptr %20, align 4
  %532 = load ptr, ptr %10, align 8
  store i32 %531, ptr %532, align 4
  br label %533

533:                                              ; preds = %530, %525
  br label %638

534:                                              ; preds = %34
  %535 = load ptr, ptr %10, align 8
  store i32 3, ptr %535, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.pg_tm, ptr %536, i32 0, i32 5
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = call ptr @_yconv(i32 noundef %538, i32 noundef 1900, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %8, align 8
  br label %638

542:                                              ; preds = %34
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.pg_tm, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = call ptr @_yconv(i32 noundef %545, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %8, align 8
  br label %638

549:                                              ; preds = %34
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.pg_tm, ptr %550, i32 0, i32 10
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %561

554:                                              ; preds = %549
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.pg_tm, ptr %555, i32 0, i32 10
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = call ptr @_add(ptr noundef %557, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %8, align 8
  br label %561

561:                                              ; preds = %554, %549
  br label %638

562:                                              ; preds = %34
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.pg_tm, ptr %563, i32 0, i32 8
  %565 = load i32, ptr %564, align 8
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  br label %638

568:                                              ; preds = %562
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.pg_tm, ptr %569, i32 0, i32 9
  %571 = load i64, ptr %570, align 8
  store i64 %571, ptr %21, align 8
  %572 = load i64, ptr %21, align 8
  %573 = icmp slt i64 %572, 0
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %23, align 1
  %575 = load i64, ptr %21, align 8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %592

577:                                              ; preds = %568
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.pg_tm, ptr %578, i32 0, i32 10
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %591

582:                                              ; preds = %577
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.pg_tm, ptr %583, i32 0, i32 10
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr i8, ptr %585, i64 0
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 45
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %23, align 1
  br label %591

591:                                              ; preds = %582, %577
  br label %592

592:                                              ; preds = %591, %568
  %593 = load i8, ptr %23, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  store ptr @.str.13, ptr %22, align 8
  %596 = load i64, ptr %21, align 8
  %597 = sub i64 0, %596
  store i64 %597, ptr %21, align 8
  br label %599

598:                                              ; preds = %592
  store ptr @.str.14, ptr %22, align 8
  br label %599

599:                                              ; preds = %598, %595
  %600 = load ptr, ptr %22, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = call ptr @_add(ptr noundef %600, ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %8, align 8
  %604 = load i64, ptr %21, align 8
  %605 = sdiv i64 %604, 60
  store i64 %605, ptr %21, align 8
  %606 = load i64, ptr %21, align 8
  %607 = sdiv i64 %606, 60
  %608 = mul i64 %607, 100
  %609 = load i64, ptr %21, align 8
  %610 = srem i64 %609, 60
  %611 = add i64 %608, %610
  store i64 %611, ptr %21, align 8
  %612 = load i64, ptr %21, align 8
  %613 = trunc i64 %612 to i32
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = call ptr @_conv(i32 noundef %613, ptr noundef @.str.15, ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %8, align 8
  br label %638

617:                                              ; preds = %34
  %618 = getelementptr inbounds %struct.lc_time_T, ptr @C_time_locale, i32 0, i32 9
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %8, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = call ptr @_fmt(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %8, align 8
  br label %638

625:                                              ; preds = %34
  br label %626

626:                                              ; preds = %625, %34
  br label %627

627:                                              ; preds = %626, %39
  br label %628

628:                                              ; preds = %627, %28
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  br label %641

633:                                              ; preds = %628
  %634 = load ptr, ptr %6, align 8
  %635 = load i8, ptr %634, align 1
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr i8, ptr %636, i32 1
  store ptr %637, ptr %8, align 8
  store i8 %635, ptr %636, align 1
  br label %638

638:                                              ; preds = %633, %617, %599, %567, %561, %542, %534, %533, %507, %500, %493, %472, %471, %330, %307, %303, %297, %290, %284, %278, %265, %261, %253, %246, %241, %222, %214, %209, %190, %184, %177, %169, %163, %162, %137, %132, %109, %85, %61
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr i8, ptr %639, i32 1
  store ptr %640, ptr %6, align 8
  br label %24, !llvm.loop !5

641:                                              ; preds = %632, %24
  %642 = load ptr, ptr %8, align 8
  ret ptr %642
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
