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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = call ptr @__errno_location() #5
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = call ptr @_fmt(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %12)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call ptr @__errno_location() #5
  store i32 75, ptr %26, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call ptr @__errno_location() #5
  store i32 34, ptr %34, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @__errno_location() #5
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %35, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %45 = load i64, ptr %5, align 8
  ret i64 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %25

25:                                               ; preds = %636, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %639

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %626

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %173, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %624 [
    i32 0, label %40
    i32 65, label %43
    i32 97, label %66
    i32 66, label %89
    i32 98, label %112
    i32 104, label %112
    i32 67, label %135
    i32 99, label %142
    i32 68, label %160
    i32 100, label %166
    i32 69, label %173
    i32 79, label %173
    i32 101, label %174
    i32 70, label %181
    i32 72, label %187
    i32 73, label %194
    i32 106, label %211
    i32 107, label %219
    i32 108, label %226
    i32 77, label %243
    i32 109, label %250
    i32 110, label %258
    i32 112, label %262
    i32 82, label %273
    i32 114, label %279
    i32 83, label %285
    i32 84, label %292
    i32 116, label %298
    i32 85, label %302
    i32 117, label %315
    i32 86, label %330
    i32 71, label %330
    i32 103, label %330
    i32 118, label %470
    i32 87, label %476
    i32 119, label %498
    i32 88, label %505
    i32 120, label %512
    i32 121, label %530
    i32 89, label %538
    i32 90, label %545
    i32 122, label %558
    i32 43, label %616
    i32 37, label %623
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %6, align 8
  br label %625

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.pg_tm, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.pg_tm, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.pg_tm, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x ptr], ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 3), i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi ptr [ @.str, %53 ], [ %60, %54 ]
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @_add(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  br label %636

66:                                               ; preds = %35
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.pg_tm, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.pg_tm, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  br label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.pg_tm, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x ptr], ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 2), i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %77, %76
  %85 = phi ptr [ @.str, %76 ], [ %83, %77 ]
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @_add(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8
  br label %636

89:                                               ; preds = %35
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.pg_tm, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.pg_tm, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp sge i32 %97, 12
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %89
  br label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.pg_tm, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x ptr], ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 1), i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi ptr [ @.str, %99 ], [ %106, %100 ]
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @_add(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %8, align 8
  br label %636

112:                                              ; preds = %35, %35
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.pg_tm, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.pg_tm, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp sge i32 %120, 12
  br i1 %121, label %122, label %123

122:                                              ; preds = %117, %112
  br label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.pg_tm, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x ptr], ptr @C_time_locale, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %123, %122
  %131 = phi ptr [ @.str, %122 ], [ %129, %123 ]
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @_add(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %8, align 8
  br label %636

135:                                              ; preds = %35
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.pg_tm, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @_yconv(i32 noundef %138, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %8, align 8
  br label %636

142:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 6), align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr @_fmt(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %11)
  store ptr %147, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 2, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %142
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %10, align 8
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %636

160:                                              ; preds = %35
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @_fmt(ptr noundef @.str.1, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  br label %636

166:                                              ; preds = %35
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.pg_tm, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @_conv(i32 noundef %169, ptr noundef @.str.2, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %8, align 8
  br label %636

173:                                              ; preds = %35, %35
  br label %35

174:                                              ; preds = %35
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.pg_tm, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @_conv(i32 noundef %177, ptr noundef @.str.3, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %8, align 8
  br label %636

181:                                              ; preds = %35
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @_fmt(ptr noundef @.str.4, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %8, align 8
  br label %636

187:                                              ; preds = %35
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.pg_tm, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @_conv(i32 noundef %190, ptr noundef @.str.2, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %8, align 8
  br label %636

194:                                              ; preds = %35
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.pg_tm, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = srem i32 %197, 12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.pg_tm, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = srem i32 %203, 12
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %200
  %207 = phi i32 [ %204, %200 ], [ 12, %205 ]
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr @_conv(i32 noundef %207, ptr noundef @.str.2, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %8, align 8
  br label %636

211:                                              ; preds = %35
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.pg_tm, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @_conv(i32 noundef %215, ptr noundef @.str.5, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %8, align 8
  br label %636

219:                                              ; preds = %35
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.pg_tm, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @_conv(i32 noundef %222, ptr noundef @.str.3, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %8, align 8
  br label %636

226:                                              ; preds = %35
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.pg_tm, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = srem i32 %229, 12
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.pg_tm, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = srem i32 %235, 12
  br label %238

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %232
  %239 = phi i32 [ %236, %232 ], [ 12, %237 ]
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = call ptr @_conv(i32 noundef %239, ptr noundef @.str.3, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %8, align 8
  br label %636

243:                                              ; preds = %35
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.pg_tm, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = call ptr @_conv(i32 noundef %246, ptr noundef @.str.2, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %8, align 8
  br label %636

250:                                              ; preds = %35
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.pg_tm, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = call ptr @_conv(i32 noundef %254, ptr noundef @.str.2, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %8, align 8
  br label %636

258:                                              ; preds = %35
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = call ptr @_add(ptr noundef @.str.6, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %8, align 8
  br label %636

262:                                              ; preds = %35
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.pg_tm, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp sge i32 %265, 12
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 8), align 8
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 7), align 8
  %269 = select i1 %266, ptr %267, ptr %268
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @_add(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %8, align 8
  br label %636

273:                                              ; preds = %35
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call ptr @_fmt(ptr noundef @.str.7, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %8, align 8
  br label %636

279:                                              ; preds = %35
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = call ptr @_fmt(ptr noundef @.str.8, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %8, align 8
  br label %636

285:                                              ; preds = %35
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.pg_tm, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @_conv(i32 noundef %288, ptr noundef @.str.2, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %8, align 8
  br label %636

292:                                              ; preds = %35
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = call ptr @_fmt(ptr noundef @.str.9, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %8, align 8
  br label %636

298:                                              ; preds = %35
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = call ptr @_add(ptr noundef @.str.10, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %8, align 8
  br label %636

302:                                              ; preds = %35
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.pg_tm, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 7
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.pg_tm, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8
  %310 = sub i32 %306, %309
  %311 = sdiv i32 %310, 7
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call ptr @_conv(i32 noundef %311, ptr noundef @.str.2, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %8, align 8
  br label %636

315:                                              ; preds = %35
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.pg_tm, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %325

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.pg_tm, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 8
  br label %325

325:                                              ; preds = %321, %320
  %326 = phi i32 [ 7, %320 ], [ %324, %321 ]
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = call ptr @_conv(i32 noundef %326, ptr noundef @.str.11, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %8, align 8
  br label %636

330:                                              ; preds = %35, %35, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.pg_tm, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %12, align 4
  store i32 1900, ptr %13, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.pg_tm, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %14, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.pg_tm, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8
  store i32 %339, ptr %15, align 4
  br label %340

340:                                              ; preds = %439, %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %341 = load i32, ptr %12, align 4
  %342 = srem i32 %341, 400
  %343 = load i32, ptr %13, align 4
  %344 = srem i32 %343, 400
  %345 = add i32 %342, %344
  %346 = srem i32 %345, 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %366

348:                                              ; preds = %340
  %349 = load i32, ptr %12, align 4
  %350 = srem i32 %349, 400
  %351 = load i32, ptr %13, align 4
  %352 = srem i32 %351, 400
  %353 = add i32 %350, %352
  %354 = srem i32 %353, 100
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %348
  %357 = load i32, ptr %12, align 4
  %358 = srem i32 %357, 400
  %359 = load i32, ptr %13, align 4
  %360 = srem i32 %359, 400
  %361 = add i32 %358, %360
  %362 = srem i32 %361, 400
  %363 = icmp eq i32 %362, 0
  br label %364

364:                                              ; preds = %356, %348
  %365 = phi i1 [ true, %348 ], [ %363, %356 ]
  br label %366

366:                                              ; preds = %364, %340
  %367 = phi i1 [ false, %340 ], [ %365, %364 ]
  %368 = select i1 %367, i32 366, i32 365
  store i32 %368, ptr %17, align 4
  %369 = load i32, ptr %14, align 4
  %370 = add i32 %369, 11
  %371 = load i32, ptr %15, align 4
  %372 = sub i32 %370, %371
  %373 = srem i32 %372, 7
  %374 = sub i32 %373, 3
  store i32 %374, ptr %18, align 4
  %375 = load i32, ptr %18, align 4
  %376 = load i32, ptr %17, align 4
  %377 = srem i32 %376, 7
  %378 = sub i32 %375, %377
  store i32 %378, ptr %19, align 4
  %379 = load i32, ptr %19, align 4
  %380 = icmp slt i32 %379, -3
  br i1 %380, label %381, label %384

381:                                              ; preds = %366
  %382 = load i32, ptr %19, align 4
  %383 = add i32 %382, 7
  store i32 %383, ptr %19, align 4
  br label %384

384:                                              ; preds = %381, %366
  %385 = load i32, ptr %17, align 4
  %386 = load i32, ptr %19, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %19, align 4
  %388 = load i32, ptr %14, align 4
  %389 = load i32, ptr %19, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %13, align 4
  store i32 1, ptr %16, align 4
  store i32 7, ptr %20, align 4
  br label %437

394:                                              ; preds = %384
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %18, align 4
  %397 = icmp sge i32 %395, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = load i32, ptr %14, align 4
  %400 = load i32, ptr %18, align 4
  %401 = sub i32 %399, %400
  %402 = sdiv i32 %401, 7
  %403 = add i32 1, %402
  store i32 %403, ptr %16, align 4
  store i32 7, ptr %20, align 4
  br label %437

404:                                              ; preds = %394
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, -1
  store i32 %406, ptr %13, align 4
  %407 = load i32, ptr %12, align 4
  %408 = srem i32 %407, 400
  %409 = load i32, ptr %13, align 4
  %410 = srem i32 %409, 400
  %411 = add i32 %408, %410
  %412 = srem i32 %411, 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %432

414:                                              ; preds = %404
  %415 = load i32, ptr %12, align 4
  %416 = srem i32 %415, 400
  %417 = load i32, ptr %13, align 4
  %418 = srem i32 %417, 400
  %419 = add i32 %416, %418
  %420 = srem i32 %419, 100
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %12, align 4
  %424 = srem i32 %423, 400
  %425 = load i32, ptr %13, align 4
  %426 = srem i32 %425, 400
  %427 = add i32 %424, %426
  %428 = srem i32 %427, 400
  %429 = icmp eq i32 %428, 0
  br label %430

430:                                              ; preds = %422, %414
  %431 = phi i1 [ true, %414 ], [ %429, %422 ]
  br label %432

432:                                              ; preds = %430, %404
  %433 = phi i1 [ false, %404 ], [ %431, %430 ]
  %434 = select i1 %433, i32 366, i32 365
  %435 = load i32, ptr %14, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %437

437:                                              ; preds = %432, %398, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %438 = load i32, ptr %20, align 4
  switch i32 %438, label %641 [
    i32 0, label %439
    i32 7, label %440
  ]

439:                                              ; preds = %437
  br label %340

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 86
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = load i32, ptr %16, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = call ptr @_conv(i32 noundef %446, ptr noundef @.str.2, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %8, align 8
  br label %469

450:                                              ; preds = %440
  %451 = load ptr, ptr %6, align 8
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 103
  br i1 %454, label %455, label %462

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8
  store i32 3, ptr %456, align 4
  %457 = load i32, ptr %12, align 4
  %458 = load i32, ptr %13, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = call ptr @_yconv(i32 noundef %457, i32 noundef %458, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %8, align 8
  br label %468

462:                                              ; preds = %450
  %463 = load i32, ptr %12, align 4
  %464 = load i32, ptr %13, align 4
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = call ptr @_yconv(i32 noundef %463, i32 noundef %464, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %8, align 8
  br label %468

468:                                              ; preds = %462, %455
  br label %469

469:                                              ; preds = %468, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %636

470:                                              ; preds = %35
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = call ptr @_fmt(ptr noundef @.str.12, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %8, align 8
  br label %636

476:                                              ; preds = %35
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.pg_tm, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, 7
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.pg_tm, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %476
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct.pg_tm, ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, 1
  br label %491

490:                                              ; preds = %476
  br label %491

491:                                              ; preds = %490, %485
  %492 = phi i32 [ %489, %485 ], [ 6, %490 ]
  %493 = sub i32 %480, %492
  %494 = sdiv i32 %493, 7
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = call ptr @_conv(i32 noundef %494, ptr noundef @.str.2, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %8, align 8
  br label %636

498:                                              ; preds = %35
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct.pg_tm, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = call ptr @_conv(i32 noundef %501, ptr noundef @.str.11, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %8, align 8
  br label %636

505:                                              ; preds = %35
  %506 = load ptr, ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 4), align 8
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = call ptr @_fmt(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %8, align 8
  br label %636

512:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 1, ptr %21, align 4
  %513 = load ptr, ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 5), align 8
  %514 = load ptr, ptr %7, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = call ptr @_fmt(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %21)
  store ptr %517, ptr %8, align 8
  %518 = load i32, ptr %21, align 4
  %519 = icmp eq i32 %518, 3
  br i1 %519, label %520, label %521

520:                                              ; preds = %512
  store i32 2, ptr %21, align 4
  br label %521

521:                                              ; preds = %520, %512
  %522 = load i32, ptr %21, align 4
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr %523, align 4
  %525 = icmp ugt i32 %522, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load i32, ptr %21, align 4
  %528 = load ptr, ptr %10, align 8
  store i32 %527, ptr %528, align 4
  br label %529

529:                                              ; preds = %526, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %636

530:                                              ; preds = %35
  %531 = load ptr, ptr %10, align 8
  store i32 3, ptr %531, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct.pg_tm, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load ptr, ptr %9, align 8
  %537 = call ptr @_yconv(i32 noundef %534, i32 noundef 1900, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %8, align 8
  br label %636

538:                                              ; preds = %35
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds nuw %struct.pg_tm, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = call ptr @_yconv(i32 noundef %541, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %8, align 8
  br label %636

545:                                              ; preds = %35
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw %struct.pg_tm, ptr %546, i32 0, i32 10
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %557

550:                                              ; preds = %545
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct.pg_tm, ptr %551, i32 0, i32 10
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = call ptr @_add(ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %8, align 8
  br label %557

557:                                              ; preds = %550, %545
  br label %636

558:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.pg_tm, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 8
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  store i32 4, ptr %20, align 4
  br label %613

564:                                              ; preds = %558
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds nuw %struct.pg_tm, ptr %565, i32 0, i32 9
  %567 = load i64, ptr %566, align 8
  store i64 %567, ptr %22, align 8
  %568 = load i64, ptr %22, align 8
  %569 = icmp slt i64 %568, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %24, align 1
  %571 = load i64, ptr %22, align 8
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %588

573:                                              ; preds = %564
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw %struct.pg_tm, ptr %574, i32 0, i32 10
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %587

578:                                              ; preds = %573
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %struct.pg_tm, ptr %579, i32 0, i32 10
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 0
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 45
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %24, align 1
  br label %587

587:                                              ; preds = %578, %573
  br label %588

588:                                              ; preds = %587, %564
  %589 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  store ptr @.str.13, ptr %23, align 8
  %592 = load i64, ptr %22, align 8
  %593 = sub i64 0, %592
  store i64 %593, ptr %22, align 8
  br label %595

594:                                              ; preds = %588
  store ptr @.str.14, ptr %23, align 8
  br label %595

595:                                              ; preds = %594, %591
  %596 = load ptr, ptr %23, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = call ptr @_add(ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %8, align 8
  %600 = load i64, ptr %22, align 8
  %601 = sdiv i64 %600, 60
  store i64 %601, ptr %22, align 8
  %602 = load i64, ptr %22, align 8
  %603 = sdiv i64 %602, 60
  %604 = mul i64 %603, 100
  %605 = load i64, ptr %22, align 8
  %606 = srem i64 %605, 60
  %607 = add i64 %604, %606
  store i64 %607, ptr %22, align 8
  %608 = load i64, ptr %22, align 8
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %8, align 8
  %611 = load ptr, ptr %9, align 8
  %612 = call ptr @_conv(i32 noundef %609, ptr noundef @.str.15, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %8, align 8
  store i32 0, ptr %20, align 4
  br label %613

613:                                              ; preds = %595, %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %614 = load i32, ptr %20, align 4
  switch i32 %614, label %641 [
    i32 0, label %615
    i32 4, label %636
  ]

615:                                              ; preds = %613
  br label %636

616:                                              ; preds = %35
  %617 = load ptr, ptr getelementptr inbounds nuw (%struct.lc_time_T, ptr @C_time_locale, i32 0, i32 9), align 8
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = call ptr @_fmt(ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %8, align 8
  br label %636

623:                                              ; preds = %35
  br label %624

624:                                              ; preds = %35, %623
  br label %625

625:                                              ; preds = %624, %40
  br label %626

626:                                              ; preds = %625, %29
  %627 = load ptr, ptr %8, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  br label %639

631:                                              ; preds = %626
  %632 = load ptr, ptr %6, align 8
  %633 = load i8, ptr %632, align 1
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i32 1
  store ptr %635, ptr %8, align 8
  store i8 %633, ptr %634, align 1
  br label %636

636:                                              ; preds = %631, %616, %615, %613, %557, %538, %530, %529, %505, %498, %491, %470, %469, %325, %302, %298, %292, %285, %279, %273, %262, %258, %250, %243, %238, %219, %211, %206, %187, %181, %174, %166, %160, %159, %135, %130, %107, %84, %61
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i32 1
  store ptr %638, ptr %6, align 8
  br label %25, !llvm.loop !6

639:                                              ; preds = %630, %25
  %640 = load ptr, ptr %8, align 8
  ret ptr %640

641:                                              ; preds = %613, %437
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %7, !llvm.loop !8

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
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
  %55 = load i8, ptr %9, align 1, !range !4, !noundef !5
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
  %74 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #4
  %10 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @_add(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #4
  ret ptr %17
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
