target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tmx = type { ptr, ptr }
%struct.tmx_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@date_strftime_with_tmx.days_l = internal constant [7 x [10 x i8]] [[10 x i8] c"Sunday\00\00\00\00", [10 x i8] c"Monday\00\00\00\00", [10 x i8] c"Tuesday\00\00\00", [10 x i8] c"Wednesday\00", [10 x i8] c"Thursday\00\00", [10 x i8] c"Friday\00\00\00\00", [10 x i8] c"Saturday\00\00"], align 16
@date_strftime_with_tmx.months_l = internal constant [12 x [10 x i8]] [[10 x i8] c"January\00\00\00", [10 x i8] c"February\00\00", [10 x i8] c"March\00\00\00\00\00", [10 x i8] c"April\00\00\00\00\00", [10 x i8] c"May\00\00\00\00\00\00\00", [10 x i8] c"June\00\00\00\00\00\00", [10 x i8] c"July\00\00\00\00\00\00", [10 x i8] c"August\00\00\00\00", [10 x i8] c"September\00", [10 x i8] c"October\00\00\00", [10 x i8] c"November\00\00", [10 x i8] c"December\00\00"], align 16
@date_strftime_with_tmx.ampm = internal constant [2 x [3 x i8]] [[3 x i8] c"AM\00", [3 x i8] c"PM\00"], align 1
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@date_strftime_with_tmx.rbimpl_id = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%*ld\00", align 1
@date_strftime_with_tmx.rbimpl_id.4 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@date_strftime_with_tmx.rbimpl_id.10 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%e-%^b-%Y\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cCxXyY\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"deHkIlmMSuUVwWy\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @date_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call i64 @date_strftime_with_tmx(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @date_strftime_with_tmx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca [2 x i64], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca [2 x i64], align 16
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca [2 x i64], align 16
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca [2 x i64], align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca [2 x i64], align 16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %79, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %4
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85, %82, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 37) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  %98 = call i64 @strlen(ptr noundef %97) #12
  %99 = add i64 %98, 1
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %3282, %3251, %3212, %3166, %3130, %2885, %2344, %2213, %2159, %2105, %1957, %1830, %1622, %1453, %1417, %1385, %1349, %1321, %1267, %1133, %1101, %1047, %976, %916, %845, %569, %355, %102
  %104 = call ptr @rb_errno_ptr()
  store i32 34, ptr %104, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

105:                                              ; preds = %96, %92
  br label %106

106:                                              ; preds = %3275, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = load ptr, ptr %10, align 8, !tbaa !6
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = icmp ult ptr %112, %114
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %3278

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = load i8, ptr %119, align 1, !tbaa !17
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 37
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8, !tbaa !6
  store i8 %125, ptr %126, align 1, !tbaa !17
  br label %3275

128:                                              ; preds = %118
  %129 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  store ptr %129, ptr %13, align 8, !tbaa !6
  %130 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %130, ptr %12, align 8, !tbaa !6
  store i32 -1, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !17
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %3105, %3074, %3060, %3046, %3034, %3020, %2997, %2980, %128
  %132 = load ptr, ptr %8, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !6
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = sext i8 %134 to i32
  switch i32 %135, label %3175 [
    i32 0, label %136
    i32 65, label %139
    i32 97, label %139
    i32 66, label %182
    i32 98, label %182
    i32 104, label %182
    i32 67, label %227
    i32 99, label %360
    i32 68, label %437
    i32 100, label %514
    i32 101, label %514
    i32 70, label %574
    i32 71, label %651
    i32 89, label %651
    i32 103, label %848
    i32 121, label %848
    i32 72, label %921
    i32 107, label %921
    i32 73, label %981
    i32 108, label %981
    i32 106, label %1052
    i32 76, label %1106
    i32 78, label %1106
    i32 77, label %1218
    i32 109, label %1272
    i32 110, label %1326
    i32 116, label %1394
    i32 80, label %1462
    i32 112, label %1462
    i32 81, label %1500
    i32 82, label %1627
    i32 114, label %1704
    i32 83, label %1781
    i32 115, label %1835
    i32 84, label %1962
    i32 85, label %2039
    i32 87, label %2039
    i32 117, label %2110
    i32 86, label %2164
    i32 118, label %2218
    i32 119, label %2295
    i32 88, label %2349
    i32 120, label %2426
    i32 90, label %2503
    i32 122, label %2530
    i32 43, label %2888
    i32 69, label %2965
    i32 79, label %2982
    i32 58, label %2999
    i32 95, label %3023
    i32 45, label %3035
    i32 94, label %3049
    i32 35, label %3063
    i32 48, label %3077
    i32 49, label %3089
    i32 50, label %3089
    i32 51, label %3089
    i32 52, label %3089
    i32 53, label %3089
    i32 54, label %3089
    i32 55, label %3089
    i32 56, label %3089
    i32 57, label %3089
    i32 37, label %3107
  ]

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !6
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %8, align 8, !tbaa !6
  br label %3176

139:                                              ; preds = %131, %131
  %140 = load i32, ptr %20, align 4, !tbaa !15
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %20, align 4, !tbaa !15
  %145 = and i32 %144, -7
  store i32 %145, ptr %20, align 4, !tbaa !15
  %146 = load i32, ptr %20, align 4, !tbaa !15
  %147 = or i32 %146, 8
  store i32 %147, ptr %20, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.tmx, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.tmx, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = call i32 %153(ptr noundef %156)
  store i32 %157, ptr %23, align 4, !tbaa !15
  %158 = load i32, ptr %23, align 4, !tbaa !15
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %23, align 4, !tbaa !15
  %162 = icmp sgt i32 %161, 6
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %148
  store i64 1, ptr %15, align 8, !tbaa !11
  store ptr @.str, ptr %13, align 8, !tbaa !6
  br label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !6
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 65
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load i32, ptr %23, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %13, align 8, !tbaa !6
  %174 = call i64 @strlen(ptr noundef %173) #12
  store i64 %174, ptr %15, align 8, !tbaa !11
  br label %180

175:                                              ; preds = %164
  store i64 3, ptr %15, align 8, !tbaa !11
  %176 = load i32, ptr %23, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [7 x [10 x i8]], ptr @date_strftime_with_tmx.days_l, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i8], ptr %178, i64 0, i64 0
  store ptr %179, ptr %13, align 8, !tbaa !6
  br label %180

180:                                              ; preds = %175, %169
  br label %181

181:                                              ; preds = %180, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %3184

182:                                              ; preds = %131, %131, %131
  %183 = load i32, ptr %20, align 4, !tbaa !15
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i32, ptr %20, align 4, !tbaa !15
  %188 = and i32 %187, -7
  store i32 %188, ptr %20, align 4, !tbaa !15
  %189 = load i32, ptr %20, align 4, !tbaa !15
  %190 = or i32 %189, 8
  store i32 %190, ptr %20, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %186, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %192 = load ptr, ptr %9, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.tmx, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = load ptr, ptr %9, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.tmx, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = call i32 %196(ptr noundef %199)
  store i32 %200, ptr %24, align 4, !tbaa !15
  %201 = load i32, ptr %24, align 4, !tbaa !15
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %24, align 4, !tbaa !15
  %205 = icmp sgt i32 %204, 12
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %191
  store i64 1, ptr %15, align 8, !tbaa !11
  store ptr @.str, ptr %13, align 8, !tbaa !6
  br label %226

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8, !tbaa !6
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 66
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load i32, ptr %24, align 4, !tbaa !15
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %215
  %217 = getelementptr inbounds [10 x i8], ptr %216, i64 0, i64 0
  store ptr %217, ptr %13, align 8, !tbaa !6
  %218 = call i64 @strlen(ptr noundef %217) #12
  store i64 %218, ptr %15, align 8, !tbaa !11
  br label %225

219:                                              ; preds = %207
  store i64 3, ptr %15, align 8, !tbaa !11
  %220 = load i32, ptr %24, align 4, !tbaa !15
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x [10 x i8]], ptr @date_strftime_with_tmx.months_l, i64 0, i64 %222
  %224 = getelementptr inbounds [10 x i8], ptr %223, i64 0, i64 0
  store ptr %224, ptr %13, align 8, !tbaa !6
  br label %225

225:                                              ; preds = %219, %212
  br label %226

226:                                              ; preds = %225, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %3184

227:                                              ; preds = %131
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %229 = load ptr, ptr %9, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.tmx, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.tmx, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  %237 = call i64 %233(ptr noundef %236)
  %238 = call i64 @rbimpl_intern_const(ptr noundef @date_strftime_with_tmx.rbimpl_id, ptr noundef @.str.1) #13
  store i64 %238, ptr %26, align 8, !tbaa !11
  %239 = load i64, ptr %26, align 8, !tbaa !11
  %240 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %237, i64 noundef %239, i32 noundef 1, i64 noundef 201)
  store i64 %240, ptr %25, align 8, !tbaa !11
  %241 = load i64, ptr %25, align 8, !tbaa !11
  %242 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %241) #14
  br i1 %242, label %243, label %289

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %245 = load i32, ptr %19, align 4, !tbaa !15
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i32, ptr %20, align 4, !tbaa !15
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %253

253:                                              ; preds = %252, %248
  %254 = load ptr, ptr %6, align 8, !tbaa !6
  %255 = load ptr, ptr %10, align 8, !tbaa !6
  %256 = load ptr, ptr %6, align 8, !tbaa !6
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = load i8, ptr %21, align 1, !tbaa !17
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 48
  br i1 %262, label %269, label %263

263:                                              ; preds = %253
  %264 = load i8, ptr %21, align 1, !tbaa !17
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %263
  %268 = phi i1 [ false, %263 ], [ true, %266 ]
  br label %269

269:                                              ; preds = %267, %253
  %270 = phi i1 [ true, %253 ], [ %268, %267 ]
  %271 = select i1 %270, ptr @.str.2, ptr @.str.3
  %272 = load i32, ptr %19, align 4, !tbaa !15
  %273 = load i64, ptr %25, align 8, !tbaa !11
  %274 = call i64 @rb_fix2long(i64 noundef %273) #14
  %275 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %254, i64 noundef %259, ptr noundef %271, i32 noundef %272, i64 noundef %274)
  store i32 %275, ptr %27, align 4, !tbaa !15
  %276 = load i32, ptr %27, align 4, !tbaa !15
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i32 2, ptr %22, align 4
  br label %284

279:                                              ; preds = %269
  %280 = load i32, ptr %27, align 4, !tbaa !15
  %281 = load ptr, ptr %6, align 8, !tbaa !6
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %284

284:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %285 = load i32, ptr %22, align 4
  switch i32 %285, label %355 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %354

289:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %290 = load i32, ptr %19, align 4, !tbaa !15
  %291 = icmp sle i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %293

293:                                              ; preds = %292, %289
  %294 = load i32, ptr %20, align 4, !tbaa !15
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %298

298:                                              ; preds = %297, %293
  %299 = load i32, ptr %19, align 4, !tbaa !15
  %300 = sext i32 %299 to i64
  %301 = call i64 @RB_INT2FIX(i64 noundef %300) #14
  %302 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  store i64 %301, ptr %302, align 16, !tbaa !11
  %303 = load ptr, ptr %9, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.tmx, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = load ptr, ptr %9, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.tmx, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %311 = call i64 %307(ptr noundef %310)
  %312 = call i64 @rbimpl_intern_const(ptr noundef @date_strftime_with_tmx.rbimpl_id.4, ptr noundef @.str.1) #13
  store i64 %312, ptr %31, align 8, !tbaa !11
  %313 = load i64, ptr %31, align 8, !tbaa !11
  %314 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %311, i64 noundef %313, i32 noundef 1, i64 noundef 201)
  %315 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 1
  store i64 %314, ptr %315, align 8, !tbaa !11
  %316 = load i8, ptr %21, align 1, !tbaa !17
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 48
  br i1 %318, label %322, label %319

319:                                              ; preds = %298
  %320 = load i8, ptr %21, align 1, !tbaa !17
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %319, %298
  %323 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %324 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %325 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %323, i64 noundef %324)
  store i64 %325, ptr %29, align 8, !tbaa !11
  br label %330

326:                                              ; preds = %319
  %327 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %328 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %329 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %327, i64 noundef %328)
  store i64 %329, ptr %29, align 8, !tbaa !11
  br label %330

330:                                              ; preds = %326, %322
  %331 = load ptr, ptr %6, align 8, !tbaa !6
  %332 = call ptr @rb_string_value_cstr(ptr noundef %29)
  %333 = load ptr, ptr %10, align 8, !tbaa !6
  %334 = load ptr, ptr %6, align 8, !tbaa !6
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = call i64 @strlcpy(ptr noundef %331, ptr noundef %332, i64 noundef %337)
  store i64 %338, ptr %30, align 8, !tbaa !11
  %339 = load ptr, ptr %10, align 8, !tbaa !6
  %340 = load ptr, ptr %6, align 8, !tbaa !6
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = load i64, ptr %30, align 8, !tbaa !11
  %345 = icmp ule i64 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %330
  store i32 2, ptr %22, align 4
  br label %351

347:                                              ; preds = %330
  %348 = load i64, ptr %30, align 8, !tbaa !11
  %349 = load ptr, ptr %6, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %350, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %351

351:                                              ; preds = %347, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  %352 = load i32, ptr %22, align 4
  switch i32 %352, label %355 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %288
  store i32 0, ptr %22, align 4
  br label %355

355:                                              ; preds = %354, %351, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %356 = load i32, ptr %22, align 4
  switch i32 %356, label %3298 [
    i32 0, label %357
    i32 2, label %103
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %3275

360:                                              ; preds = %131
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %6, align 8, !tbaa !6
  %363 = load ptr, ptr %10, align 8, !tbaa !6
  %364 = load ptr, ptr %6, align 8, !tbaa !6
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = load ptr, ptr %9, align 8, !tbaa !13
  %369 = call i64 @date_strftime_with_tmx(ptr noundef %362, i64 noundef %367, ptr noundef @.str.7, ptr noundef %368)
  store i64 %369, ptr %15, align 8, !tbaa !11
  %370 = load i64, ptr %15, align 8, !tbaa !11
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %361
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

373:                                              ; preds = %361
  %374 = load i32, ptr %20, align 4, !tbaa !15
  %375 = and i32 %374, 8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %6, align 8, !tbaa !6
  %379 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %378, i64 noundef %379)
  br label %380

380:                                              ; preds = %377, %373
  %381 = load i32, ptr %20, align 4, !tbaa !15
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %430, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %19, align 4, !tbaa !15
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr %15, align 8, !tbaa !11
  %388 = icmp sgt i64 %386, %387
  br i1 %388, label %389, label %430

389:                                              ; preds = %384
  %390 = load ptr, ptr %11, align 8, !tbaa !6
  %391 = load i64, ptr %7, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  %393 = load ptr, ptr %6, align 8, !tbaa !6
  %394 = load i32, ptr %19, align 4, !tbaa !15
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = icmp ult ptr %392, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = call ptr @rb_errno_ptr()
  store i32 34, ptr %399, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

400:                                              ; preds = %389
  %401 = load ptr, ptr %6, align 8, !tbaa !6
  %402 = load i32, ptr %19, align 4, !tbaa !15
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i64, ptr %15, align 8, !tbaa !11
  %406 = sub i64 0, %405
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load ptr, ptr %6, align 8, !tbaa !6
  %409 = load i64, ptr %15, align 8, !tbaa !11
  %410 = call ptr @memmove.inline(ptr noundef %407, ptr noundef %408, i64 noundef %409) #11
  %411 = load ptr, ptr %6, align 8, !tbaa !6
  %412 = load i8, ptr %21, align 1, !tbaa !17
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %400
  %416 = load i8, ptr %21, align 1, !tbaa !17
  %417 = sext i8 %416 to i32
  br label %419

418:                                              ; preds = %400
  br label %419

419:                                              ; preds = %418, %415
  %420 = phi i32 [ %417, %415 ], [ 32, %418 ]
  %421 = load i32, ptr %19, align 4, !tbaa !15
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr %15, align 8, !tbaa !11
  %424 = sub nsw i64 %422, %423
  %425 = call ptr @memset.inline(ptr noundef %411, i32 noundef %420, i64 noundef %424) #11
  %426 = load i32, ptr %19, align 4, !tbaa !15
  %427 = load ptr, ptr %6, align 8, !tbaa !6
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store ptr %429, ptr %6, align 8, !tbaa !6
  br label %434

430:                                              ; preds = %384, %380
  %431 = load i64, ptr %15, align 8, !tbaa !11
  %432 = load ptr, ptr %6, align 8, !tbaa !6
  %433 = getelementptr inbounds i8, ptr %432, i64 %431
  store ptr %433, ptr %6, align 8, !tbaa !6
  br label %434

434:                                              ; preds = %430, %419
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %3275

437:                                              ; preds = %131
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %6, align 8, !tbaa !6
  %440 = load ptr, ptr %10, align 8, !tbaa !6
  %441 = load ptr, ptr %6, align 8, !tbaa !6
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = load ptr, ptr %9, align 8, !tbaa !13
  %446 = call i64 @date_strftime_with_tmx(ptr noundef %439, i64 noundef %444, ptr noundef @.str.8, ptr noundef %445)
  store i64 %446, ptr %15, align 8, !tbaa !11
  %447 = load i64, ptr %15, align 8, !tbaa !11
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %438
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

450:                                              ; preds = %438
  %451 = load i32, ptr %20, align 4, !tbaa !15
  %452 = and i32 %451, 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %6, align 8, !tbaa !6
  %456 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %455, i64 noundef %456)
  br label %457

457:                                              ; preds = %454, %450
  %458 = load i32, ptr %20, align 4, !tbaa !15
  %459 = and i32 %458, 1
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %507, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %19, align 4, !tbaa !15
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %15, align 8, !tbaa !11
  %465 = icmp sgt i64 %463, %464
  br i1 %465, label %466, label %507

466:                                              ; preds = %461
  %467 = load ptr, ptr %11, align 8, !tbaa !6
  %468 = load i64, ptr %7, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load ptr, ptr %6, align 8, !tbaa !6
  %471 = load i32, ptr %19, align 4, !tbaa !15
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = icmp ult ptr %469, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %466
  %476 = call ptr @rb_errno_ptr()
  store i32 34, ptr %476, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

477:                                              ; preds = %466
  %478 = load ptr, ptr %6, align 8, !tbaa !6
  %479 = load i32, ptr %19, align 4, !tbaa !15
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i64, ptr %15, align 8, !tbaa !11
  %483 = sub i64 0, %482
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = load ptr, ptr %6, align 8, !tbaa !6
  %486 = load i64, ptr %15, align 8, !tbaa !11
  %487 = call ptr @memmove.inline(ptr noundef %484, ptr noundef %485, i64 noundef %486) #11
  %488 = load ptr, ptr %6, align 8, !tbaa !6
  %489 = load i8, ptr %21, align 1, !tbaa !17
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %477
  %493 = load i8, ptr %21, align 1, !tbaa !17
  %494 = sext i8 %493 to i32
  br label %496

495:                                              ; preds = %477
  br label %496

496:                                              ; preds = %495, %492
  %497 = phi i32 [ %494, %492 ], [ 32, %495 ]
  %498 = load i32, ptr %19, align 4, !tbaa !15
  %499 = sext i32 %498 to i64
  %500 = load i64, ptr %15, align 8, !tbaa !11
  %501 = sub nsw i64 %499, %500
  %502 = call ptr @memset.inline(ptr noundef %488, i32 noundef %497, i64 noundef %501) #11
  %503 = load i32, ptr %19, align 4, !tbaa !15
  %504 = load ptr, ptr %6, align 8, !tbaa !6
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  store ptr %506, ptr %6, align 8, !tbaa !6
  br label %511

507:                                              ; preds = %461, %457
  %508 = load i64, ptr %15, align 8, !tbaa !11
  %509 = load ptr, ptr %6, align 8, !tbaa !6
  %510 = getelementptr inbounds i8, ptr %509, i64 %508
  store ptr %510, ptr %6, align 8, !tbaa !6
  br label %511

511:                                              ; preds = %507, %496
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %3275

514:                                              ; preds = %131, %131
  %515 = load ptr, ptr %9, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.tmx, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %520 = load ptr, ptr %9, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct.tmx, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !23
  %523 = call i32 %519(ptr noundef %522)
  store i32 %523, ptr %16, align 4, !tbaa !15
  br label %524

524:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %525 = load i32, ptr %19, align 4, !tbaa !15
  %526 = icmp sle i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %528

528:                                              ; preds = %527, %524
  %529 = load i32, ptr %20, align 4, !tbaa !15
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %533

533:                                              ; preds = %532, %528
  %534 = load ptr, ptr %6, align 8, !tbaa !6
  %535 = load ptr, ptr %10, align 8, !tbaa !6
  %536 = load ptr, ptr %6, align 8, !tbaa !6
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = load i8, ptr %21, align 1, !tbaa !17
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 48
  br i1 %542, label %555, label %543

543:                                              ; preds = %533
  %544 = load i8, ptr %21, align 1, !tbaa !17
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %8, align 8, !tbaa !6
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 100
  %551 = select i1 %550, i32 48, i32 32
  %552 = icmp eq i32 %551, 48
  br label %553

553:                                              ; preds = %546, %543
  %554 = phi i1 [ false, %543 ], [ %552, %546 ]
  br label %555

555:                                              ; preds = %553, %533
  %556 = phi i1 [ true, %533 ], [ %554, %553 ]
  %557 = select i1 %556, ptr @.str.5, ptr @.str.6
  %558 = load i32, ptr %19, align 4, !tbaa !15
  %559 = load i32, ptr %16, align 4, !tbaa !15
  %560 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %534, i64 noundef %539, ptr noundef %557, i32 noundef %558, i32 noundef %559)
  store i32 %560, ptr %32, align 4, !tbaa !15
  %561 = load i32, ptr %32, align 4, !tbaa !15
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %555
  store i32 2, ptr %22, align 4
  br label %569

564:                                              ; preds = %555
  %565 = load i32, ptr %32, align 4, !tbaa !15
  %566 = load ptr, ptr %6, align 8, !tbaa !6
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i8, ptr %566, i64 %567
  store ptr %568, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %569

569:                                              ; preds = %564, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %570 = load i32, ptr %22, align 4
  switch i32 %570, label %3298 [
    i32 0, label %571
    i32 2, label %103
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %3275

574:                                              ; preds = %131
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %6, align 8, !tbaa !6
  %577 = load ptr, ptr %10, align 8, !tbaa !6
  %578 = load ptr, ptr %6, align 8, !tbaa !6
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = load ptr, ptr %9, align 8, !tbaa !13
  %583 = call i64 @date_strftime_with_tmx(ptr noundef %576, i64 noundef %581, ptr noundef @.str.9, ptr noundef %582)
  store i64 %583, ptr %15, align 8, !tbaa !11
  %584 = load i64, ptr %15, align 8, !tbaa !11
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %587, label %586

586:                                              ; preds = %575
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

587:                                              ; preds = %575
  %588 = load i32, ptr %20, align 4, !tbaa !15
  %589 = and i32 %588, 8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load ptr, ptr %6, align 8, !tbaa !6
  %593 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %592, i64 noundef %593)
  br label %594

594:                                              ; preds = %591, %587
  %595 = load i32, ptr %20, align 4, !tbaa !15
  %596 = and i32 %595, 1
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %644, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %19, align 4, !tbaa !15
  %600 = sext i32 %599 to i64
  %601 = load i64, ptr %15, align 8, !tbaa !11
  %602 = icmp sgt i64 %600, %601
  br i1 %602, label %603, label %644

603:                                              ; preds = %598
  %604 = load ptr, ptr %11, align 8, !tbaa !6
  %605 = load i64, ptr %7, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  %607 = load ptr, ptr %6, align 8, !tbaa !6
  %608 = load i32, ptr %19, align 4, !tbaa !15
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = icmp ult ptr %606, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %603
  %613 = call ptr @rb_errno_ptr()
  store i32 34, ptr %613, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

614:                                              ; preds = %603
  %615 = load ptr, ptr %6, align 8, !tbaa !6
  %616 = load i32, ptr %19, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  %619 = load i64, ptr %15, align 8, !tbaa !11
  %620 = sub i64 0, %619
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load ptr, ptr %6, align 8, !tbaa !6
  %623 = load i64, ptr %15, align 8, !tbaa !11
  %624 = call ptr @memmove.inline(ptr noundef %621, ptr noundef %622, i64 noundef %623) #11
  %625 = load ptr, ptr %6, align 8, !tbaa !6
  %626 = load i8, ptr %21, align 1, !tbaa !17
  %627 = sext i8 %626 to i32
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %614
  %630 = load i8, ptr %21, align 1, !tbaa !17
  %631 = sext i8 %630 to i32
  br label %633

632:                                              ; preds = %614
  br label %633

633:                                              ; preds = %632, %629
  %634 = phi i32 [ %631, %629 ], [ 32, %632 ]
  %635 = load i32, ptr %19, align 4, !tbaa !15
  %636 = sext i32 %635 to i64
  %637 = load i64, ptr %15, align 8, !tbaa !11
  %638 = sub nsw i64 %636, %637
  %639 = call ptr @memset.inline(ptr noundef %625, i32 noundef %634, i64 noundef %638) #11
  %640 = load i32, ptr %19, align 4, !tbaa !15
  %641 = load ptr, ptr %6, align 8, !tbaa !6
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %6, align 8, !tbaa !6
  br label %648

644:                                              ; preds = %598, %594
  %645 = load i64, ptr %15, align 8, !tbaa !11
  %646 = load ptr, ptr %6, align 8, !tbaa !6
  %647 = getelementptr inbounds i8, ptr %646, i64 %645
  store ptr %647, ptr %6, align 8, !tbaa !6
  br label %648

648:                                              ; preds = %644, %633
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %3275

651:                                              ; preds = %131, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %652 = load ptr, ptr %8, align 8, !tbaa !6
  %653 = load i8, ptr %652, align 1, !tbaa !17
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 71
  br i1 %655, label %656, label %666

656:                                              ; preds = %651
  %657 = load ptr, ptr %9, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw %struct.tmx, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %659, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !27
  %662 = load ptr, ptr %9, align 8, !tbaa !13
  %663 = getelementptr inbounds nuw %struct.tmx, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !23
  %665 = call i64 %661(ptr noundef %664)
  br label %676

666:                                              ; preds = %651
  %667 = load ptr, ptr %9, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw %struct.tmx, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !25
  %672 = load ptr, ptr %9, align 8, !tbaa !13
  %673 = getelementptr inbounds nuw %struct.tmx, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !23
  %675 = call i64 %671(ptr noundef %674)
  br label %676

676:                                              ; preds = %666, %656
  %677 = phi i64 [ %665, %656 ], [ %675, %666 ]
  store i64 %677, ptr %33, align 8, !tbaa !11
  %678 = load i64, ptr %33, align 8, !tbaa !11
  %679 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %678) #14
  br i1 %679, label %680, label %733

680:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %681 = load i64, ptr %33, align 8, !tbaa !11
  %682 = call i64 @rb_fix2long(i64 noundef %681) #14
  store i64 %682, ptr %34, align 8, !tbaa !11
  br label %683

683:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %684 = load i32, ptr %19, align 4, !tbaa !15
  %685 = icmp sle i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = load i64, ptr %34, align 8, !tbaa !11
  %688 = icmp sle i64 0, %687
  %689 = select i1 %688, i32 4, i32 5
  store i32 %689, ptr %19, align 4, !tbaa !15
  br label %690

690:                                              ; preds = %686, %683
  %691 = load i32, ptr %20, align 4, !tbaa !15
  %692 = and i32 %691, 1
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %695

695:                                              ; preds = %694, %690
  %696 = load ptr, ptr %6, align 8, !tbaa !6
  %697 = load ptr, ptr %10, align 8, !tbaa !6
  %698 = load ptr, ptr %6, align 8, !tbaa !6
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = load i8, ptr %21, align 1, !tbaa !17
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 48
  br i1 %704, label %711, label %705

705:                                              ; preds = %695
  %706 = load i8, ptr %21, align 1, !tbaa !17
  %707 = icmp ne i8 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708, %705
  %710 = phi i1 [ false, %705 ], [ true, %708 ]
  br label %711

711:                                              ; preds = %709, %695
  %712 = phi i1 [ true, %695 ], [ %710, %709 ]
  %713 = select i1 %712, ptr @.str.2, ptr @.str.3
  %714 = load i32, ptr %19, align 4, !tbaa !15
  %715 = load i64, ptr %34, align 8, !tbaa !11
  %716 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %696, i64 noundef %701, ptr noundef %713, i32 noundef %714, i64 noundef %715)
  store i32 %716, ptr %35, align 4, !tbaa !15
  %717 = load i32, ptr %35, align 4, !tbaa !15
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %711
  store i32 2, ptr %22, align 4
  br label %725

720:                                              ; preds = %711
  %721 = load i32, ptr %35, align 4, !tbaa !15
  %722 = load ptr, ptr %6, align 8, !tbaa !6
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  store ptr %724, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %725

725:                                              ; preds = %720, %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %726 = load i32, ptr %22, align 4
  switch i32 %726, label %730 [
    i32 0, label %727
  ]

727:                                              ; preds = %725
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  store i32 0, ptr %22, align 4
  br label %730

730:                                              ; preds = %729, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %731 = load i32, ptr %22, align 4
  switch i32 %731, label %845 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %844

733:                                              ; preds = %676
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %735 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %735, ptr %36, align 8, !tbaa !11
  %736 = load i64, ptr %36, align 8, !tbaa !11
  %737 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %736) #14
  br i1 %737, label %738, label %784

738:                                              ; preds = %734
  br label %739

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %740 = load i32, ptr %19, align 4, !tbaa !15
  %741 = icmp sle i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i32 4, ptr %19, align 4, !tbaa !15
  br label %743

743:                                              ; preds = %742, %739
  %744 = load i32, ptr %20, align 4, !tbaa !15
  %745 = and i32 %744, 1
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %748

748:                                              ; preds = %747, %743
  %749 = load ptr, ptr %6, align 8, !tbaa !6
  %750 = load ptr, ptr %10, align 8, !tbaa !6
  %751 = load ptr, ptr %6, align 8, !tbaa !6
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = load i8, ptr %21, align 1, !tbaa !17
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 48
  br i1 %757, label %764, label %758

758:                                              ; preds = %748
  %759 = load i8, ptr %21, align 1, !tbaa !17
  %760 = icmp ne i8 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761, %758
  %763 = phi i1 [ false, %758 ], [ true, %761 ]
  br label %764

764:                                              ; preds = %762, %748
  %765 = phi i1 [ true, %748 ], [ %763, %762 ]
  %766 = select i1 %765, ptr @.str.2, ptr @.str.3
  %767 = load i32, ptr %19, align 4, !tbaa !15
  %768 = load i64, ptr %36, align 8, !tbaa !11
  %769 = call i64 @rb_fix2long(i64 noundef %768) #14
  %770 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %749, i64 noundef %754, ptr noundef %766, i32 noundef %767, i64 noundef %769)
  store i32 %770, ptr %37, align 4, !tbaa !15
  %771 = load i32, ptr %37, align 4, !tbaa !15
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %764
  store i32 2, ptr %22, align 4
  br label %779

774:                                              ; preds = %764
  %775 = load i32, ptr %37, align 4, !tbaa !15
  %776 = load ptr, ptr %6, align 8, !tbaa !6
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds i8, ptr %776, i64 %777
  store ptr %778, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %779

779:                                              ; preds = %774, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %780 = load i32, ptr %22, align 4
  switch i32 %780, label %839 [
    i32 0, label %781
  ]

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %838

784:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %785 = load i32, ptr %19, align 4, !tbaa !15
  %786 = icmp sle i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  store i32 4, ptr %19, align 4, !tbaa !15
  br label %788

788:                                              ; preds = %787, %784
  %789 = load i32, ptr %20, align 4, !tbaa !15
  %790 = and i32 %789, 1
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %793

793:                                              ; preds = %792, %788
  %794 = load i32, ptr %19, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = call i64 @RB_INT2FIX(i64 noundef %795) #14
  %797 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  store i64 %796, ptr %797, align 16, !tbaa !11
  %798 = load i64, ptr %33, align 8, !tbaa !11
  %799 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  store i64 %798, ptr %799, align 8, !tbaa !11
  %800 = load i8, ptr %21, align 1, !tbaa !17
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 48
  br i1 %802, label %806, label %803

803:                                              ; preds = %793
  %804 = load i8, ptr %21, align 1, !tbaa !17
  %805 = icmp ne i8 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %803, %793
  %807 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %808 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %809 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %807, i64 noundef %808)
  store i64 %809, ptr %39, align 8, !tbaa !11
  br label %814

810:                                              ; preds = %803
  %811 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %812 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %813 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %811, i64 noundef %812)
  store i64 %813, ptr %39, align 8, !tbaa !11
  br label %814

814:                                              ; preds = %810, %806
  %815 = load ptr, ptr %6, align 8, !tbaa !6
  %816 = call ptr @rb_string_value_cstr(ptr noundef %39)
  %817 = load ptr, ptr %10, align 8, !tbaa !6
  %818 = load ptr, ptr %6, align 8, !tbaa !6
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = call i64 @strlcpy(ptr noundef %815, ptr noundef %816, i64 noundef %821)
  store i64 %822, ptr %40, align 8, !tbaa !11
  %823 = load ptr, ptr %10, align 8, !tbaa !6
  %824 = load ptr, ptr %6, align 8, !tbaa !6
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = load i64, ptr %40, align 8, !tbaa !11
  %829 = icmp ule i64 %827, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %814
  store i32 2, ptr %22, align 4
  br label %835

831:                                              ; preds = %814
  %832 = load i64, ptr %40, align 8, !tbaa !11
  %833 = load ptr, ptr %6, align 8, !tbaa !6
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %832
  store ptr %834, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %835

835:                                              ; preds = %831, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  %836 = load i32, ptr %22, align 4
  switch i32 %836, label %839 [
    i32 0, label %837
  ]

837:                                              ; preds = %835
  br label %838

838:                                              ; preds = %837, %783
  store i32 0, ptr %22, align 4
  br label %839

839:                                              ; preds = %838, %835, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %840 = load i32, ptr %22, align 4
  switch i32 %840, label %845 [
    i32 0, label %841
  ]

841:                                              ; preds = %839
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %732
  store i32 0, ptr %22, align 4
  br label %845

845:                                              ; preds = %844, %839, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %846 = load i32, ptr %22, align 4
  switch i32 %846, label %3298 [
    i32 0, label %847
    i32 2, label %103
  ]

847:                                              ; preds = %845
  br label %3275

848:                                              ; preds = %131, %131
  %849 = load ptr, ptr %8, align 8, !tbaa !6
  %850 = load i8, ptr %849, align 1, !tbaa !17
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 103
  br i1 %852, label %853, label %863

853:                                              ; preds = %848
  %854 = load ptr, ptr %9, align 8, !tbaa !13
  %855 = getelementptr inbounds nuw %struct.tmx, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8, !tbaa !18
  %857 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8, !tbaa !27
  %859 = load ptr, ptr %9, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw %struct.tmx, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8, !tbaa !23
  %862 = call i64 %858(ptr noundef %861)
  br label %873

863:                                              ; preds = %848
  %864 = load ptr, ptr %9, align 8, !tbaa !13
  %865 = getelementptr inbounds nuw %struct.tmx, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !18
  %867 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !25
  %869 = load ptr, ptr %9, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw %struct.tmx, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !23
  %872 = call i64 %868(ptr noundef %871)
  br label %873

873:                                              ; preds = %863, %853
  %874 = phi i64 [ %862, %853 ], [ %872, %863 ]
  %875 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %874, i64 noundef 37, i32 noundef 1, i64 noundef 201)
  %876 = call i32 @rb_num2int_inline(i64 noundef %875)
  store i32 %876, ptr %16, align 4, !tbaa !15
  br label %877

877:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %878 = load i32, ptr %19, align 4, !tbaa !15
  %879 = icmp sle i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %881

881:                                              ; preds = %880, %877
  %882 = load i32, ptr %20, align 4, !tbaa !15
  %883 = and i32 %882, 1
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %886

886:                                              ; preds = %885, %881
  %887 = load ptr, ptr %6, align 8, !tbaa !6
  %888 = load ptr, ptr %10, align 8, !tbaa !6
  %889 = load ptr, ptr %6, align 8, !tbaa !6
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = load i8, ptr %21, align 1, !tbaa !17
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 48
  br i1 %895, label %902, label %896

896:                                              ; preds = %886
  %897 = load i8, ptr %21, align 1, !tbaa !17
  %898 = icmp ne i8 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899, %896
  %901 = phi i1 [ false, %896 ], [ true, %899 ]
  br label %902

902:                                              ; preds = %900, %886
  %903 = phi i1 [ true, %886 ], [ %901, %900 ]
  %904 = select i1 %903, ptr @.str.5, ptr @.str.6
  %905 = load i32, ptr %19, align 4, !tbaa !15
  %906 = load i32, ptr %16, align 4, !tbaa !15
  %907 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %887, i64 noundef %892, ptr noundef %904, i32 noundef %905, i32 noundef %906)
  store i32 %907, ptr %41, align 4, !tbaa !15
  %908 = load i32, ptr %41, align 4, !tbaa !15
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %902
  store i32 2, ptr %22, align 4
  br label %916

911:                                              ; preds = %902
  %912 = load i32, ptr %41, align 4, !tbaa !15
  %913 = load ptr, ptr %6, align 8, !tbaa !6
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  store ptr %915, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %916

916:                                              ; preds = %911, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %917 = load i32, ptr %22, align 4
  switch i32 %917, label %3298 [
    i32 0, label %918
    i32 2, label %103
  ]

918:                                              ; preds = %916
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %3275

921:                                              ; preds = %131, %131
  %922 = load ptr, ptr %9, align 8, !tbaa !13
  %923 = getelementptr inbounds nuw %struct.tmx, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %924, i32 0, i32 10
  %926 = load ptr, ptr %925, align 8, !tbaa !28
  %927 = load ptr, ptr %9, align 8, !tbaa !13
  %928 = getelementptr inbounds nuw %struct.tmx, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8, !tbaa !23
  %930 = call i32 %926(ptr noundef %929)
  store i32 %930, ptr %16, align 4, !tbaa !15
  br label %931

931:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %932 = load i32, ptr %19, align 4, !tbaa !15
  %933 = icmp sle i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %931
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %935

935:                                              ; preds = %934, %931
  %936 = load i32, ptr %20, align 4, !tbaa !15
  %937 = and i32 %936, 1
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %940

940:                                              ; preds = %939, %935
  %941 = load ptr, ptr %6, align 8, !tbaa !6
  %942 = load ptr, ptr %10, align 8, !tbaa !6
  %943 = load ptr, ptr %6, align 8, !tbaa !6
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = load i8, ptr %21, align 1, !tbaa !17
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 48
  br i1 %949, label %962, label %950

950:                                              ; preds = %940
  %951 = load i8, ptr %21, align 1, !tbaa !17
  %952 = icmp ne i8 %951, 0
  br i1 %952, label %960, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %8, align 8, !tbaa !6
  %955 = load i8, ptr %954, align 1, !tbaa !17
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 72
  %958 = select i1 %957, i32 48, i32 32
  %959 = icmp eq i32 %958, 48
  br label %960

960:                                              ; preds = %953, %950
  %961 = phi i1 [ false, %950 ], [ %959, %953 ]
  br label %962

962:                                              ; preds = %960, %940
  %963 = phi i1 [ true, %940 ], [ %961, %960 ]
  %964 = select i1 %963, ptr @.str.5, ptr @.str.6
  %965 = load i32, ptr %19, align 4, !tbaa !15
  %966 = load i32, ptr %16, align 4, !tbaa !15
  %967 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %941, i64 noundef %946, ptr noundef %964, i32 noundef %965, i32 noundef %966)
  store i32 %967, ptr %42, align 4, !tbaa !15
  %968 = load i32, ptr %42, align 4, !tbaa !15
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %962
  store i32 2, ptr %22, align 4
  br label %976

971:                                              ; preds = %962
  %972 = load i32, ptr %42, align 4, !tbaa !15
  %973 = load ptr, ptr %6, align 8, !tbaa !6
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds i8, ptr %973, i64 %974
  store ptr %975, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %976

976:                                              ; preds = %971, %970
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %977 = load i32, ptr %22, align 4
  switch i32 %977, label %3298 [
    i32 0, label %978
    i32 2, label %103
  ]

978:                                              ; preds = %976
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %3275

981:                                              ; preds = %131, %131
  %982 = load ptr, ptr %9, align 8, !tbaa !13
  %983 = getelementptr inbounds nuw %struct.tmx, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8, !tbaa !18
  %985 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %984, i32 0, i32 10
  %986 = load ptr, ptr %985, align 8, !tbaa !28
  %987 = load ptr, ptr %9, align 8, !tbaa !13
  %988 = getelementptr inbounds nuw %struct.tmx, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !23
  %990 = call i32 %986(ptr noundef %989)
  store i32 %990, ptr %16, align 4, !tbaa !15
  %991 = load i32, ptr %16, align 4, !tbaa !15
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %981
  store i32 12, ptr %16, align 4, !tbaa !15
  br label %1001

994:                                              ; preds = %981
  %995 = load i32, ptr %16, align 4, !tbaa !15
  %996 = icmp sgt i32 %995, 12
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = load i32, ptr %16, align 4, !tbaa !15
  %999 = sub nsw i32 %998, 12
  store i32 %999, ptr %16, align 4, !tbaa !15
  br label %1000

1000:                                             ; preds = %997, %994
  br label %1001

1001:                                             ; preds = %1000, %993
  br label %1002

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %1003 = load i32, ptr %19, align 4, !tbaa !15
  %1004 = icmp sle i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %1006

1006:                                             ; preds = %1005, %1002
  %1007 = load i32, ptr %20, align 4, !tbaa !15
  %1008 = and i32 %1007, 1
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1011

1011:                                             ; preds = %1010, %1006
  %1012 = load ptr, ptr %6, align 8, !tbaa !6
  %1013 = load ptr, ptr %10, align 8, !tbaa !6
  %1014 = load ptr, ptr %6, align 8, !tbaa !6
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = load i8, ptr %21, align 1, !tbaa !17
  %1019 = sext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 48
  br i1 %1020, label %1033, label %1021

1021:                                             ; preds = %1011
  %1022 = load i8, ptr %21, align 1, !tbaa !17
  %1023 = icmp ne i8 %1022, 0
  br i1 %1023, label %1031, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %8, align 8, !tbaa !6
  %1026 = load i8, ptr %1025, align 1, !tbaa !17
  %1027 = sext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 73
  %1029 = select i1 %1028, i32 48, i32 32
  %1030 = icmp eq i32 %1029, 48
  br label %1031

1031:                                             ; preds = %1024, %1021
  %1032 = phi i1 [ false, %1021 ], [ %1030, %1024 ]
  br label %1033

1033:                                             ; preds = %1031, %1011
  %1034 = phi i1 [ true, %1011 ], [ %1032, %1031 ]
  %1035 = select i1 %1034, ptr @.str.5, ptr @.str.6
  %1036 = load i32, ptr %19, align 4, !tbaa !15
  %1037 = load i32, ptr %16, align 4, !tbaa !15
  %1038 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1012, i64 noundef %1017, ptr noundef %1035, i32 noundef %1036, i32 noundef %1037)
  store i32 %1038, ptr %43, align 4, !tbaa !15
  %1039 = load i32, ptr %43, align 4, !tbaa !15
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1033
  store i32 2, ptr %22, align 4
  br label %1047

1042:                                             ; preds = %1033
  %1043 = load i32, ptr %43, align 4, !tbaa !15
  %1044 = load ptr, ptr %6, align 8, !tbaa !6
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds i8, ptr %1044, i64 %1045
  store ptr %1046, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1047

1047:                                             ; preds = %1042, %1041
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %1048 = load i32, ptr %22, align 4
  switch i32 %1048, label %3298 [
    i32 0, label %1049
    i32 2, label %103
  ]

1049:                                             ; preds = %1047
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %3275

1052:                                             ; preds = %131
  %1053 = load ptr, ptr %9, align 8, !tbaa !13
  %1054 = getelementptr inbounds nuw %struct.tmx, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !18
  %1056 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8, !tbaa !29
  %1058 = load ptr, ptr %9, align 8, !tbaa !13
  %1059 = getelementptr inbounds nuw %struct.tmx, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !23
  %1061 = call i32 %1057(ptr noundef %1060)
  store i32 %1061, ptr %16, align 4, !tbaa !15
  br label %1062

1062:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %1063 = load i32, ptr %19, align 4, !tbaa !15
  %1064 = icmp sle i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  store i32 3, ptr %19, align 4, !tbaa !15
  br label %1066

1066:                                             ; preds = %1065, %1062
  %1067 = load i32, ptr %20, align 4, !tbaa !15
  %1068 = and i32 %1067, 1
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1071

1071:                                             ; preds = %1070, %1066
  %1072 = load ptr, ptr %6, align 8, !tbaa !6
  %1073 = load ptr, ptr %10, align 8, !tbaa !6
  %1074 = load ptr, ptr %6, align 8, !tbaa !6
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = load i8, ptr %21, align 1, !tbaa !17
  %1079 = sext i8 %1078 to i32
  %1080 = icmp eq i32 %1079, 48
  br i1 %1080, label %1087, label %1081

1081:                                             ; preds = %1071
  %1082 = load i8, ptr %21, align 1, !tbaa !17
  %1083 = icmp ne i8 %1082, 0
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  br label %1085

1085:                                             ; preds = %1084, %1081
  %1086 = phi i1 [ false, %1081 ], [ true, %1084 ]
  br label %1087

1087:                                             ; preds = %1085, %1071
  %1088 = phi i1 [ true, %1071 ], [ %1086, %1085 ]
  %1089 = select i1 %1088, ptr @.str.5, ptr @.str.6
  %1090 = load i32, ptr %19, align 4, !tbaa !15
  %1091 = load i32, ptr %16, align 4, !tbaa !15
  %1092 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1072, i64 noundef %1077, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091)
  store i32 %1092, ptr %44, align 4, !tbaa !15
  %1093 = load i32, ptr %44, align 4, !tbaa !15
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1087
  store i32 2, ptr %22, align 4
  br label %1101

1096:                                             ; preds = %1087
  %1097 = load i32, ptr %44, align 4, !tbaa !15
  %1098 = load ptr, ptr %6, align 8, !tbaa !6
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds i8, ptr %1098, i64 %1099
  store ptr %1100, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1101

1101:                                             ; preds = %1096, %1095
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %1102 = load i32, ptr %22, align 4
  switch i32 %1102, label %3298 [
    i32 0, label %1103
    i32 2, label %103
  ]

1103:                                             ; preds = %1101
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %3275

1106:                                             ; preds = %131, %131
  %1107 = load ptr, ptr %8, align 8, !tbaa !6
  %1108 = load i8, ptr %1107, align 1, !tbaa !17
  %1109 = sext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 76
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1106
  store i32 3, ptr %17, align 4, !tbaa !15
  br label %1113

1112:                                             ; preds = %1106
  store i32 9, ptr %17, align 4, !tbaa !15
  br label %1113

1113:                                             ; preds = %1112, %1111
  %1114 = load i32, ptr %19, align 4, !tbaa !15
  %1115 = icmp sle i32 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %1117, ptr %19, align 4, !tbaa !15
  br label %1118

1118:                                             ; preds = %1116, %1113
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %6, align 8, !tbaa !6
  %1121 = load ptr, ptr %10, align 8, !tbaa !6
  %1122 = icmp uge ptr %1120, %1121
  br i1 %1122, label %1133, label %1123

1123:                                             ; preds = %1119
  %1124 = load i32, ptr %19, align 4, !tbaa !15
  %1125 = sext i32 %1124 to i64
  %1126 = load ptr, ptr %10, align 8, !tbaa !6
  %1127 = load ptr, ptr %6, align 8, !tbaa !6
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = sub nsw i64 %1130, 1
  %1132 = icmp sge i64 %1125, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1123, %1119
  br label %103

1134:                                             ; preds = %1123
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %1137 = load ptr, ptr %9, align 8, !tbaa !13
  %1138 = getelementptr inbounds nuw %struct.tmx, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1139, i32 0, i32 13
  %1141 = load ptr, ptr %1140, align 8, !tbaa !30
  %1142 = load ptr, ptr %9, align 8, !tbaa !13
  %1143 = getelementptr inbounds nuw %struct.tmx, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8, !tbaa !23
  %1145 = call i64 %1141(ptr noundef %1144)
  store i64 %1145, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1146 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %1146, ptr %46, align 4, !tbaa !15
  br label %1147

1147:                                             ; preds = %1150, %1136
  %1148 = load i32, ptr %46, align 4, !tbaa !15
  %1149 = icmp sle i32 9, %1148
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %45, align 8, !tbaa !11
  %1152 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1151, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %1152, ptr %45, align 8, !tbaa !11
  %1153 = load i32, ptr %46, align 4, !tbaa !15
  %1154 = sub nsw i32 %1153, 9
  store i32 %1154, ptr %46, align 4, !tbaa !15
  br label %1147, !llvm.loop !31

1155:                                             ; preds = %1147
  store i64 1, ptr %47, align 8, !tbaa !11
  br label %1156

1156:                                             ; preds = %1162, %1155
  %1157 = load i32, ptr %46, align 4, !tbaa !15
  %1158 = icmp slt i32 0, %1157
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1156
  %1160 = load i64, ptr %47, align 8, !tbaa !11
  %1161 = mul nsw i64 %1160, 10
  store i64 %1161, ptr %47, align 8, !tbaa !11
  br label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %46, align 4, !tbaa !15
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %46, align 4, !tbaa !15
  br label %1156, !llvm.loop !33

1165:                                             ; preds = %1156
  %1166 = load i64, ptr %47, align 8, !tbaa !11
  %1167 = icmp ne i64 %1166, 1
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1165
  %1169 = load i64, ptr %45, align 8, !tbaa !11
  %1170 = load i64, ptr %47, align 8, !tbaa !11
  %1171 = call i64 @RB_INT2FIX(i64 noundef %1170) #14
  %1172 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1169, i64 noundef 42, i32 noundef 1, i64 noundef %1171)
  store i64 %1172, ptr %45, align 8, !tbaa !11
  br label %1173

1173:                                             ; preds = %1168, %1165
  %1174 = load i64, ptr %45, align 8, !tbaa !11
  %1175 = call i64 @rbimpl_intern_const(ptr noundef @date_strftime_with_tmx.rbimpl_id.10, ptr noundef @.str.1) #13
  store i64 %1175, ptr %48, align 8, !tbaa !11
  %1176 = load i64, ptr %48, align 8, !tbaa !11
  %1177 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1174, i64 noundef %1176, i32 noundef 1, i64 noundef 3)
  store i64 %1177, ptr %45, align 8, !tbaa !11
  %1178 = load i64, ptr %45, align 8, !tbaa !11
  %1179 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1178) #14
  br i1 %1179, label %1180, label %1195

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %6, align 8, !tbaa !6
  %1182 = load ptr, ptr %10, align 8, !tbaa !6
  %1183 = load ptr, ptr %6, align 8, !tbaa !6
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = load i32, ptr %19, align 4, !tbaa !15
  %1188 = load i64, ptr %45, align 8, !tbaa !11
  %1189 = call i64 @rb_fix2long(i64 noundef %1188) #14
  %1190 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1181, i64 noundef %1186, ptr noundef @.str.2, i32 noundef %1187, i64 noundef %1189)
  %1191 = load i32, ptr %19, align 4, !tbaa !15
  %1192 = load ptr, ptr %6, align 8, !tbaa !6
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds i8, ptr %1192, i64 %1193
  store ptr %1194, ptr %6, align 8, !tbaa !6
  br label %1217

1195:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %1196 = load i32, ptr %19, align 4, !tbaa !15
  %1197 = sext i32 %1196 to i64
  %1198 = call i64 @RB_INT2FIX(i64 noundef %1197) #14
  %1199 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store i64 %1198, ptr %1199, align 16, !tbaa !11
  %1200 = load i64, ptr %45, align 8, !tbaa !11
  %1201 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 %1200, ptr %1201, align 8, !tbaa !11
  %1202 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1203 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1204 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1202, i64 noundef %1203)
  store i64 %1204, ptr %50, align 8, !tbaa !11
  %1205 = load ptr, ptr %6, align 8, !tbaa !6
  %1206 = call ptr @rb_string_value_cstr(ptr noundef %50)
  %1207 = load ptr, ptr %10, align 8, !tbaa !6
  %1208 = load ptr, ptr %6, align 8, !tbaa !6
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = call i64 @strlcpy(ptr noundef %1205, ptr noundef %1206, i64 noundef %1211)
  %1213 = load i32, ptr %19, align 4, !tbaa !15
  %1214 = load ptr, ptr %6, align 8, !tbaa !6
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds i8, ptr %1214, i64 %1215
  store ptr %1216, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  br label %1217

1217:                                             ; preds = %1195, %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %3275

1218:                                             ; preds = %131
  %1219 = load ptr, ptr %9, align 8, !tbaa !13
  %1220 = getelementptr inbounds nuw %struct.tmx, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !18
  %1222 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1221, i32 0, i32 11
  %1223 = load ptr, ptr %1222, align 8, !tbaa !34
  %1224 = load ptr, ptr %9, align 8, !tbaa !13
  %1225 = getelementptr inbounds nuw %struct.tmx, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8, !tbaa !23
  %1227 = call i32 %1223(ptr noundef %1226)
  store i32 %1227, ptr %16, align 4, !tbaa !15
  br label %1228

1228:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %1229 = load i32, ptr %19, align 4, !tbaa !15
  %1230 = icmp sle i32 %1229, 0
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1228
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %1232

1232:                                             ; preds = %1231, %1228
  %1233 = load i32, ptr %20, align 4, !tbaa !15
  %1234 = and i32 %1233, 1
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1232
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1237

1237:                                             ; preds = %1236, %1232
  %1238 = load ptr, ptr %6, align 8, !tbaa !6
  %1239 = load ptr, ptr %10, align 8, !tbaa !6
  %1240 = load ptr, ptr %6, align 8, !tbaa !6
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = load i8, ptr %21, align 1, !tbaa !17
  %1245 = sext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 48
  br i1 %1246, label %1253, label %1247

1247:                                             ; preds = %1237
  %1248 = load i8, ptr %21, align 1, !tbaa !17
  %1249 = icmp ne i8 %1248, 0
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250, %1247
  %1252 = phi i1 [ false, %1247 ], [ true, %1250 ]
  br label %1253

1253:                                             ; preds = %1251, %1237
  %1254 = phi i1 [ true, %1237 ], [ %1252, %1251 ]
  %1255 = select i1 %1254, ptr @.str.5, ptr @.str.6
  %1256 = load i32, ptr %19, align 4, !tbaa !15
  %1257 = load i32, ptr %16, align 4, !tbaa !15
  %1258 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1238, i64 noundef %1243, ptr noundef %1255, i32 noundef %1256, i32 noundef %1257)
  store i32 %1258, ptr %51, align 4, !tbaa !15
  %1259 = load i32, ptr %51, align 4, !tbaa !15
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1253
  store i32 2, ptr %22, align 4
  br label %1267

1262:                                             ; preds = %1253
  %1263 = load i32, ptr %51, align 4, !tbaa !15
  %1264 = load ptr, ptr %6, align 8, !tbaa !6
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1265
  store ptr %1266, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1267

1267:                                             ; preds = %1262, %1261
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %1268 = load i32, ptr %22, align 4
  switch i32 %1268, label %3298 [
    i32 0, label %1269
    i32 2, label %103
  ]

1269:                                             ; preds = %1267
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %3275

1272:                                             ; preds = %131
  %1273 = load ptr, ptr %9, align 8, !tbaa !13
  %1274 = getelementptr inbounds nuw %struct.tmx, ptr %1273, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8, !tbaa !18
  %1276 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8, !tbaa !24
  %1278 = load ptr, ptr %9, align 8, !tbaa !13
  %1279 = getelementptr inbounds nuw %struct.tmx, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8, !tbaa !23
  %1281 = call i32 %1277(ptr noundef %1280)
  store i32 %1281, ptr %16, align 4, !tbaa !15
  br label %1282

1282:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %1283 = load i32, ptr %19, align 4, !tbaa !15
  %1284 = icmp sle i32 %1283, 0
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1282
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %1286

1286:                                             ; preds = %1285, %1282
  %1287 = load i32, ptr %20, align 4, !tbaa !15
  %1288 = and i32 %1287, 1
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1286
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1291

1291:                                             ; preds = %1290, %1286
  %1292 = load ptr, ptr %6, align 8, !tbaa !6
  %1293 = load ptr, ptr %10, align 8, !tbaa !6
  %1294 = load ptr, ptr %6, align 8, !tbaa !6
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = load i8, ptr %21, align 1, !tbaa !17
  %1299 = sext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 48
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %1291
  %1302 = load i8, ptr %21, align 1, !tbaa !17
  %1303 = icmp ne i8 %1302, 0
  br i1 %1303, label %1305, label %1304

1304:                                             ; preds = %1301
  br label %1305

1305:                                             ; preds = %1304, %1301
  %1306 = phi i1 [ false, %1301 ], [ true, %1304 ]
  br label %1307

1307:                                             ; preds = %1305, %1291
  %1308 = phi i1 [ true, %1291 ], [ %1306, %1305 ]
  %1309 = select i1 %1308, ptr @.str.5, ptr @.str.6
  %1310 = load i32, ptr %19, align 4, !tbaa !15
  %1311 = load i32, ptr %16, align 4, !tbaa !15
  %1312 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1292, i64 noundef %1297, ptr noundef %1309, i32 noundef %1310, i32 noundef %1311)
  store i32 %1312, ptr %52, align 4, !tbaa !15
  %1313 = load i32, ptr %52, align 4, !tbaa !15
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1307
  store i32 2, ptr %22, align 4
  br label %1321

1316:                                             ; preds = %1307
  %1317 = load i32, ptr %52, align 4, !tbaa !15
  %1318 = load ptr, ptr %6, align 8, !tbaa !6
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr inbounds i8, ptr %1318, i64 %1319
  store ptr %1320, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1321

1321:                                             ; preds = %1316, %1315
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  %1322 = load i32, ptr %22, align 4
  switch i32 %1322, label %3298 [
    i32 0, label %1323
    i32 2, label %103
  ]

1323:                                             ; preds = %1321
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %3275

1326:                                             ; preds = %131
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %20, align 4, !tbaa !15
  %1329 = and i32 %1328, 1
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1372, label %1331

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %19, align 4, !tbaa !15
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1372

1334:                                             ; preds = %1331
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %6, align 8, !tbaa !6
  %1337 = load ptr, ptr %10, align 8, !tbaa !6
  %1338 = icmp uge ptr %1336, %1337
  br i1 %1338, label %1349, label %1339

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %19, align 4, !tbaa !15
  %1341 = sext i32 %1340 to i64
  %1342 = load ptr, ptr %10, align 8, !tbaa !6
  %1343 = load ptr, ptr %6, align 8, !tbaa !6
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sub nsw i64 %1346, 1
  %1348 = icmp sge i64 %1341, %1347
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1339, %1335
  br label %103

1350:                                             ; preds = %1339
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %6, align 8, !tbaa !6
  %1354 = load i8, ptr %21, align 1, !tbaa !17
  %1355 = sext i8 %1354 to i32
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1352
  %1358 = load i8, ptr %21, align 1, !tbaa !17
  %1359 = sext i8 %1358 to i32
  br label %1361

1360:                                             ; preds = %1352
  br label %1361

1361:                                             ; preds = %1360, %1357
  %1362 = phi i32 [ %1359, %1357 ], [ 32, %1360 ]
  %1363 = load i32, ptr %19, align 4, !tbaa !15
  %1364 = sub nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = call ptr @memset.inline(ptr noundef %1353, i32 noundef %1362, i64 noundef %1365) #11
  %1367 = load i32, ptr %19, align 4, !tbaa !15
  %1368 = sub nsw i32 %1367, 1
  %1369 = load ptr, ptr %6, align 8, !tbaa !6
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds i8, ptr %1369, i64 %1370
  store ptr %1371, ptr %6, align 8, !tbaa !6
  br label %1389

1372:                                             ; preds = %1331, %1327
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %6, align 8, !tbaa !6
  %1375 = load ptr, ptr %10, align 8, !tbaa !6
  %1376 = icmp uge ptr %1374, %1375
  br i1 %1376, label %1385, label %1377

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %10, align 8, !tbaa !6
  %1379 = load ptr, ptr %6, align 8, !tbaa !6
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = sub nsw i64 %1382, 1
  %1384 = icmp sge i64 1, %1383
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1377, %1373
  br label %103

1386:                                             ; preds = %1377
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388, %1361
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %6, align 8, !tbaa !6
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i32 1
  store ptr %1393, ptr %6, align 8, !tbaa !6
  store i8 10, ptr %1392, align 1, !tbaa !17
  br label %3275

1394:                                             ; preds = %131
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %20, align 4, !tbaa !15
  %1397 = and i32 %1396, 1
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1440, label %1399

1399:                                             ; preds = %1395
  %1400 = load i32, ptr %19, align 4, !tbaa !15
  %1401 = icmp sgt i32 %1400, 1
  br i1 %1401, label %1402, label %1440

1402:                                             ; preds = %1399
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %6, align 8, !tbaa !6
  %1405 = load ptr, ptr %10, align 8, !tbaa !6
  %1406 = icmp uge ptr %1404, %1405
  br i1 %1406, label %1417, label %1407

1407:                                             ; preds = %1403
  %1408 = load i32, ptr %19, align 4, !tbaa !15
  %1409 = sext i32 %1408 to i64
  %1410 = load ptr, ptr %10, align 8, !tbaa !6
  %1411 = load ptr, ptr %6, align 8, !tbaa !6
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = sub nsw i64 %1414, 1
  %1416 = icmp sge i64 %1409, %1415
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1407, %1403
  br label %103

1418:                                             ; preds = %1407
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %6, align 8, !tbaa !6
  %1422 = load i8, ptr %21, align 1, !tbaa !17
  %1423 = sext i8 %1422 to i32
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1420
  %1426 = load i8, ptr %21, align 1, !tbaa !17
  %1427 = sext i8 %1426 to i32
  br label %1429

1428:                                             ; preds = %1420
  br label %1429

1429:                                             ; preds = %1428, %1425
  %1430 = phi i32 [ %1427, %1425 ], [ 32, %1428 ]
  %1431 = load i32, ptr %19, align 4, !tbaa !15
  %1432 = sub nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  %1434 = call ptr @memset.inline(ptr noundef %1421, i32 noundef %1430, i64 noundef %1433) #11
  %1435 = load i32, ptr %19, align 4, !tbaa !15
  %1436 = sub nsw i32 %1435, 1
  %1437 = load ptr, ptr %6, align 8, !tbaa !6
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds i8, ptr %1437, i64 %1438
  store ptr %1439, ptr %6, align 8, !tbaa !6
  br label %1457

1440:                                             ; preds = %1399, %1395
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %6, align 8, !tbaa !6
  %1443 = load ptr, ptr %10, align 8, !tbaa !6
  %1444 = icmp uge ptr %1442, %1443
  br i1 %1444, label %1453, label %1445

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %10, align 8, !tbaa !6
  %1447 = load ptr, ptr %6, align 8, !tbaa !6
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sub nsw i64 %1450, 1
  %1452 = icmp sge i64 1, %1451
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1445, %1441
  br label %103

1454:                                             ; preds = %1445
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456, %1429
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr %6, align 8, !tbaa !6
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i32 1
  store ptr %1461, ptr %6, align 8, !tbaa !6
  store i8 9, ptr %1460, align 1, !tbaa !17
  br label %3275

1462:                                             ; preds = %131, %131
  %1463 = load ptr, ptr %8, align 8, !tbaa !6
  %1464 = load i8, ptr %1463, align 1, !tbaa !17
  %1465 = sext i8 %1464 to i32
  %1466 = icmp eq i32 %1465, 112
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %20, align 4, !tbaa !15
  %1469 = and i32 %1468, 2
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1480, label %1471

1471:                                             ; preds = %1467, %1462
  %1472 = load ptr, ptr %8, align 8, !tbaa !6
  %1473 = load i8, ptr %1472, align 1, !tbaa !17
  %1474 = sext i8 %1473 to i32
  %1475 = icmp eq i32 %1474, 80
  br i1 %1475, label %1476, label %1485

1476:                                             ; preds = %1471
  %1477 = load i32, ptr %20, align 4, !tbaa !15
  %1478 = and i32 %1477, 10
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1485, label %1480

1480:                                             ; preds = %1476, %1467
  %1481 = load i32, ptr %20, align 4, !tbaa !15
  %1482 = and i32 %1481, -11
  store i32 %1482, ptr %20, align 4, !tbaa !15
  %1483 = load i32, ptr %20, align 4, !tbaa !15
  %1484 = or i32 %1483, 4
  store i32 %1484, ptr %20, align 4, !tbaa !15
  br label %1485

1485:                                             ; preds = %1480, %1476, %1471
  %1486 = load ptr, ptr %9, align 8, !tbaa !13
  %1487 = getelementptr inbounds nuw %struct.tmx, ptr %1486, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8, !tbaa !18
  %1489 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1488, i32 0, i32 10
  %1490 = load ptr, ptr %1489, align 8, !tbaa !28
  %1491 = load ptr, ptr %9, align 8, !tbaa !13
  %1492 = getelementptr inbounds nuw %struct.tmx, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !23
  %1494 = call i32 %1490(ptr noundef %1493)
  store i32 %1494, ptr %16, align 4, !tbaa !15
  %1495 = load i32, ptr %16, align 4, !tbaa !15
  %1496 = icmp slt i32 %1495, 12
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1485
  store ptr @date_strftime_with_tmx.ampm, ptr %13, align 8, !tbaa !6
  br label %1499

1498:                                             ; preds = %1485
  store ptr getelementptr inbounds ([2 x [3 x i8]], ptr @date_strftime_with_tmx.ampm, i64 0, i64 1), ptr %13, align 8, !tbaa !6
  br label %1499

1499:                                             ; preds = %1498, %1497
  store i64 2, ptr %15, align 8, !tbaa !11
  br label %3184

1500:                                             ; preds = %131
  br label %1501

1501:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %1502 = load ptr, ptr %9, align 8, !tbaa !13
  %1503 = getelementptr inbounds nuw %struct.tmx, ptr %1502, i32 0, i32 1
  %1504 = load ptr, ptr %1503, align 8, !tbaa !18
  %1505 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1504, i32 0, i32 15
  %1506 = load ptr, ptr %1505, align 8, !tbaa !35
  %1507 = load ptr, ptr %9, align 8, !tbaa !13
  %1508 = getelementptr inbounds nuw %struct.tmx, ptr %1507, i32 0, i32 0
  %1509 = load ptr, ptr %1508, align 8, !tbaa !23
  %1510 = call i64 %1506(ptr noundef %1509)
  store i64 %1510, ptr %53, align 8, !tbaa !11
  %1511 = load i64, ptr %53, align 8, !tbaa !11
  %1512 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1511) #14
  br i1 %1512, label %1513, label %1559

1513:                                             ; preds = %1501
  br label %1514

1514:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1515 = load i32, ptr %19, align 4, !tbaa !15
  %1516 = icmp sle i32 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1514
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1518

1518:                                             ; preds = %1517, %1514
  %1519 = load i32, ptr %20, align 4, !tbaa !15
  %1520 = and i32 %1519, 1
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1518
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1523

1523:                                             ; preds = %1522, %1518
  %1524 = load ptr, ptr %6, align 8, !tbaa !6
  %1525 = load ptr, ptr %10, align 8, !tbaa !6
  %1526 = load ptr, ptr %6, align 8, !tbaa !6
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = load i8, ptr %21, align 1, !tbaa !17
  %1531 = sext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 48
  br i1 %1532, label %1539, label %1533

1533:                                             ; preds = %1523
  %1534 = load i8, ptr %21, align 1, !tbaa !17
  %1535 = icmp ne i8 %1534, 0
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1533
  br label %1537

1537:                                             ; preds = %1536, %1533
  %1538 = phi i1 [ false, %1533 ], [ true, %1536 ]
  br label %1539

1539:                                             ; preds = %1537, %1523
  %1540 = phi i1 [ true, %1523 ], [ %1538, %1537 ]
  %1541 = select i1 %1540, ptr @.str.2, ptr @.str.3
  %1542 = load i32, ptr %19, align 4, !tbaa !15
  %1543 = load i64, ptr %53, align 8, !tbaa !11
  %1544 = call i64 @rb_fix2long(i64 noundef %1543) #14
  %1545 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1524, i64 noundef %1529, ptr noundef %1541, i32 noundef %1542, i64 noundef %1544)
  store i32 %1545, ptr %54, align 4, !tbaa !15
  %1546 = load i32, ptr %54, align 4, !tbaa !15
  %1547 = icmp slt i32 %1546, 0
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1539
  store i32 2, ptr %22, align 4
  br label %1554

1549:                                             ; preds = %1539
  %1550 = load i32, ptr %54, align 4, !tbaa !15
  %1551 = load ptr, ptr %6, align 8, !tbaa !6
  %1552 = sext i32 %1550 to i64
  %1553 = getelementptr inbounds i8, ptr %1551, i64 %1552
  store ptr %1553, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1554

1554:                                             ; preds = %1549, %1548
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %1555 = load i32, ptr %22, align 4
  switch i32 %1555, label %1622 [
    i32 0, label %1556
  ]

1556:                                             ; preds = %1554
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  br label %1621

1559:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %1560 = load i32, ptr %19, align 4, !tbaa !15
  %1561 = icmp sle i32 %1560, 0
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1559
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1563

1563:                                             ; preds = %1562, %1559
  %1564 = load i32, ptr %20, align 4, !tbaa !15
  %1565 = and i32 %1564, 1
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1563
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1568

1568:                                             ; preds = %1567, %1563
  %1569 = load i32, ptr %19, align 4, !tbaa !15
  %1570 = sext i32 %1569 to i64
  %1571 = call i64 @RB_INT2FIX(i64 noundef %1570) #14
  %1572 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  store i64 %1571, ptr %1572, align 16, !tbaa !11
  %1573 = load ptr, ptr %9, align 8, !tbaa !13
  %1574 = getelementptr inbounds nuw %struct.tmx, ptr %1573, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8, !tbaa !18
  %1576 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1575, i32 0, i32 15
  %1577 = load ptr, ptr %1576, align 8, !tbaa !35
  %1578 = load ptr, ptr %9, align 8, !tbaa !13
  %1579 = getelementptr inbounds nuw %struct.tmx, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8, !tbaa !23
  %1581 = call i64 %1577(ptr noundef %1580)
  %1582 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  store i64 %1581, ptr %1582, align 8, !tbaa !11
  %1583 = load i8, ptr %21, align 1, !tbaa !17
  %1584 = sext i8 %1583 to i32
  %1585 = icmp eq i32 %1584, 48
  br i1 %1585, label %1589, label %1586

1586:                                             ; preds = %1568
  %1587 = load i8, ptr %21, align 1, !tbaa !17
  %1588 = icmp ne i8 %1587, 0
  br i1 %1588, label %1593, label %1589

1589:                                             ; preds = %1586, %1568
  %1590 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1591 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1592 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1590, i64 noundef %1591)
  store i64 %1592, ptr %56, align 8, !tbaa !11
  br label %1597

1593:                                             ; preds = %1586
  %1594 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1595 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %1596 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1594, i64 noundef %1595)
  store i64 %1596, ptr %56, align 8, !tbaa !11
  br label %1597

1597:                                             ; preds = %1593, %1589
  %1598 = load ptr, ptr %6, align 8, !tbaa !6
  %1599 = call ptr @rb_string_value_cstr(ptr noundef %56)
  %1600 = load ptr, ptr %10, align 8, !tbaa !6
  %1601 = load ptr, ptr %6, align 8, !tbaa !6
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = call i64 @strlcpy(ptr noundef %1598, ptr noundef %1599, i64 noundef %1604)
  store i64 %1605, ptr %57, align 8, !tbaa !11
  %1606 = load ptr, ptr %10, align 8, !tbaa !6
  %1607 = load ptr, ptr %6, align 8, !tbaa !6
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = load i64, ptr %57, align 8, !tbaa !11
  %1612 = icmp ule i64 %1610, %1611
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1597
  store i32 2, ptr %22, align 4
  br label %1618

1614:                                             ; preds = %1597
  %1615 = load i64, ptr %57, align 8, !tbaa !11
  %1616 = load ptr, ptr %6, align 8, !tbaa !6
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 %1615
  store ptr %1617, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1618

1618:                                             ; preds = %1614, %1613
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  %1619 = load i32, ptr %22, align 4
  switch i32 %1619, label %1622 [
    i32 0, label %1620
  ]

1620:                                             ; preds = %1618
  br label %1621

1621:                                             ; preds = %1620, %1558
  store i32 0, ptr %22, align 4
  br label %1622

1622:                                             ; preds = %1621, %1618, %1554
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  %1623 = load i32, ptr %22, align 4
  switch i32 %1623, label %3298 [
    i32 0, label %1624
    i32 2, label %103
  ]

1624:                                             ; preds = %1622
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625
  br label %3275

1627:                                             ; preds = %131
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load ptr, ptr %6, align 8, !tbaa !6
  %1630 = load ptr, ptr %10, align 8, !tbaa !6
  %1631 = load ptr, ptr %6, align 8, !tbaa !6
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = load ptr, ptr %9, align 8, !tbaa !13
  %1636 = call i64 @date_strftime_with_tmx(ptr noundef %1629, i64 noundef %1634, ptr noundef @.str.11, ptr noundef %1635)
  store i64 %1636, ptr %15, align 8, !tbaa !11
  %1637 = load i64, ptr %15, align 8, !tbaa !11
  %1638 = icmp ne i64 %1637, 0
  br i1 %1638, label %1640, label %1639

1639:                                             ; preds = %1628
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

1640:                                             ; preds = %1628
  %1641 = load i32, ptr %20, align 4, !tbaa !15
  %1642 = and i32 %1641, 8
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %6, align 8, !tbaa !6
  %1646 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %1645, i64 noundef %1646)
  br label %1647

1647:                                             ; preds = %1644, %1640
  %1648 = load i32, ptr %20, align 4, !tbaa !15
  %1649 = and i32 %1648, 1
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1697, label %1651

1651:                                             ; preds = %1647
  %1652 = load i32, ptr %19, align 4, !tbaa !15
  %1653 = sext i32 %1652 to i64
  %1654 = load i64, ptr %15, align 8, !tbaa !11
  %1655 = icmp sgt i64 %1653, %1654
  br i1 %1655, label %1656, label %1697

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr %11, align 8, !tbaa !6
  %1658 = load i64, ptr %7, align 8, !tbaa !11
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 %1658
  %1660 = load ptr, ptr %6, align 8, !tbaa !6
  %1661 = load i32, ptr %19, align 4, !tbaa !15
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %1660, i64 %1662
  %1664 = icmp ult ptr %1659, %1663
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1656
  %1666 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1666, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

1667:                                             ; preds = %1656
  %1668 = load ptr, ptr %6, align 8, !tbaa !6
  %1669 = load i32, ptr %19, align 4, !tbaa !15
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i8, ptr %1668, i64 %1670
  %1672 = load i64, ptr %15, align 8, !tbaa !11
  %1673 = sub i64 0, %1672
  %1674 = getelementptr inbounds i8, ptr %1671, i64 %1673
  %1675 = load ptr, ptr %6, align 8, !tbaa !6
  %1676 = load i64, ptr %15, align 8, !tbaa !11
  %1677 = call ptr @memmove.inline(ptr noundef %1674, ptr noundef %1675, i64 noundef %1676) #11
  %1678 = load ptr, ptr %6, align 8, !tbaa !6
  %1679 = load i8, ptr %21, align 1, !tbaa !17
  %1680 = sext i8 %1679 to i32
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1667
  %1683 = load i8, ptr %21, align 1, !tbaa !17
  %1684 = sext i8 %1683 to i32
  br label %1686

1685:                                             ; preds = %1667
  br label %1686

1686:                                             ; preds = %1685, %1682
  %1687 = phi i32 [ %1684, %1682 ], [ 32, %1685 ]
  %1688 = load i32, ptr %19, align 4, !tbaa !15
  %1689 = sext i32 %1688 to i64
  %1690 = load i64, ptr %15, align 8, !tbaa !11
  %1691 = sub nsw i64 %1689, %1690
  %1692 = call ptr @memset.inline(ptr noundef %1678, i32 noundef %1687, i64 noundef %1691) #11
  %1693 = load i32, ptr %19, align 4, !tbaa !15
  %1694 = load ptr, ptr %6, align 8, !tbaa !6
  %1695 = sext i32 %1693 to i64
  %1696 = getelementptr inbounds i8, ptr %1694, i64 %1695
  store ptr %1696, ptr %6, align 8, !tbaa !6
  br label %1701

1697:                                             ; preds = %1651, %1647
  %1698 = load i64, ptr %15, align 8, !tbaa !11
  %1699 = load ptr, ptr %6, align 8, !tbaa !6
  %1700 = getelementptr inbounds i8, ptr %1699, i64 %1698
  store ptr %1700, ptr %6, align 8, !tbaa !6
  br label %1701

1701:                                             ; preds = %1697, %1686
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  br label %3275

1704:                                             ; preds = %131
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %6, align 8, !tbaa !6
  %1707 = load ptr, ptr %10, align 8, !tbaa !6
  %1708 = load ptr, ptr %6, align 8, !tbaa !6
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = load ptr, ptr %9, align 8, !tbaa !13
  %1713 = call i64 @date_strftime_with_tmx(ptr noundef %1706, i64 noundef %1711, ptr noundef @.str.12, ptr noundef %1712)
  store i64 %1713, ptr %15, align 8, !tbaa !11
  %1714 = load i64, ptr %15, align 8, !tbaa !11
  %1715 = icmp ne i64 %1714, 0
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1705
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

1717:                                             ; preds = %1705
  %1718 = load i32, ptr %20, align 4, !tbaa !15
  %1719 = and i32 %1718, 8
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %6, align 8, !tbaa !6
  %1723 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %1722, i64 noundef %1723)
  br label %1724

1724:                                             ; preds = %1721, %1717
  %1725 = load i32, ptr %20, align 4, !tbaa !15
  %1726 = and i32 %1725, 1
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1774, label %1728

1728:                                             ; preds = %1724
  %1729 = load i32, ptr %19, align 4, !tbaa !15
  %1730 = sext i32 %1729 to i64
  %1731 = load i64, ptr %15, align 8, !tbaa !11
  %1732 = icmp sgt i64 %1730, %1731
  br i1 %1732, label %1733, label %1774

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %11, align 8, !tbaa !6
  %1735 = load i64, ptr %7, align 8, !tbaa !11
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 %1735
  %1737 = load ptr, ptr %6, align 8, !tbaa !6
  %1738 = load i32, ptr %19, align 4, !tbaa !15
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1737, i64 %1739
  %1741 = icmp ult ptr %1736, %1740
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1733
  %1743 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1743, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr %6, align 8, !tbaa !6
  %1746 = load i32, ptr %19, align 4, !tbaa !15
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %1745, i64 %1747
  %1749 = load i64, ptr %15, align 8, !tbaa !11
  %1750 = sub i64 0, %1749
  %1751 = getelementptr inbounds i8, ptr %1748, i64 %1750
  %1752 = load ptr, ptr %6, align 8, !tbaa !6
  %1753 = load i64, ptr %15, align 8, !tbaa !11
  %1754 = call ptr @memmove.inline(ptr noundef %1751, ptr noundef %1752, i64 noundef %1753) #11
  %1755 = load ptr, ptr %6, align 8, !tbaa !6
  %1756 = load i8, ptr %21, align 1, !tbaa !17
  %1757 = sext i8 %1756 to i32
  %1758 = icmp ne i32 %1757, 0
  br i1 %1758, label %1759, label %1762

1759:                                             ; preds = %1744
  %1760 = load i8, ptr %21, align 1, !tbaa !17
  %1761 = sext i8 %1760 to i32
  br label %1763

1762:                                             ; preds = %1744
  br label %1763

1763:                                             ; preds = %1762, %1759
  %1764 = phi i32 [ %1761, %1759 ], [ 32, %1762 ]
  %1765 = load i32, ptr %19, align 4, !tbaa !15
  %1766 = sext i32 %1765 to i64
  %1767 = load i64, ptr %15, align 8, !tbaa !11
  %1768 = sub nsw i64 %1766, %1767
  %1769 = call ptr @memset.inline(ptr noundef %1755, i32 noundef %1764, i64 noundef %1768) #11
  %1770 = load i32, ptr %19, align 4, !tbaa !15
  %1771 = load ptr, ptr %6, align 8, !tbaa !6
  %1772 = sext i32 %1770 to i64
  %1773 = getelementptr inbounds i8, ptr %1771, i64 %1772
  store ptr %1773, ptr %6, align 8, !tbaa !6
  br label %1778

1774:                                             ; preds = %1728, %1724
  %1775 = load i64, ptr %15, align 8, !tbaa !11
  %1776 = load ptr, ptr %6, align 8, !tbaa !6
  %1777 = getelementptr inbounds i8, ptr %1776, i64 %1775
  store ptr %1777, ptr %6, align 8, !tbaa !6
  br label %1778

1778:                                             ; preds = %1774, %1763
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  br label %3275

1781:                                             ; preds = %131
  %1782 = load ptr, ptr %9, align 8, !tbaa !13
  %1783 = getelementptr inbounds nuw %struct.tmx, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8, !tbaa !18
  %1785 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1784, i32 0, i32 12
  %1786 = load ptr, ptr %1785, align 8, !tbaa !36
  %1787 = load ptr, ptr %9, align 8, !tbaa !13
  %1788 = getelementptr inbounds nuw %struct.tmx, ptr %1787, i32 0, i32 0
  %1789 = load ptr, ptr %1788, align 8, !tbaa !23
  %1790 = call i32 %1786(ptr noundef %1789)
  store i32 %1790, ptr %16, align 4, !tbaa !15
  br label %1791

1791:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %1792 = load i32, ptr %19, align 4, !tbaa !15
  %1793 = icmp sle i32 %1792, 0
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1791
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %1795

1795:                                             ; preds = %1794, %1791
  %1796 = load i32, ptr %20, align 4, !tbaa !15
  %1797 = and i32 %1796, 1
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %1795
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1800

1800:                                             ; preds = %1799, %1795
  %1801 = load ptr, ptr %6, align 8, !tbaa !6
  %1802 = load ptr, ptr %10, align 8, !tbaa !6
  %1803 = load ptr, ptr %6, align 8, !tbaa !6
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = load i8, ptr %21, align 1, !tbaa !17
  %1808 = sext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 48
  br i1 %1809, label %1816, label %1810

1810:                                             ; preds = %1800
  %1811 = load i8, ptr %21, align 1, !tbaa !17
  %1812 = icmp ne i8 %1811, 0
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1810
  br label %1814

1814:                                             ; preds = %1813, %1810
  %1815 = phi i1 [ false, %1810 ], [ true, %1813 ]
  br label %1816

1816:                                             ; preds = %1814, %1800
  %1817 = phi i1 [ true, %1800 ], [ %1815, %1814 ]
  %1818 = select i1 %1817, ptr @.str.5, ptr @.str.6
  %1819 = load i32, ptr %19, align 4, !tbaa !15
  %1820 = load i32, ptr %16, align 4, !tbaa !15
  %1821 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1801, i64 noundef %1806, ptr noundef %1818, i32 noundef %1819, i32 noundef %1820)
  store i32 %1821, ptr %58, align 4, !tbaa !15
  %1822 = load i32, ptr %58, align 4, !tbaa !15
  %1823 = icmp slt i32 %1822, 0
  br i1 %1823, label %1824, label %1825

1824:                                             ; preds = %1816
  store i32 2, ptr %22, align 4
  br label %1830

1825:                                             ; preds = %1816
  %1826 = load i32, ptr %58, align 4, !tbaa !15
  %1827 = load ptr, ptr %6, align 8, !tbaa !6
  %1828 = sext i32 %1826 to i64
  %1829 = getelementptr inbounds i8, ptr %1827, i64 %1828
  store ptr %1829, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1830

1830:                                             ; preds = %1825, %1824
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  %1831 = load i32, ptr %22, align 4
  switch i32 %1831, label %3298 [
    i32 0, label %1832
    i32 2, label %103
  ]

1832:                                             ; preds = %1830
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  br label %3275

1835:                                             ; preds = %131
  br label %1836

1836:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %1837 = load ptr, ptr %9, align 8, !tbaa !13
  %1838 = getelementptr inbounds nuw %struct.tmx, ptr %1837, i32 0, i32 1
  %1839 = load ptr, ptr %1838, align 8, !tbaa !18
  %1840 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1839, i32 0, i32 14
  %1841 = load ptr, ptr %1840, align 8, !tbaa !37
  %1842 = load ptr, ptr %9, align 8, !tbaa !13
  %1843 = getelementptr inbounds nuw %struct.tmx, ptr %1842, i32 0, i32 0
  %1844 = load ptr, ptr %1843, align 8, !tbaa !23
  %1845 = call i64 %1841(ptr noundef %1844)
  store i64 %1845, ptr %59, align 8, !tbaa !11
  %1846 = load i64, ptr %59, align 8, !tbaa !11
  %1847 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1846) #14
  br i1 %1847, label %1848, label %1894

1848:                                             ; preds = %1836
  br label %1849

1849:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %1850 = load i32, ptr %19, align 4, !tbaa !15
  %1851 = icmp sle i32 %1850, 0
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1849
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1853

1853:                                             ; preds = %1852, %1849
  %1854 = load i32, ptr %20, align 4, !tbaa !15
  %1855 = and i32 %1854, 1
  %1856 = icmp ne i32 %1855, 0
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1853
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1858

1858:                                             ; preds = %1857, %1853
  %1859 = load ptr, ptr %6, align 8, !tbaa !6
  %1860 = load ptr, ptr %10, align 8, !tbaa !6
  %1861 = load ptr, ptr %6, align 8, !tbaa !6
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = load i8, ptr %21, align 1, !tbaa !17
  %1866 = sext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 48
  br i1 %1867, label %1874, label %1868

1868:                                             ; preds = %1858
  %1869 = load i8, ptr %21, align 1, !tbaa !17
  %1870 = icmp ne i8 %1869, 0
  br i1 %1870, label %1872, label %1871

1871:                                             ; preds = %1868
  br label %1872

1872:                                             ; preds = %1871, %1868
  %1873 = phi i1 [ false, %1868 ], [ true, %1871 ]
  br label %1874

1874:                                             ; preds = %1872, %1858
  %1875 = phi i1 [ true, %1858 ], [ %1873, %1872 ]
  %1876 = select i1 %1875, ptr @.str.2, ptr @.str.3
  %1877 = load i32, ptr %19, align 4, !tbaa !15
  %1878 = load i64, ptr %59, align 8, !tbaa !11
  %1879 = call i64 @rb_fix2long(i64 noundef %1878) #14
  %1880 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1859, i64 noundef %1864, ptr noundef %1876, i32 noundef %1877, i64 noundef %1879)
  store i32 %1880, ptr %60, align 4, !tbaa !15
  %1881 = load i32, ptr %60, align 4, !tbaa !15
  %1882 = icmp slt i32 %1881, 0
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1874
  store i32 2, ptr %22, align 4
  br label %1889

1884:                                             ; preds = %1874
  %1885 = load i32, ptr %60, align 4, !tbaa !15
  %1886 = load ptr, ptr %6, align 8, !tbaa !6
  %1887 = sext i32 %1885 to i64
  %1888 = getelementptr inbounds i8, ptr %1886, i64 %1887
  store ptr %1888, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1889

1889:                                             ; preds = %1884, %1883
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  %1890 = load i32, ptr %22, align 4
  switch i32 %1890, label %1957 [
    i32 0, label %1891
  ]

1891:                                             ; preds = %1889
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892
  br label %1956

1894:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %1895 = load i32, ptr %19, align 4, !tbaa !15
  %1896 = icmp sle i32 %1895, 0
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1894
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1898

1898:                                             ; preds = %1897, %1894
  %1899 = load i32, ptr %20, align 4, !tbaa !15
  %1900 = and i32 %1899, 1
  %1901 = icmp ne i32 %1900, 0
  br i1 %1901, label %1902, label %1903

1902:                                             ; preds = %1898
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %1903

1903:                                             ; preds = %1902, %1898
  %1904 = load i32, ptr %19, align 4, !tbaa !15
  %1905 = sext i32 %1904 to i64
  %1906 = call i64 @RB_INT2FIX(i64 noundef %1905) #14
  %1907 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  store i64 %1906, ptr %1907, align 16, !tbaa !11
  %1908 = load ptr, ptr %9, align 8, !tbaa !13
  %1909 = getelementptr inbounds nuw %struct.tmx, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !18
  %1911 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %1910, i32 0, i32 14
  %1912 = load ptr, ptr %1911, align 8, !tbaa !37
  %1913 = load ptr, ptr %9, align 8, !tbaa !13
  %1914 = getelementptr inbounds nuw %struct.tmx, ptr %1913, i32 0, i32 0
  %1915 = load ptr, ptr %1914, align 8, !tbaa !23
  %1916 = call i64 %1912(ptr noundef %1915)
  %1917 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  store i64 %1916, ptr %1917, align 8, !tbaa !11
  %1918 = load i8, ptr %21, align 1, !tbaa !17
  %1919 = sext i8 %1918 to i32
  %1920 = icmp eq i32 %1919, 48
  br i1 %1920, label %1924, label %1921

1921:                                             ; preds = %1903
  %1922 = load i8, ptr %21, align 1, !tbaa !17
  %1923 = icmp ne i8 %1922, 0
  br i1 %1923, label %1928, label %1924

1924:                                             ; preds = %1921, %1903
  %1925 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1926 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %1927 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1925, i64 noundef %1926)
  store i64 %1927, ptr %62, align 8, !tbaa !11
  br label %1932

1928:                                             ; preds = %1921
  %1929 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1930 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %1931 = call i64 @rb_str_format(i32 noundef 2, ptr noundef %1929, i64 noundef %1930)
  store i64 %1931, ptr %62, align 8, !tbaa !11
  br label %1932

1932:                                             ; preds = %1928, %1924
  %1933 = load ptr, ptr %6, align 8, !tbaa !6
  %1934 = call ptr @rb_string_value_cstr(ptr noundef %62)
  %1935 = load ptr, ptr %10, align 8, !tbaa !6
  %1936 = load ptr, ptr %6, align 8, !tbaa !6
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = call i64 @strlcpy(ptr noundef %1933, ptr noundef %1934, i64 noundef %1939)
  store i64 %1940, ptr %63, align 8, !tbaa !11
  %1941 = load ptr, ptr %10, align 8, !tbaa !6
  %1942 = load ptr, ptr %6, align 8, !tbaa !6
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = load i64, ptr %63, align 8, !tbaa !11
  %1947 = icmp ule i64 %1945, %1946
  br i1 %1947, label %1948, label %1949

1948:                                             ; preds = %1932
  store i32 2, ptr %22, align 4
  br label %1953

1949:                                             ; preds = %1932
  %1950 = load i64, ptr %63, align 8, !tbaa !11
  %1951 = load ptr, ptr %6, align 8, !tbaa !6
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 %1950
  store ptr %1952, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %1953

1953:                                             ; preds = %1949, %1948
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  %1954 = load i32, ptr %22, align 4
  switch i32 %1954, label %1957 [
    i32 0, label %1955
  ]

1955:                                             ; preds = %1953
  br label %1956

1956:                                             ; preds = %1955, %1893
  store i32 0, ptr %22, align 4
  br label %1957

1957:                                             ; preds = %1956, %1953, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  %1958 = load i32, ptr %22, align 4
  switch i32 %1958, label %3298 [
    i32 0, label %1959
    i32 2, label %103
  ]

1959:                                             ; preds = %1957
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  br label %3275

1962:                                             ; preds = %131
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %6, align 8, !tbaa !6
  %1965 = load ptr, ptr %10, align 8, !tbaa !6
  %1966 = load ptr, ptr %6, align 8, !tbaa !6
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = load ptr, ptr %9, align 8, !tbaa !13
  %1971 = call i64 @date_strftime_with_tmx(ptr noundef %1964, i64 noundef %1969, ptr noundef @.str.13, ptr noundef %1970)
  store i64 %1971, ptr %15, align 8, !tbaa !11
  %1972 = load i64, ptr %15, align 8, !tbaa !11
  %1973 = icmp ne i64 %1972, 0
  br i1 %1973, label %1975, label %1974

1974:                                             ; preds = %1963
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

1975:                                             ; preds = %1963
  %1976 = load i32, ptr %20, align 4, !tbaa !15
  %1977 = and i32 %1976, 8
  %1978 = icmp ne i32 %1977, 0
  br i1 %1978, label %1979, label %1982

1979:                                             ; preds = %1975
  %1980 = load ptr, ptr %6, align 8, !tbaa !6
  %1981 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %1980, i64 noundef %1981)
  br label %1982

1982:                                             ; preds = %1979, %1975
  %1983 = load i32, ptr %20, align 4, !tbaa !15
  %1984 = and i32 %1983, 1
  %1985 = icmp ne i32 %1984, 0
  br i1 %1985, label %2032, label %1986

1986:                                             ; preds = %1982
  %1987 = load i32, ptr %19, align 4, !tbaa !15
  %1988 = sext i32 %1987 to i64
  %1989 = load i64, ptr %15, align 8, !tbaa !11
  %1990 = icmp sgt i64 %1988, %1989
  br i1 %1990, label %1991, label %2032

1991:                                             ; preds = %1986
  %1992 = load ptr, ptr %11, align 8, !tbaa !6
  %1993 = load i64, ptr %7, align 8, !tbaa !11
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 %1993
  %1995 = load ptr, ptr %6, align 8, !tbaa !6
  %1996 = load i32, ptr %19, align 4, !tbaa !15
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i8, ptr %1995, i64 %1997
  %1999 = icmp ult ptr %1994, %1998
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1991
  %2001 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2001, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2002:                                             ; preds = %1991
  %2003 = load ptr, ptr %6, align 8, !tbaa !6
  %2004 = load i32, ptr %19, align 4, !tbaa !15
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, ptr %2003, i64 %2005
  %2007 = load i64, ptr %15, align 8, !tbaa !11
  %2008 = sub i64 0, %2007
  %2009 = getelementptr inbounds i8, ptr %2006, i64 %2008
  %2010 = load ptr, ptr %6, align 8, !tbaa !6
  %2011 = load i64, ptr %15, align 8, !tbaa !11
  %2012 = call ptr @memmove.inline(ptr noundef %2009, ptr noundef %2010, i64 noundef %2011) #11
  %2013 = load ptr, ptr %6, align 8, !tbaa !6
  %2014 = load i8, ptr %21, align 1, !tbaa !17
  %2015 = sext i8 %2014 to i32
  %2016 = icmp ne i32 %2015, 0
  br i1 %2016, label %2017, label %2020

2017:                                             ; preds = %2002
  %2018 = load i8, ptr %21, align 1, !tbaa !17
  %2019 = sext i8 %2018 to i32
  br label %2021

2020:                                             ; preds = %2002
  br label %2021

2021:                                             ; preds = %2020, %2017
  %2022 = phi i32 [ %2019, %2017 ], [ 32, %2020 ]
  %2023 = load i32, ptr %19, align 4, !tbaa !15
  %2024 = sext i32 %2023 to i64
  %2025 = load i64, ptr %15, align 8, !tbaa !11
  %2026 = sub nsw i64 %2024, %2025
  %2027 = call ptr @memset.inline(ptr noundef %2013, i32 noundef %2022, i64 noundef %2026) #11
  %2028 = load i32, ptr %19, align 4, !tbaa !15
  %2029 = load ptr, ptr %6, align 8, !tbaa !6
  %2030 = sext i32 %2028 to i64
  %2031 = getelementptr inbounds i8, ptr %2029, i64 %2030
  store ptr %2031, ptr %6, align 8, !tbaa !6
  br label %2036

2032:                                             ; preds = %1986, %1982
  %2033 = load i64, ptr %15, align 8, !tbaa !11
  %2034 = load ptr, ptr %6, align 8, !tbaa !6
  %2035 = getelementptr inbounds i8, ptr %2034, i64 %2033
  store ptr %2035, ptr %6, align 8, !tbaa !6
  br label %2036

2036:                                             ; preds = %2032, %2021
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037
  br label %3275

2039:                                             ; preds = %131, %131
  %2040 = load ptr, ptr %8, align 8, !tbaa !6
  %2041 = load i8, ptr %2040, align 1, !tbaa !17
  %2042 = sext i8 %2041 to i32
  %2043 = icmp eq i32 %2042, 85
  br i1 %2043, label %2044, label %2054

2044:                                             ; preds = %2039
  %2045 = load ptr, ptr %9, align 8, !tbaa !13
  %2046 = getelementptr inbounds nuw %struct.tmx, ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8, !tbaa !18
  %2048 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2047, i32 0, i32 7
  %2049 = load ptr, ptr %2048, align 8, !tbaa !38
  %2050 = load ptr, ptr %9, align 8, !tbaa !13
  %2051 = getelementptr inbounds nuw %struct.tmx, ptr %2050, i32 0, i32 0
  %2052 = load ptr, ptr %2051, align 8, !tbaa !23
  %2053 = call i32 %2049(ptr noundef %2052)
  br label %2064

2054:                                             ; preds = %2039
  %2055 = load ptr, ptr %9, align 8, !tbaa !13
  %2056 = getelementptr inbounds nuw %struct.tmx, ptr %2055, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8, !tbaa !18
  %2058 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2057, i32 0, i32 8
  %2059 = load ptr, ptr %2058, align 8, !tbaa !39
  %2060 = load ptr, ptr %9, align 8, !tbaa !13
  %2061 = getelementptr inbounds nuw %struct.tmx, ptr %2060, i32 0, i32 0
  %2062 = load ptr, ptr %2061, align 8, !tbaa !23
  %2063 = call i32 %2059(ptr noundef %2062)
  br label %2064

2064:                                             ; preds = %2054, %2044
  %2065 = phi i32 [ %2053, %2044 ], [ %2063, %2054 ]
  store i32 %2065, ptr %16, align 4, !tbaa !15
  br label %2066

2066:                                             ; preds = %2064
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %2067 = load i32, ptr %19, align 4, !tbaa !15
  %2068 = icmp sle i32 %2067, 0
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2066
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %2070

2070:                                             ; preds = %2069, %2066
  %2071 = load i32, ptr %20, align 4, !tbaa !15
  %2072 = and i32 %2071, 1
  %2073 = icmp ne i32 %2072, 0
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2070
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %2075

2075:                                             ; preds = %2074, %2070
  %2076 = load ptr, ptr %6, align 8, !tbaa !6
  %2077 = load ptr, ptr %10, align 8, !tbaa !6
  %2078 = load ptr, ptr %6, align 8, !tbaa !6
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = load i8, ptr %21, align 1, !tbaa !17
  %2083 = sext i8 %2082 to i32
  %2084 = icmp eq i32 %2083, 48
  br i1 %2084, label %2091, label %2085

2085:                                             ; preds = %2075
  %2086 = load i8, ptr %21, align 1, !tbaa !17
  %2087 = icmp ne i8 %2086, 0
  br i1 %2087, label %2089, label %2088

2088:                                             ; preds = %2085
  br label %2089

2089:                                             ; preds = %2088, %2085
  %2090 = phi i1 [ false, %2085 ], [ true, %2088 ]
  br label %2091

2091:                                             ; preds = %2089, %2075
  %2092 = phi i1 [ true, %2075 ], [ %2090, %2089 ]
  %2093 = select i1 %2092, ptr @.str.5, ptr @.str.6
  %2094 = load i32, ptr %19, align 4, !tbaa !15
  %2095 = load i32, ptr %16, align 4, !tbaa !15
  %2096 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2076, i64 noundef %2081, ptr noundef %2093, i32 noundef %2094, i32 noundef %2095)
  store i32 %2096, ptr %64, align 4, !tbaa !15
  %2097 = load i32, ptr %64, align 4, !tbaa !15
  %2098 = icmp slt i32 %2097, 0
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %2091
  store i32 2, ptr %22, align 4
  br label %2105

2100:                                             ; preds = %2091
  %2101 = load i32, ptr %64, align 4, !tbaa !15
  %2102 = load ptr, ptr %6, align 8, !tbaa !6
  %2103 = sext i32 %2101 to i64
  %2104 = getelementptr inbounds i8, ptr %2102, i64 %2103
  store ptr %2104, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %2105

2105:                                             ; preds = %2100, %2099
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  %2106 = load i32, ptr %22, align 4
  switch i32 %2106, label %3298 [
    i32 0, label %2107
    i32 2, label %103
  ]

2107:                                             ; preds = %2105
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  br label %3275

2110:                                             ; preds = %131
  %2111 = load ptr, ptr %9, align 8, !tbaa !13
  %2112 = getelementptr inbounds nuw %struct.tmx, ptr %2111, i32 0, i32 1
  %2113 = load ptr, ptr %2112, align 8, !tbaa !18
  %2114 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2113, i32 0, i32 6
  %2115 = load ptr, ptr %2114, align 8, !tbaa !40
  %2116 = load ptr, ptr %9, align 8, !tbaa !13
  %2117 = getelementptr inbounds nuw %struct.tmx, ptr %2116, i32 0, i32 0
  %2118 = load ptr, ptr %2117, align 8, !tbaa !23
  %2119 = call i32 %2115(ptr noundef %2118)
  store i32 %2119, ptr %16, align 4, !tbaa !15
  br label %2120

2120:                                             ; preds = %2110
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %2121 = load i32, ptr %19, align 4, !tbaa !15
  %2122 = icmp sle i32 %2121, 0
  br i1 %2122, label %2123, label %2124

2123:                                             ; preds = %2120
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %2124

2124:                                             ; preds = %2123, %2120
  %2125 = load i32, ptr %20, align 4, !tbaa !15
  %2126 = and i32 %2125, 1
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2128, label %2129

2128:                                             ; preds = %2124
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %2129

2129:                                             ; preds = %2128, %2124
  %2130 = load ptr, ptr %6, align 8, !tbaa !6
  %2131 = load ptr, ptr %10, align 8, !tbaa !6
  %2132 = load ptr, ptr %6, align 8, !tbaa !6
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = sub i64 %2133, %2134
  %2136 = load i8, ptr %21, align 1, !tbaa !17
  %2137 = sext i8 %2136 to i32
  %2138 = icmp eq i32 %2137, 48
  br i1 %2138, label %2145, label %2139

2139:                                             ; preds = %2129
  %2140 = load i8, ptr %21, align 1, !tbaa !17
  %2141 = icmp ne i8 %2140, 0
  br i1 %2141, label %2143, label %2142

2142:                                             ; preds = %2139
  br label %2143

2143:                                             ; preds = %2142, %2139
  %2144 = phi i1 [ false, %2139 ], [ true, %2142 ]
  br label %2145

2145:                                             ; preds = %2143, %2129
  %2146 = phi i1 [ true, %2129 ], [ %2144, %2143 ]
  %2147 = select i1 %2146, ptr @.str.5, ptr @.str.6
  %2148 = load i32, ptr %19, align 4, !tbaa !15
  %2149 = load i32, ptr %16, align 4, !tbaa !15
  %2150 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2130, i64 noundef %2135, ptr noundef %2147, i32 noundef %2148, i32 noundef %2149)
  store i32 %2150, ptr %65, align 4, !tbaa !15
  %2151 = load i32, ptr %65, align 4, !tbaa !15
  %2152 = icmp slt i32 %2151, 0
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2145
  store i32 2, ptr %22, align 4
  br label %2159

2154:                                             ; preds = %2145
  %2155 = load i32, ptr %65, align 4, !tbaa !15
  %2156 = load ptr, ptr %6, align 8, !tbaa !6
  %2157 = sext i32 %2155 to i64
  %2158 = getelementptr inbounds i8, ptr %2156, i64 %2157
  store ptr %2158, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %2159

2159:                                             ; preds = %2154, %2153
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  %2160 = load i32, ptr %22, align 4
  switch i32 %2160, label %3298 [
    i32 0, label %2161
    i32 2, label %103
  ]

2161:                                             ; preds = %2159
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  br label %3275

2164:                                             ; preds = %131
  %2165 = load ptr, ptr %9, align 8, !tbaa !13
  %2166 = getelementptr inbounds nuw %struct.tmx, ptr %2165, i32 0, i32 1
  %2167 = load ptr, ptr %2166, align 8, !tbaa !18
  %2168 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2167, i32 0, i32 5
  %2169 = load ptr, ptr %2168, align 8, !tbaa !41
  %2170 = load ptr, ptr %9, align 8, !tbaa !13
  %2171 = getelementptr inbounds nuw %struct.tmx, ptr %2170, i32 0, i32 0
  %2172 = load ptr, ptr %2171, align 8, !tbaa !23
  %2173 = call i32 %2169(ptr noundef %2172)
  store i32 %2173, ptr %16, align 4, !tbaa !15
  br label %2174

2174:                                             ; preds = %2164
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %2175 = load i32, ptr %19, align 4, !tbaa !15
  %2176 = icmp sle i32 %2175, 0
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2174
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %2178

2178:                                             ; preds = %2177, %2174
  %2179 = load i32, ptr %20, align 4, !tbaa !15
  %2180 = and i32 %2179, 1
  %2181 = icmp ne i32 %2180, 0
  br i1 %2181, label %2182, label %2183

2182:                                             ; preds = %2178
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %2183

2183:                                             ; preds = %2182, %2178
  %2184 = load ptr, ptr %6, align 8, !tbaa !6
  %2185 = load ptr, ptr %10, align 8, !tbaa !6
  %2186 = load ptr, ptr %6, align 8, !tbaa !6
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = ptrtoint ptr %2186 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = load i8, ptr %21, align 1, !tbaa !17
  %2191 = sext i8 %2190 to i32
  %2192 = icmp eq i32 %2191, 48
  br i1 %2192, label %2199, label %2193

2193:                                             ; preds = %2183
  %2194 = load i8, ptr %21, align 1, !tbaa !17
  %2195 = icmp ne i8 %2194, 0
  br i1 %2195, label %2197, label %2196

2196:                                             ; preds = %2193
  br label %2197

2197:                                             ; preds = %2196, %2193
  %2198 = phi i1 [ false, %2193 ], [ true, %2196 ]
  br label %2199

2199:                                             ; preds = %2197, %2183
  %2200 = phi i1 [ true, %2183 ], [ %2198, %2197 ]
  %2201 = select i1 %2200, ptr @.str.5, ptr @.str.6
  %2202 = load i32, ptr %19, align 4, !tbaa !15
  %2203 = load i32, ptr %16, align 4, !tbaa !15
  %2204 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2184, i64 noundef %2189, ptr noundef %2201, i32 noundef %2202, i32 noundef %2203)
  store i32 %2204, ptr %66, align 4, !tbaa !15
  %2205 = load i32, ptr %66, align 4, !tbaa !15
  %2206 = icmp slt i32 %2205, 0
  br i1 %2206, label %2207, label %2208

2207:                                             ; preds = %2199
  store i32 2, ptr %22, align 4
  br label %2213

2208:                                             ; preds = %2199
  %2209 = load i32, ptr %66, align 4, !tbaa !15
  %2210 = load ptr, ptr %6, align 8, !tbaa !6
  %2211 = sext i32 %2209 to i64
  %2212 = getelementptr inbounds i8, ptr %2210, i64 %2211
  store ptr %2212, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %2213

2213:                                             ; preds = %2208, %2207
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  %2214 = load i32, ptr %22, align 4
  switch i32 %2214, label %3298 [
    i32 0, label %2215
    i32 2, label %103
  ]

2215:                                             ; preds = %2213
  br label %2216

2216:                                             ; preds = %2215
  br label %2217

2217:                                             ; preds = %2216
  br label %3275

2218:                                             ; preds = %131
  br label %2219

2219:                                             ; preds = %2218
  %2220 = load ptr, ptr %6, align 8, !tbaa !6
  %2221 = load ptr, ptr %10, align 8, !tbaa !6
  %2222 = load ptr, ptr %6, align 8, !tbaa !6
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = load ptr, ptr %9, align 8, !tbaa !13
  %2227 = call i64 @date_strftime_with_tmx(ptr noundef %2220, i64 noundef %2225, ptr noundef @.str.14, ptr noundef %2226)
  store i64 %2227, ptr %15, align 8, !tbaa !11
  %2228 = load i64, ptr %15, align 8, !tbaa !11
  %2229 = icmp ne i64 %2228, 0
  br i1 %2229, label %2231, label %2230

2230:                                             ; preds = %2219
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2231:                                             ; preds = %2219
  %2232 = load i32, ptr %20, align 4, !tbaa !15
  %2233 = and i32 %2232, 8
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %2231
  %2236 = load ptr, ptr %6, align 8, !tbaa !6
  %2237 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %2236, i64 noundef %2237)
  br label %2238

2238:                                             ; preds = %2235, %2231
  %2239 = load i32, ptr %20, align 4, !tbaa !15
  %2240 = and i32 %2239, 1
  %2241 = icmp ne i32 %2240, 0
  br i1 %2241, label %2288, label %2242

2242:                                             ; preds = %2238
  %2243 = load i32, ptr %19, align 4, !tbaa !15
  %2244 = sext i32 %2243 to i64
  %2245 = load i64, ptr %15, align 8, !tbaa !11
  %2246 = icmp sgt i64 %2244, %2245
  br i1 %2246, label %2247, label %2288

2247:                                             ; preds = %2242
  %2248 = load ptr, ptr %11, align 8, !tbaa !6
  %2249 = load i64, ptr %7, align 8, !tbaa !11
  %2250 = getelementptr inbounds nuw i8, ptr %2248, i64 %2249
  %2251 = load ptr, ptr %6, align 8, !tbaa !6
  %2252 = load i32, ptr %19, align 4, !tbaa !15
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr inbounds i8, ptr %2251, i64 %2253
  %2255 = icmp ult ptr %2250, %2254
  br i1 %2255, label %2256, label %2258

2256:                                             ; preds = %2247
  %2257 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2257, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2258:                                             ; preds = %2247
  %2259 = load ptr, ptr %6, align 8, !tbaa !6
  %2260 = load i32, ptr %19, align 4, !tbaa !15
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i8, ptr %2259, i64 %2261
  %2263 = load i64, ptr %15, align 8, !tbaa !11
  %2264 = sub i64 0, %2263
  %2265 = getelementptr inbounds i8, ptr %2262, i64 %2264
  %2266 = load ptr, ptr %6, align 8, !tbaa !6
  %2267 = load i64, ptr %15, align 8, !tbaa !11
  %2268 = call ptr @memmove.inline(ptr noundef %2265, ptr noundef %2266, i64 noundef %2267) #11
  %2269 = load ptr, ptr %6, align 8, !tbaa !6
  %2270 = load i8, ptr %21, align 1, !tbaa !17
  %2271 = sext i8 %2270 to i32
  %2272 = icmp ne i32 %2271, 0
  br i1 %2272, label %2273, label %2276

2273:                                             ; preds = %2258
  %2274 = load i8, ptr %21, align 1, !tbaa !17
  %2275 = sext i8 %2274 to i32
  br label %2277

2276:                                             ; preds = %2258
  br label %2277

2277:                                             ; preds = %2276, %2273
  %2278 = phi i32 [ %2275, %2273 ], [ 32, %2276 ]
  %2279 = load i32, ptr %19, align 4, !tbaa !15
  %2280 = sext i32 %2279 to i64
  %2281 = load i64, ptr %15, align 8, !tbaa !11
  %2282 = sub nsw i64 %2280, %2281
  %2283 = call ptr @memset.inline(ptr noundef %2269, i32 noundef %2278, i64 noundef %2282) #11
  %2284 = load i32, ptr %19, align 4, !tbaa !15
  %2285 = load ptr, ptr %6, align 8, !tbaa !6
  %2286 = sext i32 %2284 to i64
  %2287 = getelementptr inbounds i8, ptr %2285, i64 %2286
  store ptr %2287, ptr %6, align 8, !tbaa !6
  br label %2292

2288:                                             ; preds = %2242, %2238
  %2289 = load i64, ptr %15, align 8, !tbaa !11
  %2290 = load ptr, ptr %6, align 8, !tbaa !6
  %2291 = getelementptr inbounds i8, ptr %2290, i64 %2289
  store ptr %2291, ptr %6, align 8, !tbaa !6
  br label %2292

2292:                                             ; preds = %2288, %2277
  br label %2293

2293:                                             ; preds = %2292
  br label %2294

2294:                                             ; preds = %2293
  br label %3275

2295:                                             ; preds = %131
  %2296 = load ptr, ptr %9, align 8, !tbaa !13
  %2297 = getelementptr inbounds nuw %struct.tmx, ptr %2296, i32 0, i32 1
  %2298 = load ptr, ptr %2297, align 8, !tbaa !18
  %2299 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2298, i32 0, i32 9
  %2300 = load ptr, ptr %2299, align 8, !tbaa !21
  %2301 = load ptr, ptr %9, align 8, !tbaa !13
  %2302 = getelementptr inbounds nuw %struct.tmx, ptr %2301, i32 0, i32 0
  %2303 = load ptr, ptr %2302, align 8, !tbaa !23
  %2304 = call i32 %2300(ptr noundef %2303)
  store i32 %2304, ptr %16, align 4, !tbaa !15
  br label %2305

2305:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %2306 = load i32, ptr %19, align 4, !tbaa !15
  %2307 = icmp sle i32 %2306, 0
  br i1 %2307, label %2308, label %2309

2308:                                             ; preds = %2305
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %2309

2309:                                             ; preds = %2308, %2305
  %2310 = load i32, ptr %20, align 4, !tbaa !15
  %2311 = and i32 %2310, 1
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2309
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %2314

2314:                                             ; preds = %2313, %2309
  %2315 = load ptr, ptr %6, align 8, !tbaa !6
  %2316 = load ptr, ptr %10, align 8, !tbaa !6
  %2317 = load ptr, ptr %6, align 8, !tbaa !6
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = sub i64 %2318, %2319
  %2321 = load i8, ptr %21, align 1, !tbaa !17
  %2322 = sext i8 %2321 to i32
  %2323 = icmp eq i32 %2322, 48
  br i1 %2323, label %2330, label %2324

2324:                                             ; preds = %2314
  %2325 = load i8, ptr %21, align 1, !tbaa !17
  %2326 = icmp ne i8 %2325, 0
  br i1 %2326, label %2328, label %2327

2327:                                             ; preds = %2324
  br label %2328

2328:                                             ; preds = %2327, %2324
  %2329 = phi i1 [ false, %2324 ], [ true, %2327 ]
  br label %2330

2330:                                             ; preds = %2328, %2314
  %2331 = phi i1 [ true, %2314 ], [ %2329, %2328 ]
  %2332 = select i1 %2331, ptr @.str.5, ptr @.str.6
  %2333 = load i32, ptr %19, align 4, !tbaa !15
  %2334 = load i32, ptr %16, align 4, !tbaa !15
  %2335 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2315, i64 noundef %2320, ptr noundef %2332, i32 noundef %2333, i32 noundef %2334)
  store i32 %2335, ptr %67, align 4, !tbaa !15
  %2336 = load i32, ptr %67, align 4, !tbaa !15
  %2337 = icmp slt i32 %2336, 0
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2330
  store i32 2, ptr %22, align 4
  br label %2344

2339:                                             ; preds = %2330
  %2340 = load i32, ptr %67, align 4, !tbaa !15
  %2341 = load ptr, ptr %6, align 8, !tbaa !6
  %2342 = sext i32 %2340 to i64
  %2343 = getelementptr inbounds i8, ptr %2341, i64 %2342
  store ptr %2343, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %2344

2344:                                             ; preds = %2339, %2338
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  %2345 = load i32, ptr %22, align 4
  switch i32 %2345, label %3298 [
    i32 0, label %2346
    i32 2, label %103
  ]

2346:                                             ; preds = %2344
  br label %2347

2347:                                             ; preds = %2346
  br label %2348

2348:                                             ; preds = %2347
  br label %3275

2349:                                             ; preds = %131
  br label %2350

2350:                                             ; preds = %2349
  %2351 = load ptr, ptr %6, align 8, !tbaa !6
  %2352 = load ptr, ptr %10, align 8, !tbaa !6
  %2353 = load ptr, ptr %6, align 8, !tbaa !6
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = load ptr, ptr %9, align 8, !tbaa !13
  %2358 = call i64 @date_strftime_with_tmx(ptr noundef %2351, i64 noundef %2356, ptr noundef @.str.13, ptr noundef %2357)
  store i64 %2358, ptr %15, align 8, !tbaa !11
  %2359 = load i64, ptr %15, align 8, !tbaa !11
  %2360 = icmp ne i64 %2359, 0
  br i1 %2360, label %2362, label %2361

2361:                                             ; preds = %2350
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2362:                                             ; preds = %2350
  %2363 = load i32, ptr %20, align 4, !tbaa !15
  %2364 = and i32 %2363, 8
  %2365 = icmp ne i32 %2364, 0
  br i1 %2365, label %2366, label %2369

2366:                                             ; preds = %2362
  %2367 = load ptr, ptr %6, align 8, !tbaa !6
  %2368 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %2367, i64 noundef %2368)
  br label %2369

2369:                                             ; preds = %2366, %2362
  %2370 = load i32, ptr %20, align 4, !tbaa !15
  %2371 = and i32 %2370, 1
  %2372 = icmp ne i32 %2371, 0
  br i1 %2372, label %2419, label %2373

2373:                                             ; preds = %2369
  %2374 = load i32, ptr %19, align 4, !tbaa !15
  %2375 = sext i32 %2374 to i64
  %2376 = load i64, ptr %15, align 8, !tbaa !11
  %2377 = icmp sgt i64 %2375, %2376
  br i1 %2377, label %2378, label %2419

2378:                                             ; preds = %2373
  %2379 = load ptr, ptr %11, align 8, !tbaa !6
  %2380 = load i64, ptr %7, align 8, !tbaa !11
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 %2380
  %2382 = load ptr, ptr %6, align 8, !tbaa !6
  %2383 = load i32, ptr %19, align 4, !tbaa !15
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds i8, ptr %2382, i64 %2384
  %2386 = icmp ult ptr %2381, %2385
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2378
  %2388 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2388, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2389:                                             ; preds = %2378
  %2390 = load ptr, ptr %6, align 8, !tbaa !6
  %2391 = load i32, ptr %19, align 4, !tbaa !15
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds i8, ptr %2390, i64 %2392
  %2394 = load i64, ptr %15, align 8, !tbaa !11
  %2395 = sub i64 0, %2394
  %2396 = getelementptr inbounds i8, ptr %2393, i64 %2395
  %2397 = load ptr, ptr %6, align 8, !tbaa !6
  %2398 = load i64, ptr %15, align 8, !tbaa !11
  %2399 = call ptr @memmove.inline(ptr noundef %2396, ptr noundef %2397, i64 noundef %2398) #11
  %2400 = load ptr, ptr %6, align 8, !tbaa !6
  %2401 = load i8, ptr %21, align 1, !tbaa !17
  %2402 = sext i8 %2401 to i32
  %2403 = icmp ne i32 %2402, 0
  br i1 %2403, label %2404, label %2407

2404:                                             ; preds = %2389
  %2405 = load i8, ptr %21, align 1, !tbaa !17
  %2406 = sext i8 %2405 to i32
  br label %2408

2407:                                             ; preds = %2389
  br label %2408

2408:                                             ; preds = %2407, %2404
  %2409 = phi i32 [ %2406, %2404 ], [ 32, %2407 ]
  %2410 = load i32, ptr %19, align 4, !tbaa !15
  %2411 = sext i32 %2410 to i64
  %2412 = load i64, ptr %15, align 8, !tbaa !11
  %2413 = sub nsw i64 %2411, %2412
  %2414 = call ptr @memset.inline(ptr noundef %2400, i32 noundef %2409, i64 noundef %2413) #11
  %2415 = load i32, ptr %19, align 4, !tbaa !15
  %2416 = load ptr, ptr %6, align 8, !tbaa !6
  %2417 = sext i32 %2415 to i64
  %2418 = getelementptr inbounds i8, ptr %2416, i64 %2417
  store ptr %2418, ptr %6, align 8, !tbaa !6
  br label %2423

2419:                                             ; preds = %2373, %2369
  %2420 = load i64, ptr %15, align 8, !tbaa !11
  %2421 = load ptr, ptr %6, align 8, !tbaa !6
  %2422 = getelementptr inbounds i8, ptr %2421, i64 %2420
  store ptr %2422, ptr %6, align 8, !tbaa !6
  br label %2423

2423:                                             ; preds = %2419, %2408
  br label %2424

2424:                                             ; preds = %2423
  br label %2425

2425:                                             ; preds = %2424
  br label %3275

2426:                                             ; preds = %131
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load ptr, ptr %6, align 8, !tbaa !6
  %2429 = load ptr, ptr %10, align 8, !tbaa !6
  %2430 = load ptr, ptr %6, align 8, !tbaa !6
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = ptrtoint ptr %2430 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = load ptr, ptr %9, align 8, !tbaa !13
  %2435 = call i64 @date_strftime_with_tmx(ptr noundef %2428, i64 noundef %2433, ptr noundef @.str.8, ptr noundef %2434)
  store i64 %2435, ptr %15, align 8, !tbaa !11
  %2436 = load i64, ptr %15, align 8, !tbaa !11
  %2437 = icmp ne i64 %2436, 0
  br i1 %2437, label %2439, label %2438

2438:                                             ; preds = %2427
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2439:                                             ; preds = %2427
  %2440 = load i32, ptr %20, align 4, !tbaa !15
  %2441 = and i32 %2440, 8
  %2442 = icmp ne i32 %2441, 0
  br i1 %2442, label %2443, label %2446

2443:                                             ; preds = %2439
  %2444 = load ptr, ptr %6, align 8, !tbaa !6
  %2445 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %2444, i64 noundef %2445)
  br label %2446

2446:                                             ; preds = %2443, %2439
  %2447 = load i32, ptr %20, align 4, !tbaa !15
  %2448 = and i32 %2447, 1
  %2449 = icmp ne i32 %2448, 0
  br i1 %2449, label %2496, label %2450

2450:                                             ; preds = %2446
  %2451 = load i32, ptr %19, align 4, !tbaa !15
  %2452 = sext i32 %2451 to i64
  %2453 = load i64, ptr %15, align 8, !tbaa !11
  %2454 = icmp sgt i64 %2452, %2453
  br i1 %2454, label %2455, label %2496

2455:                                             ; preds = %2450
  %2456 = load ptr, ptr %11, align 8, !tbaa !6
  %2457 = load i64, ptr %7, align 8, !tbaa !11
  %2458 = getelementptr inbounds nuw i8, ptr %2456, i64 %2457
  %2459 = load ptr, ptr %6, align 8, !tbaa !6
  %2460 = load i32, ptr %19, align 4, !tbaa !15
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds i8, ptr %2459, i64 %2461
  %2463 = icmp ult ptr %2458, %2462
  br i1 %2463, label %2464, label %2466

2464:                                             ; preds = %2455
  %2465 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2465, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2466:                                             ; preds = %2455
  %2467 = load ptr, ptr %6, align 8, !tbaa !6
  %2468 = load i32, ptr %19, align 4, !tbaa !15
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds i8, ptr %2467, i64 %2469
  %2471 = load i64, ptr %15, align 8, !tbaa !11
  %2472 = sub i64 0, %2471
  %2473 = getelementptr inbounds i8, ptr %2470, i64 %2472
  %2474 = load ptr, ptr %6, align 8, !tbaa !6
  %2475 = load i64, ptr %15, align 8, !tbaa !11
  %2476 = call ptr @memmove.inline(ptr noundef %2473, ptr noundef %2474, i64 noundef %2475) #11
  %2477 = load ptr, ptr %6, align 8, !tbaa !6
  %2478 = load i8, ptr %21, align 1, !tbaa !17
  %2479 = sext i8 %2478 to i32
  %2480 = icmp ne i32 %2479, 0
  br i1 %2480, label %2481, label %2484

2481:                                             ; preds = %2466
  %2482 = load i8, ptr %21, align 1, !tbaa !17
  %2483 = sext i8 %2482 to i32
  br label %2485

2484:                                             ; preds = %2466
  br label %2485

2485:                                             ; preds = %2484, %2481
  %2486 = phi i32 [ %2483, %2481 ], [ 32, %2484 ]
  %2487 = load i32, ptr %19, align 4, !tbaa !15
  %2488 = sext i32 %2487 to i64
  %2489 = load i64, ptr %15, align 8, !tbaa !11
  %2490 = sub nsw i64 %2488, %2489
  %2491 = call ptr @memset.inline(ptr noundef %2477, i32 noundef %2486, i64 noundef %2490) #11
  %2492 = load i32, ptr %19, align 4, !tbaa !15
  %2493 = load ptr, ptr %6, align 8, !tbaa !6
  %2494 = sext i32 %2492 to i64
  %2495 = getelementptr inbounds i8, ptr %2493, i64 %2494
  store ptr %2495, ptr %6, align 8, !tbaa !6
  br label %2500

2496:                                             ; preds = %2450, %2446
  %2497 = load i64, ptr %15, align 8, !tbaa !11
  %2498 = load ptr, ptr %6, align 8, !tbaa !6
  %2499 = getelementptr inbounds i8, ptr %2498, i64 %2497
  store ptr %2499, ptr %6, align 8, !tbaa !6
  br label %2500

2500:                                             ; preds = %2496, %2485
  br label %2501

2501:                                             ; preds = %2500
  br label %2502

2502:                                             ; preds = %2501
  br label %3275

2503:                                             ; preds = %131
  %2504 = load i32, ptr %20, align 4, !tbaa !15
  %2505 = and i32 %2504, 2
  %2506 = icmp ne i32 %2505, 0
  br i1 %2506, label %2507, label %2512

2507:                                             ; preds = %2503
  %2508 = load i32, ptr %20, align 4, !tbaa !15
  %2509 = and i32 %2508, -11
  store i32 %2509, ptr %20, align 4, !tbaa !15
  %2510 = load i32, ptr %20, align 4, !tbaa !15
  %2511 = or i32 %2510, 4
  store i32 %2511, ptr %20, align 4, !tbaa !15
  br label %2512

2512:                                             ; preds = %2507, %2503
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %2513 = load ptr, ptr %9, align 8, !tbaa !13
  %2514 = getelementptr inbounds nuw %struct.tmx, ptr %2513, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8, !tbaa !18
  %2516 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2515, i32 0, i32 17
  %2517 = load ptr, ptr %2516, align 8, !tbaa !42
  %2518 = load ptr, ptr %9, align 8, !tbaa !13
  %2519 = getelementptr inbounds nuw %struct.tmx, ptr %2518, i32 0, i32 0
  %2520 = load ptr, ptr %2519, align 8, !tbaa !23
  %2521 = call ptr %2517(ptr noundef %2520)
  store ptr %2521, ptr %68, align 8, !tbaa !6
  %2522 = load ptr, ptr %68, align 8, !tbaa !6
  %2523 = icmp eq ptr %2522, null
  br i1 %2523, label %2524, label %2525

2524:                                             ; preds = %2512
  store ptr @.str.15, ptr %13, align 8, !tbaa !6
  br label %2527

2525:                                             ; preds = %2512
  %2526 = load ptr, ptr %68, align 8, !tbaa !6
  store ptr %2526, ptr %13, align 8, !tbaa !6
  br label %2527

2527:                                             ; preds = %2525, %2524
  %2528 = load ptr, ptr %13, align 8, !tbaa !6
  %2529 = call i64 @strlen(ptr noundef %2528) #12
  store i64 %2529, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  br label %3184

2530:                                             ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %2531 = load ptr, ptr %9, align 8, !tbaa !13
  %2532 = getelementptr inbounds nuw %struct.tmx, ptr %2531, i32 0, i32 1
  %2533 = load ptr, ptr %2532, align 8, !tbaa !18
  %2534 = getelementptr inbounds nuw %struct.tmx_funcs, ptr %2533, i32 0, i32 16
  %2535 = load ptr, ptr %2534, align 8, !tbaa !43
  %2536 = load ptr, ptr %9, align 8, !tbaa !13
  %2537 = getelementptr inbounds nuw %struct.tmx, ptr %2536, i32 0, i32 0
  %2538 = load ptr, ptr %2537, align 8, !tbaa !23
  %2539 = call i32 %2535(ptr noundef %2538)
  %2540 = sext i32 %2539 to i64
  store i64 %2540, ptr %69, align 8, !tbaa !11
  %2541 = load i64, ptr %69, align 8, !tbaa !11
  store i64 %2541, ptr %70, align 8, !tbaa !11
  %2542 = load i64, ptr %70, align 8, !tbaa !11
  %2543 = icmp slt i64 %2542, 0
  br i1 %2543, label %2544, label %2547

2544:                                             ; preds = %2530
  %2545 = load i64, ptr %69, align 8, !tbaa !11
  %2546 = sub nsw i64 0, %2545
  store i64 %2546, ptr %70, align 8, !tbaa !11
  br label %2547

2547:                                             ; preds = %2544, %2530
  %2548 = load i64, ptr %70, align 8, !tbaa !11
  %2549 = sdiv i64 %2548, 3600
  %2550 = icmp slt i64 %2549, 10
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2547
  store i32 1, ptr %71, align 4, !tbaa !15
  br label %2553

2552:                                             ; preds = %2547
  store i32 2, ptr %71, align 4, !tbaa !15
  br label %2553

2553:                                             ; preds = %2552, %2551
  store i32 2, ptr %72, align 4, !tbaa !15
  %2554 = load i32, ptr %20, align 4, !tbaa !15
  %2555 = and i32 %2554, 1
  %2556 = icmp ne i32 %2555, 0
  br i1 %2556, label %2557, label %2561

2557:                                             ; preds = %2553
  %2558 = load i32, ptr %71, align 4, !tbaa !15
  %2559 = icmp eq i32 %2558, 1
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %2557
  store i32 1, ptr %72, align 4, !tbaa !15
  br label %2561

2561:                                             ; preds = %2560, %2557, %2553
  %2562 = load i64, ptr %18, align 8, !tbaa !11
  switch i64 %2562, label %2759 [
    i64 0, label %2563
    i64 1, label %2594
    i64 2, label %2625
    i64 3, label %2656
  ]

2563:                                             ; preds = %2561
  %2564 = load i32, ptr %19, align 4, !tbaa !15
  %2565 = load i32, ptr %72, align 4, !tbaa !15
  %2566 = add nsw i32 3, %2565
  %2567 = icmp sle i32 %2564, %2566
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %72, align 4, !tbaa !15
  br label %2573

2570:                                             ; preds = %2563
  %2571 = load i32, ptr %19, align 4, !tbaa !15
  %2572 = sub nsw i32 %2571, 3
  br label %2573

2573:                                             ; preds = %2570, %2568
  %2574 = phi i32 [ %2569, %2568 ], [ %2572, %2570 ]
  store i32 %2574, ptr %19, align 4, !tbaa !15
  br label %2575

2575:                                             ; preds = %2573
  %2576 = load ptr, ptr %6, align 8, !tbaa !6
  %2577 = load ptr, ptr %10, align 8, !tbaa !6
  %2578 = icmp uge ptr %2576, %2577
  br i1 %2578, label %2590, label %2579

2579:                                             ; preds = %2575
  %2580 = load i32, ptr %19, align 4, !tbaa !15
  %2581 = add nsw i32 %2580, 3
  %2582 = sext i32 %2581 to i64
  %2583 = load ptr, ptr %10, align 8, !tbaa !6
  %2584 = load ptr, ptr %6, align 8, !tbaa !6
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = ptrtoint ptr %2584 to i64
  %2587 = sub i64 %2585, %2586
  %2588 = sub nsw i64 %2587, 1
  %2589 = icmp sge i64 %2582, %2588
  br i1 %2589, label %2590, label %2591

2590:                                             ; preds = %2579, %2575
  store i32 2, ptr %22, align 4
  br label %2885

2591:                                             ; preds = %2579
  br label %2592

2592:                                             ; preds = %2591
  br label %2593

2593:                                             ; preds = %2592
  br label %2762

2594:                                             ; preds = %2561
  %2595 = load i32, ptr %19, align 4, !tbaa !15
  %2596 = load i32, ptr %72, align 4, !tbaa !15
  %2597 = add nsw i32 4, %2596
  %2598 = icmp sle i32 %2595, %2597
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %72, align 4, !tbaa !15
  br label %2604

2601:                                             ; preds = %2594
  %2602 = load i32, ptr %19, align 4, !tbaa !15
  %2603 = sub nsw i32 %2602, 4
  br label %2604

2604:                                             ; preds = %2601, %2599
  %2605 = phi i32 [ %2600, %2599 ], [ %2603, %2601 ]
  store i32 %2605, ptr %19, align 4, !tbaa !15
  br label %2606

2606:                                             ; preds = %2604
  %2607 = load ptr, ptr %6, align 8, !tbaa !6
  %2608 = load ptr, ptr %10, align 8, !tbaa !6
  %2609 = icmp uge ptr %2607, %2608
  br i1 %2609, label %2621, label %2610

2610:                                             ; preds = %2606
  %2611 = load i32, ptr %19, align 4, !tbaa !15
  %2612 = add nsw i32 %2611, 4
  %2613 = sext i32 %2612 to i64
  %2614 = load ptr, ptr %10, align 8, !tbaa !6
  %2615 = load ptr, ptr %6, align 8, !tbaa !6
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = sub i64 %2616, %2617
  %2619 = sub nsw i64 %2618, 1
  %2620 = icmp sge i64 %2613, %2619
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2610, %2606
  store i32 2, ptr %22, align 4
  br label %2885

2622:                                             ; preds = %2610
  br label %2623

2623:                                             ; preds = %2622
  br label %2624

2624:                                             ; preds = %2623
  br label %2762

2625:                                             ; preds = %2561
  %2626 = load i32, ptr %19, align 4, !tbaa !15
  %2627 = load i32, ptr %72, align 4, !tbaa !15
  %2628 = add nsw i32 7, %2627
  %2629 = icmp sle i32 %2626, %2628
  br i1 %2629, label %2630, label %2632

2630:                                             ; preds = %2625
  %2631 = load i32, ptr %72, align 4, !tbaa !15
  br label %2635

2632:                                             ; preds = %2625
  %2633 = load i32, ptr %19, align 4, !tbaa !15
  %2634 = sub nsw i32 %2633, 7
  br label %2635

2635:                                             ; preds = %2632, %2630
  %2636 = phi i32 [ %2631, %2630 ], [ %2634, %2632 ]
  store i32 %2636, ptr %19, align 4, !tbaa !15
  br label %2637

2637:                                             ; preds = %2635
  %2638 = load ptr, ptr %6, align 8, !tbaa !6
  %2639 = load ptr, ptr %10, align 8, !tbaa !6
  %2640 = icmp uge ptr %2638, %2639
  br i1 %2640, label %2652, label %2641

2641:                                             ; preds = %2637
  %2642 = load i32, ptr %19, align 4, !tbaa !15
  %2643 = add nsw i32 %2642, 7
  %2644 = sext i32 %2643 to i64
  %2645 = load ptr, ptr %10, align 8, !tbaa !6
  %2646 = load ptr, ptr %6, align 8, !tbaa !6
  %2647 = ptrtoint ptr %2645 to i64
  %2648 = ptrtoint ptr %2646 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = sub nsw i64 %2649, 1
  %2651 = icmp sge i64 %2644, %2650
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2641, %2637
  store i32 2, ptr %22, align 4
  br label %2885

2653:                                             ; preds = %2641
  br label %2654

2654:                                             ; preds = %2653
  br label %2655

2655:                                             ; preds = %2654
  br label %2762

2656:                                             ; preds = %2561
  %2657 = load i64, ptr %70, align 8, !tbaa !11
  %2658 = srem i64 %2657, 3600
  %2659 = icmp eq i64 %2658, 0
  br i1 %2659, label %2660, label %2691

2660:                                             ; preds = %2656
  %2661 = load i32, ptr %19, align 4, !tbaa !15
  %2662 = load i32, ptr %72, align 4, !tbaa !15
  %2663 = add nsw i32 1, %2662
  %2664 = icmp sle i32 %2661, %2663
  br i1 %2664, label %2665, label %2667

2665:                                             ; preds = %2660
  %2666 = load i32, ptr %72, align 4, !tbaa !15
  br label %2670

2667:                                             ; preds = %2660
  %2668 = load i32, ptr %19, align 4, !tbaa !15
  %2669 = sub nsw i32 %2668, 1
  br label %2670

2670:                                             ; preds = %2667, %2665
  %2671 = phi i32 [ %2666, %2665 ], [ %2669, %2667 ]
  store i32 %2671, ptr %19, align 4, !tbaa !15
  br label %2672

2672:                                             ; preds = %2670
  %2673 = load ptr, ptr %6, align 8, !tbaa !6
  %2674 = load ptr, ptr %10, align 8, !tbaa !6
  %2675 = icmp uge ptr %2673, %2674
  br i1 %2675, label %2687, label %2676

2676:                                             ; preds = %2672
  %2677 = load i32, ptr %19, align 4, !tbaa !15
  %2678 = add nsw i32 %2677, 3
  %2679 = sext i32 %2678 to i64
  %2680 = load ptr, ptr %10, align 8, !tbaa !6
  %2681 = load ptr, ptr %6, align 8, !tbaa !6
  %2682 = ptrtoint ptr %2680 to i64
  %2683 = ptrtoint ptr %2681 to i64
  %2684 = sub i64 %2682, %2683
  %2685 = sub nsw i64 %2684, 1
  %2686 = icmp sge i64 %2679, %2685
  br i1 %2686, label %2687, label %2688

2687:                                             ; preds = %2676, %2672
  store i32 2, ptr %22, align 4
  br label %2885

2688:                                             ; preds = %2676
  br label %2689

2689:                                             ; preds = %2688
  br label %2690

2690:                                             ; preds = %2689
  br label %2758

2691:                                             ; preds = %2656
  %2692 = load i64, ptr %70, align 8, !tbaa !11
  %2693 = srem i64 %2692, 60
  %2694 = icmp eq i64 %2693, 0
  br i1 %2694, label %2695, label %2726

2695:                                             ; preds = %2691
  %2696 = load i32, ptr %19, align 4, !tbaa !15
  %2697 = load i32, ptr %72, align 4, !tbaa !15
  %2698 = add nsw i32 4, %2697
  %2699 = icmp sle i32 %2696, %2698
  br i1 %2699, label %2700, label %2702

2700:                                             ; preds = %2695
  %2701 = load i32, ptr %72, align 4, !tbaa !15
  br label %2705

2702:                                             ; preds = %2695
  %2703 = load i32, ptr %19, align 4, !tbaa !15
  %2704 = sub nsw i32 %2703, 4
  br label %2705

2705:                                             ; preds = %2702, %2700
  %2706 = phi i32 [ %2701, %2700 ], [ %2704, %2702 ]
  store i32 %2706, ptr %19, align 4, !tbaa !15
  br label %2707

2707:                                             ; preds = %2705
  %2708 = load ptr, ptr %6, align 8, !tbaa !6
  %2709 = load ptr, ptr %10, align 8, !tbaa !6
  %2710 = icmp uge ptr %2708, %2709
  br i1 %2710, label %2722, label %2711

2711:                                             ; preds = %2707
  %2712 = load i32, ptr %19, align 4, !tbaa !15
  %2713 = add nsw i32 %2712, 4
  %2714 = sext i32 %2713 to i64
  %2715 = load ptr, ptr %10, align 8, !tbaa !6
  %2716 = load ptr, ptr %6, align 8, !tbaa !6
  %2717 = ptrtoint ptr %2715 to i64
  %2718 = ptrtoint ptr %2716 to i64
  %2719 = sub i64 %2717, %2718
  %2720 = sub nsw i64 %2719, 1
  %2721 = icmp sge i64 %2714, %2720
  br i1 %2721, label %2722, label %2723

2722:                                             ; preds = %2711, %2707
  store i32 2, ptr %22, align 4
  br label %2885

2723:                                             ; preds = %2711
  br label %2724

2724:                                             ; preds = %2723
  br label %2725

2725:                                             ; preds = %2724
  br label %2757

2726:                                             ; preds = %2691
  %2727 = load i32, ptr %19, align 4, !tbaa !15
  %2728 = load i32, ptr %72, align 4, !tbaa !15
  %2729 = add nsw i32 7, %2728
  %2730 = icmp sle i32 %2727, %2729
  br i1 %2730, label %2731, label %2733

2731:                                             ; preds = %2726
  %2732 = load i32, ptr %72, align 4, !tbaa !15
  br label %2736

2733:                                             ; preds = %2726
  %2734 = load i32, ptr %19, align 4, !tbaa !15
  %2735 = sub nsw i32 %2734, 7
  br label %2736

2736:                                             ; preds = %2733, %2731
  %2737 = phi i32 [ %2732, %2731 ], [ %2735, %2733 ]
  store i32 %2737, ptr %19, align 4, !tbaa !15
  br label %2738

2738:                                             ; preds = %2736
  %2739 = load ptr, ptr %6, align 8, !tbaa !6
  %2740 = load ptr, ptr %10, align 8, !tbaa !6
  %2741 = icmp uge ptr %2739, %2740
  br i1 %2741, label %2753, label %2742

2742:                                             ; preds = %2738
  %2743 = load i32, ptr %19, align 4, !tbaa !15
  %2744 = add nsw i32 %2743, 7
  %2745 = sext i32 %2744 to i64
  %2746 = load ptr, ptr %10, align 8, !tbaa !6
  %2747 = load ptr, ptr %6, align 8, !tbaa !6
  %2748 = ptrtoint ptr %2746 to i64
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = sub nsw i64 %2750, 1
  %2752 = icmp sge i64 %2745, %2751
  br i1 %2752, label %2753, label %2754

2753:                                             ; preds = %2742, %2738
  store i32 2, ptr %22, align 4
  br label %2885

2754:                                             ; preds = %2742
  br label %2755

2755:                                             ; preds = %2754
  br label %2756

2756:                                             ; preds = %2755
  br label %2757

2757:                                             ; preds = %2756, %2725
  br label %2758

2758:                                             ; preds = %2757, %2690
  br label %2762

2759:                                             ; preds = %2561
  %2760 = load ptr, ptr %8, align 8, !tbaa !6
  %2761 = getelementptr inbounds i8, ptr %2760, i32 -1
  store ptr %2761, ptr %8, align 8, !tbaa !6
  store i32 8, ptr %22, align 4
  br label %2885

2762:                                             ; preds = %2758, %2655, %2624, %2593
  %2763 = load i8, ptr %21, align 1, !tbaa !17
  %2764 = sext i8 %2763 to i32
  %2765 = icmp eq i32 %2764, 32
  br i1 %2765, label %2766, label %2790

2766:                                             ; preds = %2762
  %2767 = load i32, ptr %19, align 4, !tbaa !15
  %2768 = load i32, ptr %71, align 4, !tbaa !15
  %2769 = icmp sgt i32 %2767, %2768
  br i1 %2769, label %2770, label %2790

2770:                                             ; preds = %2766
  %2771 = load ptr, ptr %6, align 8, !tbaa !6
  %2772 = load ptr, ptr %10, align 8, !tbaa !6
  %2773 = load ptr, ptr %6, align 8, !tbaa !6
  %2774 = ptrtoint ptr %2772 to i64
  %2775 = ptrtoint ptr %2773 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = load i32, ptr %19, align 4, !tbaa !15
  %2778 = load i32, ptr %71, align 4, !tbaa !15
  %2779 = sub nsw i32 %2777, %2778
  %2780 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2771, i64 noundef %2776, ptr noundef @.str.16, i32 noundef %2779, ptr noundef @.str.15)
  %2781 = sext i32 %2780 to i64
  store i64 %2781, ptr %15, align 8, !tbaa !11
  %2782 = load i32, ptr %71, align 4, !tbaa !15
  store i32 %2782, ptr %19, align 4, !tbaa !15
  %2783 = load i64, ptr %15, align 8, !tbaa !11
  %2784 = icmp slt i64 %2783, 0
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %2770
  store i32 2, ptr %22, align 4
  br label %2885

2786:                                             ; preds = %2770
  %2787 = load i64, ptr %15, align 8, !tbaa !11
  %2788 = load ptr, ptr %6, align 8, !tbaa !6
  %2789 = getelementptr inbounds i8, ptr %2788, i64 %2787
  store ptr %2789, ptr %6, align 8, !tbaa !6
  br label %2790

2790:                                             ; preds = %2786, %2766, %2762
  %2791 = load i64, ptr %69, align 8, !tbaa !11
  %2792 = icmp slt i64 %2791, 0
  br i1 %2792, label %2793, label %2798

2793:                                             ; preds = %2790
  %2794 = load i64, ptr %69, align 8, !tbaa !11
  %2795 = sub nsw i64 0, %2794
  store i64 %2795, ptr %69, align 8, !tbaa !11
  %2796 = load ptr, ptr %6, align 8, !tbaa !6
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i32 1
  store ptr %2797, ptr %6, align 8, !tbaa !6
  store i8 45, ptr %2796, align 1, !tbaa !17
  br label %2801

2798:                                             ; preds = %2790
  %2799 = load ptr, ptr %6, align 8, !tbaa !6
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i32 1
  store ptr %2800, ptr %6, align 8, !tbaa !6
  store i8 43, ptr %2799, align 1, !tbaa !17
  br label %2801

2801:                                             ; preds = %2798, %2793
  %2802 = load ptr, ptr %6, align 8, !tbaa !6
  %2803 = load ptr, ptr %10, align 8, !tbaa !6
  %2804 = load ptr, ptr %6, align 8, !tbaa !6
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = ptrtoint ptr %2804 to i64
  %2807 = sub i64 %2805, %2806
  %2808 = load i32, ptr %19, align 4, !tbaa !15
  %2809 = load i64, ptr %69, align 8, !tbaa !11
  %2810 = sdiv i64 %2809, 3600
  %2811 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2802, i64 noundef %2807, ptr noundef @.str.17, i32 noundef %2808, i64 noundef %2810)
  %2812 = sext i32 %2811 to i64
  store i64 %2812, ptr %15, align 8, !tbaa !11
  %2813 = load i64, ptr %15, align 8, !tbaa !11
  %2814 = icmp slt i64 %2813, 0
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2801
  store i32 2, ptr %22, align 4
  br label %2885

2816:                                             ; preds = %2801
  %2817 = load i64, ptr %15, align 8, !tbaa !11
  %2818 = load ptr, ptr %6, align 8, !tbaa !6
  %2819 = getelementptr inbounds i8, ptr %2818, i64 %2817
  store ptr %2819, ptr %6, align 8, !tbaa !6
  %2820 = load i64, ptr %69, align 8, !tbaa !11
  %2821 = srem i64 %2820, 3600
  store i64 %2821, ptr %69, align 8, !tbaa !11
  %2822 = load i64, ptr %18, align 8, !tbaa !11
  %2823 = icmp eq i64 %2822, 3
  br i1 %2823, label %2824, label %2828

2824:                                             ; preds = %2816
  %2825 = load i64, ptr %69, align 8, !tbaa !11
  %2826 = icmp eq i64 %2825, 0
  br i1 %2826, label %2827, label %2828

2827:                                             ; preds = %2824
  store i32 5, ptr %22, align 4
  br label %2885

2828:                                             ; preds = %2824, %2816
  %2829 = load i64, ptr %18, align 8, !tbaa !11
  %2830 = icmp ule i64 1, %2829
  br i1 %2830, label %2831, label %2834

2831:                                             ; preds = %2828
  %2832 = load ptr, ptr %6, align 8, !tbaa !6
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i32 1
  store ptr %2833, ptr %6, align 8, !tbaa !6
  store i8 58, ptr %2832, align 1, !tbaa !17
  br label %2834

2834:                                             ; preds = %2831, %2828
  %2835 = load ptr, ptr %6, align 8, !tbaa !6
  %2836 = load ptr, ptr %10, align 8, !tbaa !6
  %2837 = load ptr, ptr %6, align 8, !tbaa !6
  %2838 = ptrtoint ptr %2836 to i64
  %2839 = ptrtoint ptr %2837 to i64
  %2840 = sub i64 %2838, %2839
  %2841 = load i64, ptr %69, align 8, !tbaa !11
  %2842 = sdiv i64 %2841, 60
  %2843 = trunc i64 %2842 to i32
  %2844 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2835, i64 noundef %2840, ptr noundef @.str.18, i32 noundef %2843)
  %2845 = sext i32 %2844 to i64
  store i64 %2845, ptr %15, align 8, !tbaa !11
  %2846 = load i64, ptr %15, align 8, !tbaa !11
  %2847 = icmp slt i64 %2846, 0
  br i1 %2847, label %2848, label %2849

2848:                                             ; preds = %2834
  store i32 2, ptr %22, align 4
  br label %2885

2849:                                             ; preds = %2834
  %2850 = load i64, ptr %15, align 8, !tbaa !11
  %2851 = load ptr, ptr %6, align 8, !tbaa !6
  %2852 = getelementptr inbounds i8, ptr %2851, i64 %2850
  store ptr %2852, ptr %6, align 8, !tbaa !6
  %2853 = load i64, ptr %69, align 8, !tbaa !11
  %2854 = srem i64 %2853, 60
  store i64 %2854, ptr %69, align 8, !tbaa !11
  %2855 = load i64, ptr %18, align 8, !tbaa !11
  %2856 = icmp eq i64 %2855, 3
  br i1 %2856, label %2857, label %2861

2857:                                             ; preds = %2849
  %2858 = load i64, ptr %69, align 8, !tbaa !11
  %2859 = icmp eq i64 %2858, 0
  br i1 %2859, label %2860, label %2861

2860:                                             ; preds = %2857
  store i32 5, ptr %22, align 4
  br label %2885

2861:                                             ; preds = %2857, %2849
  %2862 = load i64, ptr %18, align 8, !tbaa !11
  %2863 = icmp ule i64 2, %2862
  br i1 %2863, label %2864, label %2884

2864:                                             ; preds = %2861
  %2865 = load ptr, ptr %6, align 8, !tbaa !6
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i32 1
  store ptr %2866, ptr %6, align 8, !tbaa !6
  store i8 58, ptr %2865, align 1, !tbaa !17
  %2867 = load ptr, ptr %6, align 8, !tbaa !6
  %2868 = load ptr, ptr %10, align 8, !tbaa !6
  %2869 = load ptr, ptr %6, align 8, !tbaa !6
  %2870 = ptrtoint ptr %2868 to i64
  %2871 = ptrtoint ptr %2869 to i64
  %2872 = sub i64 %2870, %2871
  %2873 = load i64, ptr %69, align 8, !tbaa !11
  %2874 = trunc i64 %2873 to i32
  %2875 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %2867, i64 noundef %2872, ptr noundef @.str.18, i32 noundef %2874)
  %2876 = sext i32 %2875 to i64
  store i64 %2876, ptr %15, align 8, !tbaa !11
  %2877 = load i64, ptr %15, align 8, !tbaa !11
  %2878 = icmp slt i64 %2877, 0
  br i1 %2878, label %2879, label %2880

2879:                                             ; preds = %2864
  store i32 2, ptr %22, align 4
  br label %2885

2880:                                             ; preds = %2864
  %2881 = load i64, ptr %15, align 8, !tbaa !11
  %2882 = load ptr, ptr %6, align 8, !tbaa !6
  %2883 = getelementptr inbounds i8, ptr %2882, i64 %2881
  store ptr %2883, ptr %6, align 8, !tbaa !6
  br label %2884

2884:                                             ; preds = %2880, %2861
  store i32 0, ptr %22, align 4
  br label %2885

2885:                                             ; preds = %2759, %2884, %2879, %2860, %2848, %2827, %2815, %2785, %2753, %2722, %2687, %2652, %2621, %2590
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  %2886 = load i32, ptr %22, align 4
  switch i32 %2886, label %3296 [
    i32 0, label %2887
    i32 2, label %103
    i32 5, label %3275
    i32 8, label %3176
  ]

2887:                                             ; preds = %2885
  br label %3275

2888:                                             ; preds = %131
  br label %2889

2889:                                             ; preds = %2888
  %2890 = load ptr, ptr %6, align 8, !tbaa !6
  %2891 = load ptr, ptr %10, align 8, !tbaa !6
  %2892 = load ptr, ptr %6, align 8, !tbaa !6
  %2893 = ptrtoint ptr %2891 to i64
  %2894 = ptrtoint ptr %2892 to i64
  %2895 = sub i64 %2893, %2894
  %2896 = load ptr, ptr %9, align 8, !tbaa !13
  %2897 = call i64 @date_strftime_with_tmx(ptr noundef %2890, i64 noundef %2895, ptr noundef @.str.19, ptr noundef %2896)
  store i64 %2897, ptr %15, align 8, !tbaa !11
  %2898 = load i64, ptr %15, align 8, !tbaa !11
  %2899 = icmp ne i64 %2898, 0
  br i1 %2899, label %2901, label %2900

2900:                                             ; preds = %2889
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2901:                                             ; preds = %2889
  %2902 = load i32, ptr %20, align 4, !tbaa !15
  %2903 = and i32 %2902, 8
  %2904 = icmp ne i32 %2903, 0
  br i1 %2904, label %2905, label %2908

2905:                                             ; preds = %2901
  %2906 = load ptr, ptr %6, align 8, !tbaa !6
  %2907 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %2906, i64 noundef %2907)
  br label %2908

2908:                                             ; preds = %2905, %2901
  %2909 = load i32, ptr %20, align 4, !tbaa !15
  %2910 = and i32 %2909, 1
  %2911 = icmp ne i32 %2910, 0
  br i1 %2911, label %2958, label %2912

2912:                                             ; preds = %2908
  %2913 = load i32, ptr %19, align 4, !tbaa !15
  %2914 = sext i32 %2913 to i64
  %2915 = load i64, ptr %15, align 8, !tbaa !11
  %2916 = icmp sgt i64 %2914, %2915
  br i1 %2916, label %2917, label %2958

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %11, align 8, !tbaa !6
  %2919 = load i64, ptr %7, align 8, !tbaa !11
  %2920 = getelementptr inbounds nuw i8, ptr %2918, i64 %2919
  %2921 = load ptr, ptr %6, align 8, !tbaa !6
  %2922 = load i32, ptr %19, align 4, !tbaa !15
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds i8, ptr %2921, i64 %2923
  %2925 = icmp ult ptr %2920, %2924
  br i1 %2925, label %2926, label %2928

2926:                                             ; preds = %2917
  %2927 = call ptr @rb_errno_ptr()
  store i32 34, ptr %2927, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

2928:                                             ; preds = %2917
  %2929 = load ptr, ptr %6, align 8, !tbaa !6
  %2930 = load i32, ptr %19, align 4, !tbaa !15
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds i8, ptr %2929, i64 %2931
  %2933 = load i64, ptr %15, align 8, !tbaa !11
  %2934 = sub i64 0, %2933
  %2935 = getelementptr inbounds i8, ptr %2932, i64 %2934
  %2936 = load ptr, ptr %6, align 8, !tbaa !6
  %2937 = load i64, ptr %15, align 8, !tbaa !11
  %2938 = call ptr @memmove.inline(ptr noundef %2935, ptr noundef %2936, i64 noundef %2937) #11
  %2939 = load ptr, ptr %6, align 8, !tbaa !6
  %2940 = load i8, ptr %21, align 1, !tbaa !17
  %2941 = sext i8 %2940 to i32
  %2942 = icmp ne i32 %2941, 0
  br i1 %2942, label %2943, label %2946

2943:                                             ; preds = %2928
  %2944 = load i8, ptr %21, align 1, !tbaa !17
  %2945 = sext i8 %2944 to i32
  br label %2947

2946:                                             ; preds = %2928
  br label %2947

2947:                                             ; preds = %2946, %2943
  %2948 = phi i32 [ %2945, %2943 ], [ 32, %2946 ]
  %2949 = load i32, ptr %19, align 4, !tbaa !15
  %2950 = sext i32 %2949 to i64
  %2951 = load i64, ptr %15, align 8, !tbaa !11
  %2952 = sub nsw i64 %2950, %2951
  %2953 = call ptr @memset.inline(ptr noundef %2939, i32 noundef %2948, i64 noundef %2952) #11
  %2954 = load i32, ptr %19, align 4, !tbaa !15
  %2955 = load ptr, ptr %6, align 8, !tbaa !6
  %2956 = sext i32 %2954 to i64
  %2957 = getelementptr inbounds i8, ptr %2955, i64 %2956
  store ptr %2957, ptr %6, align 8, !tbaa !6
  br label %2962

2958:                                             ; preds = %2912, %2908
  %2959 = load i64, ptr %15, align 8, !tbaa !11
  %2960 = load ptr, ptr %6, align 8, !tbaa !6
  %2961 = getelementptr inbounds i8, ptr %2960, i64 %2959
  store ptr %2961, ptr %6, align 8, !tbaa !6
  br label %2962

2962:                                             ; preds = %2958, %2947
  br label %2963

2963:                                             ; preds = %2962
  br label %2964

2964:                                             ; preds = %2963
  br label %3275

2965:                                             ; preds = %131
  %2966 = load i32, ptr %20, align 4, !tbaa !15
  %2967 = or i32 %2966, 32
  store i32 %2967, ptr %20, align 4, !tbaa !15
  %2968 = load ptr, ptr %8, align 8, !tbaa !6
  %2969 = getelementptr inbounds i8, ptr %2968, i64 1
  %2970 = load i8, ptr %2969, align 1, !tbaa !17
  %2971 = sext i8 %2970 to i32
  %2972 = icmp ne i32 %2971, 0
  br i1 %2972, label %2973, label %2981

2973:                                             ; preds = %2965
  %2974 = load ptr, ptr %8, align 8, !tbaa !6
  %2975 = getelementptr inbounds i8, ptr %2974, i64 1
  %2976 = load i8, ptr %2975, align 1, !tbaa !17
  %2977 = sext i8 %2976 to i32
  %2978 = call ptr @strchr(ptr noundef @.str.20, i32 noundef %2977) #12
  %2979 = icmp ne ptr %2978, null
  br i1 %2979, label %2980, label %2981

2980:                                             ; preds = %2973
  br label %131

2981:                                             ; preds = %2973, %2965
  br label %3176

2982:                                             ; preds = %131
  %2983 = load i32, ptr %20, align 4, !tbaa !15
  %2984 = or i32 %2983, 16
  store i32 %2984, ptr %20, align 4, !tbaa !15
  %2985 = load ptr, ptr %8, align 8, !tbaa !6
  %2986 = getelementptr inbounds i8, ptr %2985, i64 1
  %2987 = load i8, ptr %2986, align 1, !tbaa !17
  %2988 = sext i8 %2987 to i32
  %2989 = icmp ne i32 %2988, 0
  br i1 %2989, label %2990, label %2998

2990:                                             ; preds = %2982
  %2991 = load ptr, ptr %8, align 8, !tbaa !6
  %2992 = getelementptr inbounds i8, ptr %2991, i64 1
  %2993 = load i8, ptr %2992, align 1, !tbaa !17
  %2994 = sext i8 %2993 to i32
  %2995 = call ptr @strchr(ptr noundef @.str.21, i32 noundef %2994) #12
  %2996 = icmp ne ptr %2995, null
  br i1 %2996, label %2997, label %2998

2997:                                             ; preds = %2990
  br label %131

2998:                                             ; preds = %2990, %2982
  br label %3176

2999:                                             ; preds = %131
  %3000 = load i32, ptr %20, align 4, !tbaa !15
  %3001 = or i32 %3000, 64
  store i32 %3001, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %3002 = load ptr, ptr %8, align 8, !tbaa !6
  %3003 = call i64 @strspn(ptr noundef %3002, ptr noundef @.str.22) #12
  store i64 %3003, ptr %73, align 8, !tbaa !11
  %3004 = load i64, ptr %73, align 8, !tbaa !11
  %3005 = load ptr, ptr %8, align 8, !tbaa !6
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 %3004
  store ptr %3006, ptr %8, align 8, !tbaa !6
  %3007 = load ptr, ptr %8, align 8, !tbaa !6
  %3008 = load i8, ptr %3007, align 1, !tbaa !17
  %3009 = sext i8 %3008 to i32
  %3010 = icmp eq i32 %3009, 122
  br i1 %3010, label %3011, label %3015

3011:                                             ; preds = %2999
  %3012 = load i64, ptr %73, align 8, !tbaa !11
  store i64 %3012, ptr %18, align 8, !tbaa !11
  %3013 = load ptr, ptr %8, align 8, !tbaa !6
  %3014 = getelementptr inbounds i8, ptr %3013, i32 -1
  store ptr %3014, ptr %8, align 8, !tbaa !6
  store i32 6, ptr %22, align 4
  br label %3020

3015:                                             ; preds = %2999
  %3016 = load i64, ptr %73, align 8, !tbaa !11
  %3017 = load ptr, ptr %8, align 8, !tbaa !6
  %3018 = sub i64 0, %3016
  %3019 = getelementptr inbounds i8, ptr %3017, i64 %3018
  store ptr %3019, ptr %8, align 8, !tbaa !6
  store i32 0, ptr %22, align 4
  br label %3020

3020:                                             ; preds = %3015, %3011
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  %3021 = load i32, ptr %22, align 4
  switch i32 %3021, label %3298 [
    i32 0, label %3022
    i32 6, label %131
  ]

3022:                                             ; preds = %3020
  br label %3176

3023:                                             ; preds = %131
  br label %3024

3024:                                             ; preds = %3023
  %3025 = load i32, ptr %19, align 4, !tbaa !15
  %3026 = icmp sgt i32 %3025, 0
  br i1 %3026, label %3031, label %3027

3027:                                             ; preds = %3024
  %3028 = load i32, ptr %20, align 4, !tbaa !15
  %3029 = and i32 %3028, 112
  %3030 = icmp ne i32 %3029, 0
  br i1 %3030, label %3031, label %3032

3031:                                             ; preds = %3027, %3024
  br label %3176

3032:                                             ; preds = %3027
  br label %3033

3033:                                             ; preds = %3032
  br label %3034

3034:                                             ; preds = %3033
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %131

3035:                                             ; preds = %131
  br label %3036

3036:                                             ; preds = %3035
  %3037 = load i32, ptr %19, align 4, !tbaa !15
  %3038 = icmp sgt i32 %3037, 0
  br i1 %3038, label %3043, label %3039

3039:                                             ; preds = %3036
  %3040 = load i32, ptr %20, align 4, !tbaa !15
  %3041 = and i32 %3040, 112
  %3042 = icmp ne i32 %3041, 0
  br i1 %3042, label %3043, label %3044

3043:                                             ; preds = %3039, %3036
  br label %3176

3044:                                             ; preds = %3039
  br label %3045

3045:                                             ; preds = %3044
  br label %3046

3046:                                             ; preds = %3045
  %3047 = load i32, ptr %20, align 4, !tbaa !15
  %3048 = or i32 %3047, 1
  store i32 %3048, ptr %20, align 4, !tbaa !15
  br label %131

3049:                                             ; preds = %131
  br label %3050

3050:                                             ; preds = %3049
  %3051 = load i32, ptr %19, align 4, !tbaa !15
  %3052 = icmp sgt i32 %3051, 0
  br i1 %3052, label %3057, label %3053

3053:                                             ; preds = %3050
  %3054 = load i32, ptr %20, align 4, !tbaa !15
  %3055 = and i32 %3054, 112
  %3056 = icmp ne i32 %3055, 0
  br i1 %3056, label %3057, label %3058

3057:                                             ; preds = %3053, %3050
  br label %3176

3058:                                             ; preds = %3053
  br label %3059

3059:                                             ; preds = %3058
  br label %3060

3060:                                             ; preds = %3059
  %3061 = load i32, ptr %20, align 4, !tbaa !15
  %3062 = or i32 %3061, 8
  store i32 %3062, ptr %20, align 4, !tbaa !15
  br label %131

3063:                                             ; preds = %131
  br label %3064

3064:                                             ; preds = %3063
  %3065 = load i32, ptr %19, align 4, !tbaa !15
  %3066 = icmp sgt i32 %3065, 0
  br i1 %3066, label %3071, label %3067

3067:                                             ; preds = %3064
  %3068 = load i32, ptr %20, align 4, !tbaa !15
  %3069 = and i32 %3068, 112
  %3070 = icmp ne i32 %3069, 0
  br i1 %3070, label %3071, label %3072

3071:                                             ; preds = %3067, %3064
  br label %3176

3072:                                             ; preds = %3067
  br label %3073

3073:                                             ; preds = %3072
  br label %3074

3074:                                             ; preds = %3073
  %3075 = load i32, ptr %20, align 4, !tbaa !15
  %3076 = or i32 %3075, 2
  store i32 %3076, ptr %20, align 4, !tbaa !15
  br label %131

3077:                                             ; preds = %131
  br label %3078

3078:                                             ; preds = %3077
  %3079 = load i32, ptr %19, align 4, !tbaa !15
  %3080 = icmp sgt i32 %3079, 0
  br i1 %3080, label %3085, label %3081

3081:                                             ; preds = %3078
  %3082 = load i32, ptr %20, align 4, !tbaa !15
  %3083 = and i32 %3082, 112
  %3084 = icmp ne i32 %3083, 0
  br i1 %3084, label %3085, label %3086

3085:                                             ; preds = %3081, %3078
  br label %3176

3086:                                             ; preds = %3081
  br label %3087

3087:                                             ; preds = %3086
  br label %3088

3088:                                             ; preds = %3087
  store i8 48, ptr %21, align 1, !tbaa !17
  br label %3089

3089:                                             ; preds = %131, %131, %131, %131, %131, %131, %131, %131, %131, %3088
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %3090 = load ptr, ptr %8, align 8, !tbaa !6
  %3091 = call i64 @strtoul(ptr noundef %3090, ptr noundef %74, i32 noundef 10) #11
  store i64 %3091, ptr %75, align 8, !tbaa !11
  %3092 = load i64, ptr %75, align 8, !tbaa !11
  %3093 = icmp ugt i64 %3092, 2147483647
  br i1 %3093, label %3098, label %3094

3094:                                             ; preds = %3089
  %3095 = load i64, ptr %75, align 8, !tbaa !11
  %3096 = load i64, ptr %7, align 8, !tbaa !11
  %3097 = icmp ugt i64 %3095, %3096
  br i1 %3097, label %3098, label %3100

3098:                                             ; preds = %3094, %3089
  %3099 = call ptr @rb_errno_ptr()
  store i32 34, ptr %3099, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3105

3100:                                             ; preds = %3094
  %3101 = load i64, ptr %75, align 8, !tbaa !11
  %3102 = trunc i64 %3101 to i32
  store i32 %3102, ptr %19, align 4, !tbaa !15
  %3103 = load ptr, ptr %74, align 8, !tbaa !6
  %3104 = getelementptr inbounds i8, ptr %3103, i64 -1
  store ptr %3104, ptr %8, align 8, !tbaa !6
  store i32 6, ptr %22, align 4
  br label %3105

3105:                                             ; preds = %3100, %3098
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  %3106 = load i32, ptr %22, align 4
  switch i32 %3106, label %3296 [
    i32 6, label %131
  ]

3107:                                             ; preds = %131
  br label %3108

3108:                                             ; preds = %3107
  %3109 = load i32, ptr %20, align 4, !tbaa !15
  %3110 = and i32 %3109, 1
  %3111 = icmp ne i32 %3110, 0
  br i1 %3111, label %3153, label %3112

3112:                                             ; preds = %3108
  %3113 = load i32, ptr %19, align 4, !tbaa !15
  %3114 = icmp sgt i32 %3113, 1
  br i1 %3114, label %3115, label %3153

3115:                                             ; preds = %3112
  br label %3116

3116:                                             ; preds = %3115
  %3117 = load ptr, ptr %6, align 8, !tbaa !6
  %3118 = load ptr, ptr %10, align 8, !tbaa !6
  %3119 = icmp uge ptr %3117, %3118
  br i1 %3119, label %3130, label %3120

3120:                                             ; preds = %3116
  %3121 = load i32, ptr %19, align 4, !tbaa !15
  %3122 = sext i32 %3121 to i64
  %3123 = load ptr, ptr %10, align 8, !tbaa !6
  %3124 = load ptr, ptr %6, align 8, !tbaa !6
  %3125 = ptrtoint ptr %3123 to i64
  %3126 = ptrtoint ptr %3124 to i64
  %3127 = sub i64 %3125, %3126
  %3128 = sub nsw i64 %3127, 1
  %3129 = icmp sge i64 %3122, %3128
  br i1 %3129, label %3130, label %3131

3130:                                             ; preds = %3120, %3116
  br label %103

3131:                                             ; preds = %3120
  br label %3132

3132:                                             ; preds = %3131
  br label %3133

3133:                                             ; preds = %3132
  %3134 = load ptr, ptr %6, align 8, !tbaa !6
  %3135 = load i8, ptr %21, align 1, !tbaa !17
  %3136 = sext i8 %3135 to i32
  %3137 = icmp ne i32 %3136, 0
  br i1 %3137, label %3138, label %3141

3138:                                             ; preds = %3133
  %3139 = load i8, ptr %21, align 1, !tbaa !17
  %3140 = sext i8 %3139 to i32
  br label %3142

3141:                                             ; preds = %3133
  br label %3142

3142:                                             ; preds = %3141, %3138
  %3143 = phi i32 [ %3140, %3138 ], [ 32, %3141 ]
  %3144 = load i32, ptr %19, align 4, !tbaa !15
  %3145 = sub nsw i32 %3144, 1
  %3146 = sext i32 %3145 to i64
  %3147 = call ptr @memset.inline(ptr noundef %3134, i32 noundef %3143, i64 noundef %3146) #11
  %3148 = load i32, ptr %19, align 4, !tbaa !15
  %3149 = sub nsw i32 %3148, 1
  %3150 = load ptr, ptr %6, align 8, !tbaa !6
  %3151 = sext i32 %3149 to i64
  %3152 = getelementptr inbounds i8, ptr %3150, i64 %3151
  store ptr %3152, ptr %6, align 8, !tbaa !6
  br label %3170

3153:                                             ; preds = %3112, %3108
  br label %3154

3154:                                             ; preds = %3153
  %3155 = load ptr, ptr %6, align 8, !tbaa !6
  %3156 = load ptr, ptr %10, align 8, !tbaa !6
  %3157 = icmp uge ptr %3155, %3156
  br i1 %3157, label %3166, label %3158

3158:                                             ; preds = %3154
  %3159 = load ptr, ptr %10, align 8, !tbaa !6
  %3160 = load ptr, ptr %6, align 8, !tbaa !6
  %3161 = ptrtoint ptr %3159 to i64
  %3162 = ptrtoint ptr %3160 to i64
  %3163 = sub i64 %3161, %3162
  %3164 = sub nsw i64 %3163, 1
  %3165 = icmp sge i64 1, %3164
  br i1 %3165, label %3166, label %3167

3166:                                             ; preds = %3158, %3154
  br label %103

3167:                                             ; preds = %3158
  br label %3168

3168:                                             ; preds = %3167
  br label %3169

3169:                                             ; preds = %3168
  br label %3170

3170:                                             ; preds = %3169, %3142
  br label %3171

3171:                                             ; preds = %3170
  br label %3172

3172:                                             ; preds = %3171
  %3173 = load ptr, ptr %6, align 8, !tbaa !6
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i32 1
  store ptr %3174, ptr %6, align 8, !tbaa !6
  store i8 37, ptr %3173, align 1, !tbaa !17
  br label %3275

3175:                                             ; preds = %131
  br label %3176

3176:                                             ; preds = %3175, %2885, %3085, %3071, %3057, %3043, %3031, %3022, %2998, %2981, %136
  %3177 = load ptr, ptr %8, align 8, !tbaa !6
  %3178 = load ptr, ptr %12, align 8, !tbaa !6
  %3179 = ptrtoint ptr %3177 to i64
  %3180 = ptrtoint ptr %3178 to i64
  %3181 = sub i64 %3179, %3180
  %3182 = add nsw i64 %3181, 1
  store i64 %3182, ptr %15, align 8, !tbaa !11
  %3183 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %3183, ptr %13, align 8, !tbaa !6
  store i32 -1, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !17
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %3184

3184:                                             ; preds = %3176, %2527, %1499, %226, %181
  %3185 = load i64, ptr %15, align 8, !tbaa !11
  %3186 = icmp ne i64 %3185, 0
  br i1 %3186, label %3187, label %3274

3187:                                             ; preds = %3184
  br label %3188

3188:                                             ; preds = %3187
  %3189 = load i32, ptr %20, align 4, !tbaa !15
  %3190 = and i32 %3189, 1
  %3191 = icmp ne i32 %3190, 0
  br i1 %3191, label %3237, label %3192

3192:                                             ; preds = %3188
  %3193 = load i32, ptr %19, align 4, !tbaa !15
  %3194 = sext i32 %3193 to i64
  %3195 = load i64, ptr %15, align 8, !tbaa !11
  %3196 = icmp sgt i64 %3194, %3195
  br i1 %3196, label %3197, label %3237

3197:                                             ; preds = %3192
  br label %3198

3198:                                             ; preds = %3197
  %3199 = load ptr, ptr %6, align 8, !tbaa !6
  %3200 = load ptr, ptr %10, align 8, !tbaa !6
  %3201 = icmp uge ptr %3199, %3200
  br i1 %3201, label %3212, label %3202

3202:                                             ; preds = %3198
  %3203 = load i32, ptr %19, align 4, !tbaa !15
  %3204 = sext i32 %3203 to i64
  %3205 = load ptr, ptr %10, align 8, !tbaa !6
  %3206 = load ptr, ptr %6, align 8, !tbaa !6
  %3207 = ptrtoint ptr %3205 to i64
  %3208 = ptrtoint ptr %3206 to i64
  %3209 = sub i64 %3207, %3208
  %3210 = sub nsw i64 %3209, 1
  %3211 = icmp sge i64 %3204, %3210
  br i1 %3211, label %3212, label %3213

3212:                                             ; preds = %3202, %3198
  br label %103

3213:                                             ; preds = %3202
  br label %3214

3214:                                             ; preds = %3213
  br label %3215

3215:                                             ; preds = %3214
  %3216 = load ptr, ptr %6, align 8, !tbaa !6
  %3217 = load i8, ptr %21, align 1, !tbaa !17
  %3218 = sext i8 %3217 to i32
  %3219 = icmp ne i32 %3218, 0
  br i1 %3219, label %3220, label %3223

3220:                                             ; preds = %3215
  %3221 = load i8, ptr %21, align 1, !tbaa !17
  %3222 = sext i8 %3221 to i32
  br label %3224

3223:                                             ; preds = %3215
  br label %3224

3224:                                             ; preds = %3223, %3220
  %3225 = phi i32 [ %3222, %3220 ], [ 32, %3223 ]
  %3226 = load i32, ptr %19, align 4, !tbaa !15
  %3227 = sext i32 %3226 to i64
  %3228 = load i64, ptr %15, align 8, !tbaa !11
  %3229 = sub nsw i64 %3227, %3228
  %3230 = call ptr @memset.inline(ptr noundef %3216, i32 noundef %3225, i64 noundef %3229) #11
  %3231 = load i32, ptr %19, align 4, !tbaa !15
  %3232 = sext i32 %3231 to i64
  %3233 = load i64, ptr %15, align 8, !tbaa !11
  %3234 = sub nsw i64 %3232, %3233
  %3235 = load ptr, ptr %6, align 8, !tbaa !6
  %3236 = getelementptr inbounds i8, ptr %3235, i64 %3234
  store ptr %3236, ptr %6, align 8, !tbaa !6
  br label %3255

3237:                                             ; preds = %3192, %3188
  br label %3238

3238:                                             ; preds = %3237
  %3239 = load ptr, ptr %6, align 8, !tbaa !6
  %3240 = load ptr, ptr %10, align 8, !tbaa !6
  %3241 = icmp uge ptr %3239, %3240
  br i1 %3241, label %3251, label %3242

3242:                                             ; preds = %3238
  %3243 = load i64, ptr %15, align 8, !tbaa !11
  %3244 = load ptr, ptr %10, align 8, !tbaa !6
  %3245 = load ptr, ptr %6, align 8, !tbaa !6
  %3246 = ptrtoint ptr %3244 to i64
  %3247 = ptrtoint ptr %3245 to i64
  %3248 = sub i64 %3246, %3247
  %3249 = sub nsw i64 %3248, 1
  %3250 = icmp sge i64 %3243, %3249
  br i1 %3250, label %3251, label %3252

3251:                                             ; preds = %3242, %3238
  br label %103

3252:                                             ; preds = %3242
  br label %3253

3253:                                             ; preds = %3252
  br label %3254

3254:                                             ; preds = %3253
  br label %3255

3255:                                             ; preds = %3254, %3224
  br label %3256

3256:                                             ; preds = %3255
  br label %3257

3257:                                             ; preds = %3256
  %3258 = load ptr, ptr %6, align 8, !tbaa !6
  %3259 = load ptr, ptr %13, align 8, !tbaa !6
  %3260 = load i64, ptr %15, align 8, !tbaa !11
  %3261 = call ptr @memcpy.inline(ptr noundef %3258, ptr noundef %3259, i64 noundef %3260) #11
  %3262 = load i32, ptr %20, align 4, !tbaa !15
  %3263 = and i32 %3262, 12
  switch i32 %3263, label %3270 [
    i32 8, label %3264
    i32 4, label %3267
  ]

3264:                                             ; preds = %3257
  %3265 = load ptr, ptr %6, align 8, !tbaa !6
  %3266 = load i64, ptr %15, align 8, !tbaa !11
  call void @upcase(ptr noundef %3265, i64 noundef %3266)
  br label %3270

3267:                                             ; preds = %3257
  %3268 = load ptr, ptr %6, align 8, !tbaa !6
  %3269 = load i64, ptr %15, align 8, !tbaa !11
  call void @downcase(ptr noundef %3268, i64 noundef %3269)
  br label %3270

3270:                                             ; preds = %3257, %3267, %3264
  %3271 = load i64, ptr %15, align 8, !tbaa !11
  %3272 = load ptr, ptr %6, align 8, !tbaa !6
  %3273 = getelementptr inbounds i8, ptr %3272, i64 %3271
  store ptr %3273, ptr %6, align 8, !tbaa !6
  br label %3274

3274:                                             ; preds = %3270, %3184
  br label %3275

3275:                                             ; preds = %3274, %3172, %2964, %2887, %2885, %2502, %2425, %2348, %2294, %2217, %2163, %2109, %2038, %1961, %1834, %1780, %1703, %1626, %1459, %1391, %1325, %1271, %1217, %1105, %1051, %980, %920, %847, %650, %573, %513, %436, %359, %123
  %3276 = load ptr, ptr %8, align 8, !tbaa !6
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i32 1
  store ptr %3277, ptr %8, align 8, !tbaa !6
  br label %106, !llvm.loop !44

3278:                                             ; preds = %116
  %3279 = load ptr, ptr %6, align 8, !tbaa !6
  %3280 = load ptr, ptr %10, align 8, !tbaa !6
  %3281 = icmp uge ptr %3279, %3280
  br i1 %3281, label %3282, label %3283

3282:                                             ; preds = %3278
  br label %103

3283:                                             ; preds = %3278
  %3284 = load ptr, ptr %8, align 8, !tbaa !6
  %3285 = load i8, ptr %3284, align 1, !tbaa !17
  %3286 = sext i8 %3285 to i32
  %3287 = icmp eq i32 %3286, 0
  br i1 %3287, label %3288, label %3295

3288:                                             ; preds = %3283
  %3289 = load ptr, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %3289, align 1, !tbaa !17
  %3290 = load ptr, ptr %6, align 8, !tbaa !6
  %3291 = load ptr, ptr %11, align 8, !tbaa !6
  %3292 = ptrtoint ptr %3290 to i64
  %3293 = ptrtoint ptr %3291 to i64
  %3294 = sub i64 %3292, %3293
  store i64 %3294, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

3295:                                             ; preds = %3283
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %3296

3296:                                             ; preds = %3295, %3288, %3105, %2926, %2900, %2885, %2464, %2438, %2387, %2361, %2256, %2230, %2000, %1974, %1742, %1716, %1665, %1639, %612, %586, %475, %449, %398, %372, %103, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %3297 = load i64, ptr %5, align 8
  ret i64 %3297

3298:                                             ; preds = %3020, %2344, %2213, %2159, %2105, %1957, %1830, %1622, %1321, %1267, %1101, %1047, %976, %916, %845, %569, %355
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @rb_errno_ptr() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !47

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #14
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #14
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @upcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %19, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = call i32 @rb_islower(i32 noundef %8) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = call i32 @rb_toupper(i32 noundef %14) #14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 %16, ptr %17, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %11, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !6
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8, !tbaa !11
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %5, label %25, !llvm.loop !48

25:                                               ; preds = %19
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @downcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %19, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = call i32 @rb_isupper(i32 noundef %8) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = call i32 @rb_tolower(i32 noundef %14) #14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 %16, ptr %17, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %11, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !6
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8, !tbaa !11
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %5, label %25, !llvm.loop !50

25:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_toupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @rb_islower(i32 noundef %3) #14
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = and i32 %7, 95
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @rb_isupper(i32 noundef %3) #14
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = or i32 %7, 32
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3tmx", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"tmx", !8, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS9tmx_funcs", !8, i64 0}
!21 = !{!22, !8, i64 72}
!22 = !{!"tmx_funcs", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!23 = !{!19, !8, i64 0}
!24 = !{!22, !8, i64 16}
!25 = !{!22, !8, i64 0}
!26 = !{!22, !8, i64 24}
!27 = !{!22, !8, i64 32}
!28 = !{!22, !8, i64 80}
!29 = !{!22, !8, i64 8}
!30 = !{!22, !8, i64 104}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!22, !8, i64 88}
!35 = !{!22, !8, i64 120}
!36 = !{!22, !8, i64 96}
!37 = !{!22, !8, i64 112}
!38 = !{!22, !8, i64 56}
!39 = !{!22, !8, i64 64}
!40 = !{!22, !8, i64 48}
!41 = !{!22, !8, i64 40}
!42 = !{!22, !8, i64 136}
!43 = !{!22, !8, i64 128}
!44 = distinct !{!44, !32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !8, i64 0}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !32}
