target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.CmpEquivLevel = type { ptr, ptr, ptr }

$_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode = comdat any

$_ZN6icu_7714ustrcase_isLNSEi = comdat any

@_ZN6icu_7710GreekUpperL8data0370E = internal constant [144 x i16] [i16 880, i16 880, i16 882, i16 882, i16 0, i16 0, i16 886, i16 886, i16 0, i16 0, i16 890, i16 1021, i16 1022, i16 1023, i16 0, i16 895, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 21393, i16 0, i16 21397, i16 21399, i16 21401, i16 0, i16 21407, i16 0, i16 21413, i16 21417, i16 -11367, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 0, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21393, i16 21397, i16 21399, i16 21401, i16 -11355, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 931, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21407, i16 21413, i16 21417, i16 975, i16 914, i16 920, i16 978, i16 17362, i16 -31790, i16 934, i16 928, i16 975, i16 984, i16 984, i16 986, i16 986, i16 988, i16 988, i16 990, i16 990, i16 992, i16 992, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 922, i16 929, i16 1017, i16 895, i16 1012, i16 5013, i16 0, i16 1015, i16 1015, i16 1017, i16 1018, i16 1018, i16 1020, i16 1021, i16 1022, i16 1023], align 16
@_ZN6icu_7710GreekUpperL8data1F00E = internal constant [256 x i16] [i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5029, i16 5029, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 0, i16 5029, i16 0, i16 21413, i16 0, i16 21413, i16 0, i16 21413, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21393, i16 21393, i16 21397, i16 21397, i16 21399, i16 21399, i16 21401, i16 21401, i16 21407, i16 21407, i16 21413, i16 21413, i16 21417, i16 21417, i16 0, i16 0, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 5009, i16 5009, i16 29585, i16 13201, i16 29585, i16 0, i16 21393, i16 29585, i16 5009, i16 5009, i16 21393, i16 21393, i16 13201, i16 0, i16 5017, i16 0, i16 0, i16 0, i16 29591, i16 13207, i16 29591, i16 0, i16 21399, i16 29591, i16 21397, i16 21397, i16 21399, i16 21399, i16 13207, i16 0, i16 0, i16 0, i16 5017, i16 5017, i16 -11367, i16 -11367, i16 0, i16 0, i16 21401, i16 -11367, i16 5017, i16 5017, i16 21401, i16 21401, i16 0, i16 0, i16 0, i16 0, i16 5029, i16 5029, i16 -11355, i16 -11355, i16 929, i16 929, i16 21413, i16 -11355, i16 5029, i16 5029, i16 21413, i16 21413, i16 929, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29609, i16 13225, i16 29609, i16 0, i16 21417, i16 29609, i16 21407, i16 21407, i16 21417, i16 21417, i16 13225, i16 0, i16 0, i16 0], align 16
@_ZN6icu_779LatinCase15TO_LOWER_NORMALE = external constant [384 x i8], align 16
@_ZN6icu_779LatinCase14TO_LOWER_TR_LTE = external constant [384 x i8], align 16
@_ZN6icu_779LatinCase11TO_UPPER_TRE = external constant [384 x i8], align 16
@_ZN6icu_779LatinCase15TO_UPPER_NORMALE = external constant [384 x i8], align 16

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToTitle_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.UCaseContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %19, align 8, !tbaa !14
  %35 = call noundef signext i8 @_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %352

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.UCaseContext, ptr %20, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !15
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UCaseContext, ptr %20, i32 0, i32 3
  store i32 %41, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 1, ptr %23, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %344, %38
  %44 = load i32, ptr %22, align 4, !tbaa !3
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %345

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %48 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  store i8 0, ptr %23, align 1, !tbaa !18
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds ptr, ptr %52, i64 10
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(32) %51)
  store i32 %55, ptr %24, align 4, !tbaa !3
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %58, i64 13
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store i32 %61, ptr %24, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %56, %50
  %63 = load i32, ptr %24, align 4, !tbaa !3
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 4, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %62
  %70 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %70, ptr %24, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr %22, align 4, !tbaa !3
  %73 = load i32, ptr %24, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %340

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %76 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %76, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %77 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %77, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !10
  %80 = load i32, ptr %26, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4, !tbaa !3
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !24
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %27, align 4, !tbaa !3
  %86 = load i32, ptr %27, align 4, !tbaa !3
  %87 = and i32 %86, -1024
  %88 = icmp eq i32 %87, 55296
  br i1 %88, label %89, label %112

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  %90 = load i32, ptr %26, align 4, !tbaa !3
  %91 = load i32, ptr %24, align 4, !tbaa !3
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !10
  %95 = load i32, ptr %26, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !24
  store i16 %98, ptr %28, align 2, !tbaa !26
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, -1024
  %101 = icmp eq i32 %100, 56320
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load i32, ptr %26, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %26, align 4, !tbaa !3
  %105 = load i32, ptr %27, align 4, !tbaa !3
  %106 = shl i32 %105, 10
  %107 = load i16, ptr %28, align 2, !tbaa !26
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = sub nsw i32 %109, 56613888
  store i32 %110, ptr %27, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %102, %93, %89
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = and i32 %115, 512
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %208

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = and i32 %119, 1024
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %29, align 1, !tbaa !18
  br label %123

123:                                              ; preds = %180, %118
  %124 = load i8, ptr %29, align 1, !tbaa !18, !range !20, !noundef !21
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %27, align 4, !tbaa !3
  %128 = call i32 @ucase_getType_77(i32 noundef %127)
  %129 = icmp eq i32 0, %128
  br label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %27, align 4, !tbaa !3
  %132 = call noundef signext i8 @_ZN6icu_7714ustrcase_isLNSEi(i32 noundef %131)
  %133 = icmp ne i8 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %130, %126
  %136 = phi i1 [ %129, %126 ], [ %134, %130 ]
  br i1 %136, label %137, label %181

137:                                              ; preds = %135
  %138 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %138, ptr %25, align 4, !tbaa !3
  %139 = load i32, ptr %26, align 4, !tbaa !3
  %140 = load i32, ptr %24, align 4, !tbaa !3
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %181

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8, !tbaa !10
  %146 = load i32, ptr %26, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %26, align 4, !tbaa !3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !24
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %27, align 4, !tbaa !3
  %152 = load i32, ptr %27, align 4, !tbaa !3
  %153 = and i32 %152, -1024
  %154 = icmp eq i32 %153, 55296
  br i1 %154, label %155, label %178

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  %156 = load i32, ptr %26, align 4, !tbaa !3
  %157 = load i32, ptr %24, align 4, !tbaa !3
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %155
  %160 = load ptr, ptr %16, align 8, !tbaa !10
  %161 = load i32, ptr %26, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !24
  store i16 %164, ptr %30, align 2, !tbaa !26
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, -1024
  %167 = icmp eq i32 %166, 56320
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load i32, ptr %26, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %26, align 4, !tbaa !3
  %171 = load i32, ptr %27, align 4, !tbaa !3
  %172 = shl i32 %171, 10
  %173 = load i16, ptr %30, align 2, !tbaa !26
  %174 = zext i16 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = sub nsw i32 %175, 56613888
  store i32 %176, ptr %27, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %168, %159, %155
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  br label %178

178:                                              ; preds = %177, %144
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %123, !llvm.loop !28

181:                                              ; preds = %142, %135
  %182 = load i32, ptr %22, align 4, !tbaa !3
  %183 = load i32, ptr %25, align 4, !tbaa !3
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8, !tbaa !10
  %187 = load i32, ptr %21, align 4, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  %190 = load i32, ptr %22, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i32, ptr %25, align 4, !tbaa !3
  %194 = load i32, ptr %22, align 4, !tbaa !3
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = load ptr, ptr %18, align 8, !tbaa !12
  %198 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %192, i32 noundef %195, i32 noundef %196, ptr noundef %197)
  store i32 %198, ptr %21, align 4, !tbaa !3
  %199 = load i32, ptr %21, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %185
  %202 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 8, ptr %202, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %205

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203, %181
  store i32 0, ptr %31, align 4
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %206 = load i32, ptr %31, align 4
  switch i32 %206, label %337 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %114
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = load i32, ptr %26, align 4, !tbaa !3
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %336

212:                                              ; preds = %208
  %213 = load i32, ptr %25, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UCaseContext, ptr %20, i32 0, i32 4
  store i32 %213, ptr %214, align 4, !tbaa !32
  %215 = load i32, ptr %26, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.UCaseContext, ptr %20, i32 0, i32 5
  store i32 %215, ptr %216, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %217 = load i32, ptr %27, align 4, !tbaa !3
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = call i32 @ucase_toFullTitle_77(i32 noundef %217, ptr noundef @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %20, ptr noundef %32, i32 noundef %218)
  store i32 %219, ptr %27, align 4, !tbaa !3
  %220 = load ptr, ptr %14, align 8, !tbaa !10
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = load i32, ptr %15, align 4, !tbaa !3
  %223 = load i32, ptr %27, align 4, !tbaa !3
  %224 = load ptr, ptr %32, align 8, !tbaa !10
  %225 = load i32, ptr %26, align 4, !tbaa !3
  %226 = load i32, ptr %25, align 4, !tbaa !3
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = load ptr, ptr %18, align 8, !tbaa !12
  %230 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %21, align 4, !tbaa !3
  %231 = load i32, ptr %21, align 4, !tbaa !3
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %212
  %234 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 8, ptr %234, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %333

235:                                              ; preds = %212
  %236 = load i32, ptr %25, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %24, align 4, !tbaa !3
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %267

240:                                              ; preds = %235
  %241 = load i32, ptr %11, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %267

243:                                              ; preds = %240
  %244 = load i32, ptr %27, align 4, !tbaa !3
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %27, align 4, !tbaa !3
  %248 = xor i32 %247, -1
  store i32 %248, ptr %27, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %27, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 73
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %27, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 205
  br i1 %254, label %255, label %266

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %16, align 8, !tbaa !10
  %257 = load i32, ptr %27, align 4, !tbaa !3
  %258 = load i32, ptr %25, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = load i32, ptr %24, align 4, !tbaa !3
  %261 = load ptr, ptr %14, align 8, !tbaa !10
  %262 = load i32, ptr %15, align 4, !tbaa !3
  %263 = load i32, ptr %12, align 4, !tbaa !3
  %264 = load ptr, ptr %18, align 8, !tbaa !12
  %265 = call noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE(ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %262, i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %26, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %255, %252
  br label %267

267:                                              ; preds = %266, %240, %235
  %268 = load i32, ptr %26, align 4, !tbaa !3
  %269 = load i32, ptr %24, align 4, !tbaa !3
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %332

271:                                              ; preds = %267
  %272 = load i32, ptr %12, align 4, !tbaa !3
  %273 = and i32 %272, 256
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %312

275:                                              ; preds = %271
  %276 = load i32, ptr %11, align 4, !tbaa !3
  %277 = load i32, ptr %12, align 4, !tbaa !3
  %278 = load ptr, ptr %14, align 8, !tbaa !10
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %286

281:                                              ; preds = %275
  %282 = load ptr, ptr %14, align 8, !tbaa !10
  %283 = load i32, ptr %21, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  br label %286

286:                                              ; preds = %281, %280
  %287 = phi ptr [ null, %280 ], [ %285, %281 ]
  %288 = load i32, ptr %15, align 4, !tbaa !3
  %289 = load i32, ptr %21, align 4, !tbaa !3
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %16, align 8, !tbaa !10
  %292 = load i32, ptr %26, align 4, !tbaa !3
  %293 = load i32, ptr %24, align 4, !tbaa !3
  %294 = load ptr, ptr %18, align 8, !tbaa !12
  %295 = load ptr, ptr %19, align 8, !tbaa !14
  %296 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %276, i32 noundef %277, ptr noundef %287, i32 noundef %290, ptr noundef %291, ptr noundef %20, i32 noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %295)
  %297 = load i32, ptr %21, align 4, !tbaa !3
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %21, align 4, !tbaa !3
  %299 = load ptr, ptr %19, align 8, !tbaa !14
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = icmp eq i32 %300, 15
  br i1 %301, label %302, label %304

302:                                              ; preds = %286
  %303 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 0, ptr %303, align 4, !tbaa !30
  br label %304

304:                                              ; preds = %302, %286
  %305 = load ptr, ptr %19, align 8, !tbaa !14
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %307 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %306)
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %310, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %333

311:                                              ; preds = %304
  br label %331

312:                                              ; preds = %271
  %313 = load ptr, ptr %14, align 8, !tbaa !10
  %314 = load i32, ptr %21, align 4, !tbaa !3
  %315 = load i32, ptr %15, align 4, !tbaa !3
  %316 = load ptr, ptr %16, align 8, !tbaa !10
  %317 = load i32, ptr %26, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i32, ptr %24, align 4, !tbaa !3
  %321 = load i32, ptr %26, align 4, !tbaa !3
  %322 = sub nsw i32 %320, %321
  %323 = load i32, ptr %12, align 4, !tbaa !3
  %324 = load ptr, ptr %18, align 8, !tbaa !12
  %325 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef %324)
  store i32 %325, ptr %21, align 4, !tbaa !3
  %326 = load i32, ptr %21, align 4, !tbaa !3
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %312
  %329 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 8, ptr %329, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %333

330:                                              ; preds = %312
  br label %331

331:                                              ; preds = %330, %311
  br label %332

332:                                              ; preds = %331, %267
  store i32 0, ptr %31, align 4
  br label %333

333:                                              ; preds = %332, %328, %309, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %334 = load i32, ptr %31, align 4
  switch i32 %334, label %337 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %208
  store i32 0, ptr %31, align 4
  br label %337

337:                                              ; preds = %336, %333, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %338 = load i32, ptr %31, align 4
  switch i32 %338, label %342 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %71
  %341 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %341, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %31, align 4
  br label %342

342:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %343 = load i32, ptr %31, align 4
  switch i32 %343, label %351 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %43, !llvm.loop !34

345:                                              ; preds = %43
  %346 = load i32, ptr %21, align 4, !tbaa !3
  %347 = load i32, ptr %15, align 4, !tbaa !3
  %348 = load ptr, ptr %18, align 8, !tbaa !12
  %349 = load ptr, ptr %19, align 8, !tbaa !14
  %350 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %349)
  store i32 %350, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %351

351:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  br label %352

352:                                              ; preds = %351, %37
  %353 = load i32, ptr %10, align 4
  ret i32 %353
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = and i32 %12, 1536
  %14 = icmp eq i32 %13, 1536
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 1, ptr %16, align 4, !tbaa !30
  store i8 0, ptr %3, align 1
  br label %18

17:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ucase_getType_77(i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7714ustrcase_isLNSEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 251792942, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call signext i8 @u_charType_77(i32 noundef %5)
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = shl i32 1, %8
  %10 = and i32 %9, 251792942
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = call i32 @ucase_getType_77(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  %23 = zext i1 %22 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i8 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %13, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_123appendNonEmptyUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

declare i32 @ucase_toFullTitle_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i8, ptr %5, align 1, !tbaa !35
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.UCaseContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.UCaseContext, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !38
  %21 = load i8, ptr %5, align 1, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.UCaseContext, ptr %22, i32 0, i32 6
  store i8 %21, ptr %23, align 4, !tbaa !39
  br label %42

24:                                               ; preds = %2
  %25 = load i8, ptr %5, align 1, !tbaa !35
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.UCaseContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.UCaseContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !38
  %34 = load i8, ptr %5, align 1, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.UCaseContext, ptr %35, i32 0, i32 6
  store i8 %34, ptr %36, align 4, !tbaa !39
  br label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.UCaseContext, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4, !tbaa !39
  store i8 %40, ptr %5, align 1, !tbaa !35
  br label %41

41:                                               ; preds = %37, %28
  br label %42

42:                                               ; preds = %41, %15
  %43 = load i8, ptr %5, align 1, !tbaa !35
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.UCaseContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.UCaseContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %108

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.UCaseContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.UCaseContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !24
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = and i32 %67, -1024
  %69 = icmp eq i32 %68, 56320
  br i1 %69, label %70, label %104

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.UCaseContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.UCaseContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.UCaseContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.UCaseContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !24
  store i16 %88, ptr %8, align 2, !tbaa !26
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, -1024
  %91 = icmp eq i32 %90, 55296
  br i1 %91, label %92, label %103

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.UCaseContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !38
  %97 = load i16, ptr %8, align 2, !tbaa !26
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, 10
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 56613888
  store i32 %102, ptr %7, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %92, %78, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  br label %104

104:                                              ; preds = %103, %55
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %172

108:                                              ; preds = %46
  br label %171

109:                                              ; preds = %42
  %110 = load ptr, ptr %6, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.UCaseContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = load ptr, ptr %6, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.UCaseContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %170

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.UCaseContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.UCaseContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !38
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i16, ptr %121, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !24
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %7, align 4, !tbaa !3
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = and i32 %130, -1024
  %132 = icmp eq i32 %131, 55296
  br i1 %132, label %133, label %166

133:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.UCaseContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = load ptr, ptr %6, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.UCaseContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.UCaseContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = load ptr, ptr %6, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.UCaseContext, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !24
  store i16 %150, ptr %10, align 2, !tbaa !26
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, -1024
  %153 = icmp eq i32 %152, 56320
  br i1 %153, label %154, label %165

154:                                              ; preds = %141
  %155 = load ptr, ptr %6, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.UCaseContext, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !38
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = shl i32 %159, 10
  %161 = load i16, ptr %10, align 2, !tbaa !26
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %160, %162
  %164 = sub nsw i32 %163, 56613888
  store i32 %164, ptr %7, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %154, %141, %133
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %166

166:                                              ; preds = %165, %118
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %172

170:                                              ; preds = %109
  br label %171

171:                                              ; preds = %170, %108
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %171, %168, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = and i32 %31, 16384
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %195

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  store i32 %38, ptr %18, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = icmp sle i32 %43, 65535
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  store i16 %47, ptr %52, align 2, !tbaa !24
  %53 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %53, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %195

54:                                               ; preds = %42, %36
  %55 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %55, ptr %19, align 4, !tbaa !3
  br label %97

56:                                               ; preds = %8
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = icmp sle i32 %57, 31
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i32 -1, ptr %18, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %60, ptr %19, align 4, !tbaa !3
  br label %89

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = icmp sle i32 %66, 65535
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  store i16 %70, ptr %75, align 2, !tbaa !24
  %76 = load ptr, ptr %17, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8, !tbaa !12
  %80 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %79, i32 noundef %80, i32 noundef 1)
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %82, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %195

83:                                               ; preds = %65, %61
  %84 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %84, ptr %18, align 4, !tbaa !3
  %85 = load i32, ptr %18, align 4, !tbaa !3
  %86 = icmp ule i32 %85, 65535
  %87 = select i1 %86, i32 1, i32 2
  store i32 %87, ptr %19, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %59
  %90 = load ptr, ptr %17, align 8, !tbaa !12
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !tbaa !12
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = load i32, ptr %19, align 4, !tbaa !3
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96, %54
  %98 = load i32, ptr %19, align 4, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = sub nsw i32 2147483647, %99
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %195

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %189

107:                                              ; preds = %103
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %161

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !35
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = icmp ule i32 %112, 65535
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  store i16 %116, ptr %121, align 2, !tbaa !24
  br label %151

122:                                              ; preds = %111
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = icmp ule i32 %123, 1114111
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = ashr i32 %131, 10
  %133 = add nsw i32 %132, 55232
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  store i16 %134, ptr %139, align 2, !tbaa !24
  %140 = load i32, ptr %18, align 4, !tbaa !3
  %141 = and i32 %140, 1023
  %142 = or i32 %141, 56320
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !3
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store i16 %143, ptr %148, align 2, !tbaa !24
  br label %150

149:                                              ; preds = %125, %122
  store i8 1, ptr %21, align 1, !tbaa !35
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %21, align 1, !tbaa !35
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %11, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %188

161:                                              ; preds = %107
  %162 = load i32, ptr %11, align 4, !tbaa !3
  %163 = load i32, ptr %19, align 4, !tbaa !3
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %171, %167
  %169 = load i32, ptr %19, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i16, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !10
  %174 = load i16, ptr %172, align 2, !tbaa !24
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  store i16 %174, ptr %179, align 2, !tbaa !24
  %180 = load i32, ptr %19, align 4, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %19, align 4, !tbaa !3
  br label %168, !llvm.loop !41

182:                                              ; preds = %168
  br label %187

183:                                              ; preds = %161
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %11, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %183, %182
  br label %188

188:                                              ; preds = %187, %160
  br label %193

189:                                              ; preds = %103
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %191 = load i32, ptr %11, align 4, !tbaa !3
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %11, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %189, %188
  %194 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %194, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %195

195:                                              ; preds = %193, %102, %81, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %196 = load i32, ptr %9, align 4
  ret i32 %196
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %31 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %31, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = load i32, ptr %20, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 4, !tbaa !3
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !24
  store i16 %37, ptr %25, align 2, !tbaa !24
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 73
  br i1 %39, label %40, label %58

40:                                               ; preds = %9
  %41 = load i16, ptr %25, align 2, !tbaa !24
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 769
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  store i8 1, ptr %21, align 1, !tbaa !18
  store i32 1, ptr %22, align 4, !tbaa !3
  %45 = load i32, ptr %20, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %49, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %204

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = load i32, ptr %20, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %20, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !24
  store i16 %56, ptr %25, align 2, !tbaa !24
  br label %57

57:                                               ; preds = %50, %40
  br label %59

58:                                               ; preds = %9
  store i8 1, ptr %21, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i16, ptr %25, align 2, !tbaa !24
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 106
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 1, ptr %23, align 1, !tbaa !18
  br label %74

64:                                               ; preds = %59
  %65 = load i16, ptr %25, align 2, !tbaa !24
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 74
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %22, align 4, !tbaa !3
  br label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %72, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %204

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = load i32, ptr %20, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i16, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !24
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 769
  br i1 %89, label %90, label %92

90:                                               ; preds = %81, %77
  %91 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %91, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %204

92:                                               ; preds = %81
  %93 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %22, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %22, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %96, %95
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i32, ptr %20, align 4, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %156

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %105 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %105, ptr %28, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = load i32, ptr %28, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !24
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %27, align 4, !tbaa !3
  %114 = load i32, ptr %27, align 4, !tbaa !3
  %115 = and i32 %114, -1024
  %116 = icmp eq i32 %115, 55296
  br i1 %116, label %117, label %140

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #9
  %118 = load i32, ptr %28, align 4, !tbaa !3
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = load i32, ptr %28, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !24
  store i16 %126, ptr %29, align 2, !tbaa !26
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, -1024
  %129 = icmp eq i32 %128, 56320
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load i32, ptr %28, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %28, align 4, !tbaa !3
  %133 = load i32, ptr %27, align 4, !tbaa !3
  %134 = shl i32 %133, 10
  %135 = load i16, ptr %29, align 2, !tbaa !26
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %134, %136
  %138 = sub nsw i32 %137, 56613888
  store i32 %138, ptr %27, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %130, %121, %117
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #9
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %143 = load i32, ptr %27, align 4, !tbaa !3
  %144 = call signext i8 @u_charType_77(i32 noundef %143)
  %145 = sext i8 %144 to i32
  %146 = shl i32 1, %145
  store i32 %146, ptr %30, align 4, !tbaa !3
  %147 = load i32, ptr %30, align 4, !tbaa !3
  %148 = and i32 %147, 448
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %151, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %153

152:                                              ; preds = %142
  store i32 0, ptr %26, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %154 = load i32, ptr %26, align 4
  switch i32 %154, label %204 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %100
  %157 = load ptr, ptr %15, align 8, !tbaa !10
  %158 = load ptr, ptr %16, align 8, !tbaa !42
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !3
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i32, ptr %22, align 4, !tbaa !3
  %166 = load i32, ptr %18, align 4, !tbaa !3
  %167 = load ptr, ptr %19, align 8, !tbaa !12
  %168 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %157, i32 noundef %159, i32 noundef %160, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = load i32, ptr %22, align 4, !tbaa !3
  %171 = load i32, ptr %13, align 4, !tbaa !3
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %13, align 4, !tbaa !3
  %173 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %189

175:                                              ; preds = %156
  %176 = load ptr, ptr %15, align 8, !tbaa !10
  %177 = load ptr, ptr %16, align 8, !tbaa !42
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = load i32, ptr %17, align 4, !tbaa !3
  %180 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %176, i32 noundef %178, i32 noundef %179, i16 noundef zeroext 74)
  %181 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 %180, ptr %181, align 4, !tbaa !3
  %182 = load ptr, ptr %19, align 8, !tbaa !12
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %185, i32 noundef 1, i32 noundef 1)
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i32, ptr %13, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %186, %156
  %190 = load ptr, ptr %15, align 8, !tbaa !10
  %191 = load ptr, ptr %16, align 8, !tbaa !42
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = load i32, ptr %17, align 4, !tbaa !3
  %194 = load ptr, ptr %11, align 8, !tbaa !10
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = load i32, ptr %18, align 4, !tbaa !3
  %200 = load ptr, ptr %19, align 8, !tbaa !12
  %201 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %190, i32 noundef %192, i32 noundef %193, ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 %201, ptr %202, align 4, !tbaa !3
  %203 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %203, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %204

204:                                              ; preds = %189, %153, %90, %71, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %205 = load i32, ptr %10, align 4
  ret i32 %205
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !36
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %51, label %38

38:                                               ; preds = %10
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %52, label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44, %10
  store ptr @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, ptr %22, align 8, !tbaa !44
  br label %53

52:                                               ; preds = %47, %44, %41
  store ptr @_ZN6icu_779LatinCase14TO_LOWER_TR_LTE, ptr %22, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %54 = call ptr @ucase_getTrie_77()
  store ptr %54, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %55 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %55, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %56 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %56, ptr %26, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %288, %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  store i16 0, ptr %27, align 2, !tbaa !24
  br label %58

58:                                               ; preds = %189, %187, %57
  %59 = load i32, ptr %26, align 4, !tbaa !3
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %190

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8, !tbaa !10
  %64 = load i32, ptr %26, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !24
  store i16 %67, ptr %27, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %68 = load i16, ptr %27, align 2, !tbaa !24
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %69, 383
  br i1 %70, label %71, label %94

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %72 = load ptr, ptr %22, align 8, !tbaa !44
  %73 = load i16, ptr %27, align 2, !tbaa !24
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !35
  store i8 %76, ptr %29, align 1, !tbaa !35
  %77 = load i8, ptr %29, align 1, !tbaa !35
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, -128
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 5, ptr %30, align 4
  br label %91

81:                                               ; preds = %71
  %82 = load i32, ptr %26, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %26, align 4, !tbaa !3
  %84 = load i8, ptr %29, align 1, !tbaa !35
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 4, ptr %30, align 4
  br label %91, !llvm.loop !48

88:                                               ; preds = %81
  %89 = load i8, ptr %29, align 1, !tbaa !35
  %90 = sext i8 %89 to i32
  store i32 %90, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %30, align 4
  br label %91

91:                                               ; preds = %88, %87, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %92 = load i32, ptr %30, align 4
  switch i32 %92, label %187 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %145

94:                                               ; preds = %62
  %95 = load i16, ptr %27, align 2, !tbaa !24
  %96 = zext i16 %95 to i32
  %97 = icmp sge i32 %96, 55296
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 5, ptr %30, align 4
  br label %187

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  %100 = load ptr, ptr %23, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.UTrie2, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %23, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.UTrie2, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load i16, ptr %27, align 2, !tbaa !24
  %107 = zext i16 %106 to i32
  %108 = ashr i32 %107, 5
  %109 = add nsw i32 0, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %105, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !26
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 2
  %115 = load i16, ptr %27, align 2, !tbaa !24
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 31
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %102, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !26
  store i16 %121, ptr %31, align 2, !tbaa !26
  %122 = load i16, ptr %31, align 2, !tbaa !26
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %99
  store i32 5, ptr %30, align 4
  br label %141

127:                                              ; preds = %99
  %128 = load i32, ptr %26, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %26, align 4, !tbaa !3
  %130 = load i16, ptr %31, align 2, !tbaa !26
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i16, ptr %31, align 2, !tbaa !26
  %136 = sext i16 %135 to i32
  %137 = ashr i32 %136, 7
  store i32 %137, ptr %28, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %127
  store i32 4, ptr %30, align 4
  br label %141, !llvm.loop !48

140:                                              ; preds = %134
  store i32 0, ptr %30, align 4
  br label %141

141:                                              ; preds = %140, %139, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  %142 = load i32, ptr %30, align 4
  switch i32 %142, label %187 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %93
  %146 = load i32, ptr %28, align 4, !tbaa !3
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %27, align 2, !tbaa !24
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %150, %148
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %27, align 2, !tbaa !24
  %153 = load ptr, ptr %14, align 8, !tbaa !10
  %154 = load i32, ptr %24, align 4, !tbaa !3
  %155 = load i32, ptr %15, align 4, !tbaa !3
  %156 = load ptr, ptr %16, align 8, !tbaa !10
  %157 = load i32, ptr %25, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i32, ptr %26, align 4, !tbaa !3
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %25, align 4, !tbaa !3
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %13, align 4, !tbaa !3
  %165 = load ptr, ptr %20, align 8, !tbaa !12
  %166 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %159, i32 noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %24, align 4, !tbaa !3
  %167 = load i32, ptr %24, align 4, !tbaa !3
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %145
  %170 = load ptr, ptr %14, align 8, !tbaa !10
  %171 = load i32, ptr %24, align 4, !tbaa !3
  %172 = load i32, ptr %15, align 4, !tbaa !3
  %173 = load i16, ptr %27, align 2, !tbaa !24
  %174 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %170, i32 noundef %171, i32 noundef %172, i16 noundef zeroext %173)
  store i32 %174, ptr %24, align 4, !tbaa !3
  %175 = load ptr, ptr %20, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %178, i32 noundef 1, i32 noundef 1)
  br label %179

179:                                              ; preds = %177, %169
  br label %180

180:                                              ; preds = %179, %145
  %181 = load i32, ptr %24, align 4, !tbaa !3
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 8, ptr %184, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %187

185:                                              ; preds = %180
  %186 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %186, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %30, align 4
  br label %187

187:                                              ; preds = %185, %183, %141, %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %188 = load i32, ptr %30, align 4
  switch i32 %188, label %286 [
    i32 0, label %189
    i32 5, label %190
    i32 4, label %58
  ]

189:                                              ; preds = %187
  br label %58, !llvm.loop !48

190:                                              ; preds = %187, %58
  %191 = load i32, ptr %26, align 4, !tbaa !3
  %192 = load i32, ptr %19, align 4, !tbaa !3
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 2, ptr %30, align 4
  br label %286

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %196 = load i32, ptr %26, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !3
  store i32 %196, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %198 = load i16, ptr %27, align 2, !tbaa !24
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, -1024
  %201 = icmp eq i32 %200, 55296
  br i1 %201, label %202, label %225

202:                                              ; preds = %195
  %203 = load i32, ptr %26, align 4, !tbaa !3
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  %207 = load ptr, ptr %16, align 8, !tbaa !10
  %208 = load i32, ptr %26, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !24
  store i16 %211, ptr %33, align 2, !tbaa !24
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, -1024
  %214 = icmp eq i32 %213, 56320
  br i1 %214, label %215, label %225

215:                                              ; preds = %206
  %216 = load i16, ptr %27, align 2, !tbaa !24
  %217 = zext i16 %216 to i32
  %218 = shl i32 %217, 10
  %219 = load i16, ptr %33, align 2, !tbaa !24
  %220 = zext i16 %219 to i32
  %221 = add nsw i32 %218, %220
  %222 = sub nsw i32 %221, 56613888
  store i32 %222, ptr %34, align 4, !tbaa !3
  %223 = load i32, ptr %26, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !3
  br label %228

225:                                              ; preds = %206, %202, %195
  %226 = load i16, ptr %27, align 2, !tbaa !24
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %34, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %225, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8, !tbaa !10
  %229 = load i32, ptr %12, align 4, !tbaa !3
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load i32, ptr %32, align 4, !tbaa !3
  %233 = load ptr, ptr %17, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.UCaseContext, ptr %233, i32 0, i32 4
  store i32 %232, ptr %234, align 4, !tbaa !32
  %235 = load i32, ptr %26, align 4, !tbaa !3
  %236 = load ptr, ptr %17, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %struct.UCaseContext, ptr %236, i32 0, i32 5
  store i32 %235, ptr %237, align 8, !tbaa !33
  %238 = load i32, ptr %34, align 4, !tbaa !3
  %239 = load ptr, ptr %17, align 8, !tbaa !36
  %240 = load i32, ptr %12, align 4, !tbaa !3
  %241 = call i32 @ucase_toFullLower_77(i32 noundef %238, ptr noundef @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %239, ptr noundef %35, i32 noundef %240)
  store i32 %241, ptr %34, align 4, !tbaa !3
  br label %246

242:                                              ; preds = %228
  %243 = load i32, ptr %34, align 4, !tbaa !3
  %244 = load i32, ptr %13, align 4, !tbaa !3
  %245 = call i32 @ucase_toFullFolding_77(i32 noundef %243, ptr noundef %35, i32 noundef %244)
  store i32 %245, ptr %34, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %242, %231
  %247 = load i32, ptr %34, align 4, !tbaa !3
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %284

249:                                              ; preds = %246
  %250 = load ptr, ptr %14, align 8, !tbaa !10
  %251 = load i32, ptr %24, align 4, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = load ptr, ptr %16, align 8, !tbaa !10
  %254 = load i32, ptr %25, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i32, ptr %32, align 4, !tbaa !3
  %258 = load i32, ptr %25, align 4, !tbaa !3
  %259 = sub nsw i32 %257, %258
  %260 = load i32, ptr %13, align 4, !tbaa !3
  %261 = load ptr, ptr %20, align 8, !tbaa !12
  %262 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %256, i32 noundef %259, i32 noundef %260, ptr noundef %261)
  store i32 %262, ptr %24, align 4, !tbaa !3
  %263 = load i32, ptr %24, align 4, !tbaa !3
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %249
  %266 = load ptr, ptr %14, align 8, !tbaa !10
  %267 = load i32, ptr %24, align 4, !tbaa !3
  %268 = load i32, ptr %15, align 4, !tbaa !3
  %269 = load i32, ptr %34, align 4, !tbaa !3
  %270 = load ptr, ptr %35, align 8, !tbaa !10
  %271 = load i32, ptr %26, align 4, !tbaa !3
  %272 = load i32, ptr %32, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  %274 = load i32, ptr %13, align 4, !tbaa !3
  %275 = load ptr, ptr %20, align 8, !tbaa !12
  %276 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %24, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %265, %249
  %278 = load i32, ptr %24, align 4, !tbaa !3
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 8, ptr %281, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %285

282:                                              ; preds = %277
  %283 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %283, ptr %25, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %282, %246
  store i32 0, ptr %30, align 4
  br label %285

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %286

286:                                              ; preds = %285, %194, %187
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  %287 = load i32, ptr %30, align 4
  switch i32 %287, label %309 [
    i32 0, label %288
    i32 2, label %289
  ]

288:                                              ; preds = %286
  br label %57, !llvm.loop !53

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8, !tbaa !10
  %291 = load i32, ptr %24, align 4, !tbaa !3
  %292 = load i32, ptr %15, align 4, !tbaa !3
  %293 = load ptr, ptr %16, align 8, !tbaa !10
  %294 = load i32, ptr %25, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i32, ptr %26, align 4, !tbaa !3
  %298 = load i32, ptr %25, align 4, !tbaa !3
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %13, align 4, !tbaa !3
  %301 = load ptr, ptr %20, align 8, !tbaa !12
  %302 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %296, i32 noundef %299, i32 noundef %300, ptr noundef %301)
  store i32 %302, ptr %24, align 4, !tbaa !3
  %303 = load i32, ptr %24, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %289
  %306 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 8, ptr %306, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %309

307:                                              ; preds = %289
  %308 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %308, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %309

309:                                              ; preds = %307, %305, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %310 = load i32, ptr %11, align 4
  ret i32 %310
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 15, ptr %18, align 4, !tbaa !30
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 880
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 8486, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp slt i32 1023, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 7936
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %6, %1
  store i32 0, ptr %2, align 4
  br label %41

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sle i32 %17, 1023
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sub nsw i32 %20, 880
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [144 x i16], ptr @_ZN6icu_7710GreekUpperL8data0370E, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp sle i32 %27, 8191
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 7936
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i16], ptr @_ZN6icu_7710GreekUpperL8data1F00E, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %41

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 8486
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 5033, ptr %2, align 4
  br label %41

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %29, %19, %15
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %10 [
    i32 768, label %5
    i32 769, label %5
    i32 834, label %5
    i32 770, label %5
    i32 771, label %5
    i32 785, label %5
    i32 776, label %6
    i32 836, label %7
    i32 837, label %8
    i32 772, label %9
    i32 774, label %9
    i32 787, label %9
    i32 788, label %9
    i32 835, label %9
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 16384, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 65536, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 81920, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 8192, ptr %2, align 4
  br label %11

9:                                                ; preds = %1, %1, %1, %1, %1
  store i32 131072, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %68, %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !24
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = and i32 %25, -1024
  %27 = icmp eq i32 %26, 55296
  br i1 %27, label %28, label %51

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !24
  store i16 %37, ptr %9, align 2, !tbaa !26
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, -1024
  %40 = icmp eq i32 %39, 56320
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = shl i32 %44, 10
  %46 = load i16, ptr %9, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 56613888
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %41, %32, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  br label %51

51:                                               ; preds = %50, %17
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %65

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %66

64:                                               ; preds = %60
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
    i32 1, label %70
  ]

68:                                               ; preds = %66
  br label %12, !llvm.loop !54

69:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i8, ptr %4, align 1
  ret i8 %71

72:                                               ; preds = %66
  unreachable
}

declare i32 @ucase_getTypeOrIgnorable_77(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %419, %7
  %37 = load i32, ptr %18, align 4, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  br label %420

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %42 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %42, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load i32, ptr %20, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !3
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !24
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %21, align 4, !tbaa !3
  %51 = load i32, ptr %21, align 4, !tbaa !3
  %52 = and i32 %51, -1024
  %53 = icmp eq i32 %52, 55296
  br i1 %53, label %54, label %77

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  %55 = load i32, ptr %20, align 4, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load i32, ptr %20, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !24
  store i16 %63, ptr %22, align 2, !tbaa !26
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -1024
  %66 = icmp eq i32 %65, 56320
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load i32, ptr %20, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !3
  %70 = load i32, ptr %21, align 4, !tbaa !3
  %71 = shl i32 %70, 10
  %72 = load i16, ptr %22, align 2, !tbaa !26
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sub nsw i32 %74, 56613888
  store i32 %75, ptr %21, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %67, %58, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  br label %77

77:                                               ; preds = %76, %43
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %80 = load i32, ptr %21, align 4, !tbaa !3
  %81 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %80)
  store i32 %81, ptr %24, align 4, !tbaa !3
  %82 = load i32, ptr %24, align 4, !tbaa !3
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = and i32 %86, 1
  %88 = load i32, ptr %23, align 4, !tbaa !3
  %89 = or i32 %88, %87
  store i32 %89, ptr %23, align 4, !tbaa !3
  br label %97

90:                                               ; preds = %79
  %91 = load i32, ptr %24, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = or i32 %94, 1
  store i32 %95, ptr %23, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %98 = load i32, ptr %21, align 4, !tbaa !3
  %99 = call noundef i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef %98)
  store i32 %99, ptr %25, align 4, !tbaa !3
  %100 = load i32, ptr %25, align 4, !tbaa !3
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %392

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %103 = load i32, ptr %25, align 4, !tbaa !3
  %104 = and i32 %103, 1023
  store i32 %104, ptr %26, align 4, !tbaa !3
  %105 = load i32, ptr %25, align 4, !tbaa !3
  %106 = and i32 %105, 4096
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = and i32 %109, 6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load i32, ptr %26, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 921
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %26, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 933
  br i1 %117, label %118, label %125

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 32768, i32 65536
  %123 = load i32, ptr %25, align 4, !tbaa !3
  %124 = or i32 %123, %122
  store i32 %124, ptr %25, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %118, %115, %108, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !3
  %126 = load i32, ptr %25, align 4, !tbaa !3
  %127 = and i32 %126, 8192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %131 = load i32, ptr %25, align 4, !tbaa !3
  %132 = and i32 %131, 16384
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %28, align 1, !tbaa !35
  br label %135

135:                                              ; preds = %166, %130
  %136 = load i32, ptr %20, align 4, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = load i32, ptr %20, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !24
  %145 = zext i16 %144 to i32
  %146 = call noundef i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef %145)
  store i32 %146, ptr %29, align 4, !tbaa !3
  %147 = load i32, ptr %29, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %139
  %150 = load i32, ptr %29, align 4, !tbaa !3
  %151 = load i32, ptr %25, align 4, !tbaa !3
  %152 = or i32 %151, %150
  store i32 %152, ptr %25, align 4, !tbaa !3
  %153 = load i32, ptr %29, align 4, !tbaa !3
  %154 = and i32 %153, 8192
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %27, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %27, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %156, %149
  %160 = load i32, ptr %20, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !3
  br label %163

162:                                              ; preds = %139
  store i32 7, ptr %19, align 4
  br label %164

163:                                              ; preds = %159
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %165 = load i32, ptr %19, align 4
  switch i32 %165, label %426 [
    i32 0, label %166
    i32 7, label %167
  ]

166:                                              ; preds = %164
  br label %135, !llvm.loop !55

167:                                              ; preds = %164, %135
  %168 = load i32, ptr %25, align 4, !tbaa !3
  %169 = and i32 %168, 53248
  %170 = icmp eq i32 %169, 20480
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i8, ptr %28, align 1, !tbaa !35
  %173 = icmp ne i8 %172, 0
  %174 = select i1 %173, i32 4, i32 2
  %175 = load i32, ptr %23, align 4, !tbaa !3
  %176 = or i32 %175, %174
  store i32 %176, ptr %23, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %171, %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1, !tbaa !35
  %178 = load i32, ptr %26, align 4, !tbaa !3
  %179 = icmp eq i32 %178, 919
  br i1 %179, label %180, label %203

180:                                              ; preds = %177
  %181 = load i32, ptr %25, align 4, !tbaa !3
  %182 = and i32 %181, 16384
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  %185 = load i32, ptr %27, align 4, !tbaa !3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = load i32, ptr %20, align 4, !tbaa !3
  %194 = load i32, ptr %13, align 4, !tbaa !3
  %195 = call noundef signext i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load i8, ptr %28, align 1, !tbaa !35
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 905, ptr %26, align 4, !tbaa !3
  br label %202

201:                                              ; preds = %197
  store i8 1, ptr %30, align 1, !tbaa !35
  br label %202

202:                                              ; preds = %201, %200
  br label %222

203:                                              ; preds = %191, %187, %184, %180, %177
  %204 = load i32, ptr %25, align 4, !tbaa !3
  %205 = and i32 %204, 32768
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load i32, ptr %26, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 921
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  store i32 938, ptr %26, align 4, !tbaa !3
  %211 = load i32, ptr %25, align 4, !tbaa !3
  %212 = and i32 %211, -98305
  store i32 %212, ptr %25, align 4, !tbaa !3
  br label %220

213:                                              ; preds = %207
  %214 = load i32, ptr %26, align 4, !tbaa !3
  %215 = icmp eq i32 %214, 933
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  store i32 939, ptr %26, align 4, !tbaa !3
  %217 = load i32, ptr %25, align 4, !tbaa !3
  %218 = and i32 %217, -98305
  store i32 %218, ptr %25, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220, %203
  br label %222

222:                                              ; preds = %221, %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %223 = load ptr, ptr %14, align 8, !tbaa !12
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %9, align 4, !tbaa !3
  %227 = and i32 %226, 16384
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i8 1, ptr %31, align 1, !tbaa !35
  br label %334

230:                                              ; preds = %225, %222
  %231 = load ptr, ptr %12, align 8, !tbaa !10
  %232 = load i32, ptr %18, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !24
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr %26, align 4, !tbaa !3
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %230
  %240 = load i32, ptr %27, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br label %242

242:                                              ; preds = %239, %230
  %243 = phi i1 [ true, %230 ], [ %241, %239 ]
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %245 = load i32, ptr %18, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %32, align 4, !tbaa !3
  %247 = load i32, ptr %25, align 4, !tbaa !3
  %248 = and i32 %247, 98304
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %242
  %251 = load i32, ptr %32, align 4, !tbaa !3
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %12, align 8, !tbaa !10
  %256 = load i32, ptr %32, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !24
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 776
  br label %262

262:                                              ; preds = %254, %250
  %263 = phi i1 [ true, %250 ], [ %261, %254 ]
  %264 = zext i1 %263 to i32
  %265 = load i8, ptr %31, align 1, !tbaa !35
  %266 = sext i8 %265 to i32
  %267 = or i32 %266, %264
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %31, align 1, !tbaa !35
  %269 = load i32, ptr %32, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %32, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %262, %242
  %272 = load i8, ptr %30, align 1, !tbaa !35
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load i32, ptr %32, align 4, !tbaa !3
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8, !tbaa !10
  %280 = load i32, ptr %32, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !24
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %284, 769
  br label %286

286:                                              ; preds = %278, %274
  %287 = phi i1 [ true, %274 ], [ %285, %278 ]
  %288 = zext i1 %287 to i32
  %289 = load i8, ptr %31, align 1, !tbaa !35
  %290 = sext i8 %289 to i32
  %291 = or i32 %290, %288
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %31, align 1, !tbaa !35
  %293 = load i32, ptr %32, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %32, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %286, %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %296 = load i32, ptr %20, align 4, !tbaa !3
  %297 = load i32, ptr %18, align 4, !tbaa !3
  %298 = sub nsw i32 %296, %297
  store i32 %298, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %299 = load i32, ptr %32, align 4, !tbaa !3
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %301 = sub nsw i32 %299, %300
  %302 = load i32, ptr %27, align 4, !tbaa !3
  %303 = add nsw i32 %301, %302
  store i32 %303, ptr %34, align 4, !tbaa !3
  %304 = load i32, ptr %33, align 4, !tbaa !3
  %305 = load i32, ptr %34, align 4, !tbaa !3
  %306 = icmp ne i32 %304, %305
  %307 = zext i1 %306 to i32
  %308 = load i8, ptr %31, align 1, !tbaa !35
  %309 = sext i8 %308 to i32
  %310 = or i32 %309, %307
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %31, align 1, !tbaa !35
  %312 = load i8, ptr %31, align 1, !tbaa !35
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %295
  %315 = load ptr, ptr %14, align 8, !tbaa !12
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %14, align 8, !tbaa !12
  %319 = load i32, ptr %33, align 4, !tbaa !3
  %320 = load i32, ptr %34, align 4, !tbaa !3
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %318, i32 noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %317, %314
  br label %333

322:                                              ; preds = %295
  %323 = load ptr, ptr %14, align 8, !tbaa !12
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %14, align 8, !tbaa !12
  %327 = load i32, ptr %33, align 4, !tbaa !3
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %326, i32 noundef %327)
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %9, align 4, !tbaa !3
  %330 = and i32 %329, 16384
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %31, align 1, !tbaa !35
  br label %333

333:                                              ; preds = %328, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %334

334:                                              ; preds = %333, %229
  %335 = load i8, ptr %31, align 1, !tbaa !35
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %337, label %388

337:                                              ; preds = %334
  %338 = load ptr, ptr %10, align 8, !tbaa !10
  %339 = load i32, ptr %16, align 4, !tbaa !3
  %340 = load i32, ptr %11, align 4, !tbaa !3
  %341 = load i32, ptr %26, align 4, !tbaa !3
  %342 = trunc i32 %341 to i16
  %343 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %338, i32 noundef %339, i32 noundef %340, i16 noundef zeroext %342)
  store i32 %343, ptr %16, align 4, !tbaa !3
  %344 = load i32, ptr %16, align 4, !tbaa !3
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %337
  %347 = load i32, ptr %25, align 4, !tbaa !3
  %348 = and i32 %347, 98304
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8, !tbaa !10
  %352 = load i32, ptr %16, align 4, !tbaa !3
  %353 = load i32, ptr %11, align 4, !tbaa !3
  %354 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %351, i32 noundef %352, i32 noundef %353, i16 noundef zeroext 776)
  store i32 %354, ptr %16, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %350, %346, %337
  %356 = load i32, ptr %16, align 4, !tbaa !3
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load i8, ptr %30, align 1, !tbaa !35
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8, !tbaa !10
  %363 = load i32, ptr %16, align 4, !tbaa !3
  %364 = load i32, ptr %11, align 4, !tbaa !3
  %365 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %362, i32 noundef %363, i32 noundef %364, i16 noundef zeroext 769)
  store i32 %365, ptr %16, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %361, %358, %355
  br label %367

367:                                              ; preds = %375, %366
  %368 = load i32, ptr %16, align 4, !tbaa !3
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %27, align 4, !tbaa !3
  %372 = icmp sgt i32 %371, 0
  br label %373

373:                                              ; preds = %370, %367
  %374 = phi i1 [ false, %367 ], [ %372, %370 ]
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %10, align 8, !tbaa !10
  %377 = load i32, ptr %16, align 4, !tbaa !3
  %378 = load i32, ptr %11, align 4, !tbaa !3
  %379 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %376, i32 noundef %377, i32 noundef %378, i16 noundef zeroext 921)
  store i32 %379, ptr %16, align 4, !tbaa !3
  %380 = load i32, ptr %27, align 4, !tbaa !3
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %27, align 4, !tbaa !3
  br label %367, !llvm.loop !56

382:                                              ; preds = %373
  %383 = load i32, ptr %16, align 4, !tbaa !3
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 8, ptr %386, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %389

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %334
  store i32 0, ptr %19, align 4
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %390 = load i32, ptr %19, align 4
  switch i32 %390, label %417 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %414

392:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %393 = load i32, ptr %21, align 4, !tbaa !3
  %394 = call i32 @ucase_toFullUpper_77(i32 noundef %393, ptr noundef null, ptr noundef null, ptr noundef %35, i32 noundef 4)
  store i32 %394, ptr %21, align 4, !tbaa !3
  %395 = load ptr, ptr %10, align 8, !tbaa !10
  %396 = load i32, ptr %16, align 4, !tbaa !3
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = load i32, ptr %21, align 4, !tbaa !3
  %399 = load ptr, ptr %35, align 8, !tbaa !10
  %400 = load i32, ptr %20, align 4, !tbaa !3
  %401 = load i32, ptr %18, align 4, !tbaa !3
  %402 = sub nsw i32 %400, %401
  %403 = load i32, ptr %9, align 4, !tbaa !3
  %404 = load ptr, ptr %14, align 8, !tbaa !12
  %405 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %402, i32 noundef %403, ptr noundef %404)
  store i32 %405, ptr %16, align 4, !tbaa !3
  %406 = load i32, ptr %16, align 4, !tbaa !3
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %392
  %409 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 8, ptr %409, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %411

410:                                              ; preds = %392
  store i32 0, ptr %19, align 4
  br label %411

411:                                              ; preds = %410, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %412 = load i32, ptr %19, align 4
  switch i32 %412, label %417 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %391
  %415 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %415, ptr %18, align 4, !tbaa !3
  %416 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %416, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %417

417:                                              ; preds = %414, %411, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %418 = load i32, ptr %19, align 4
  switch i32 %418, label %420 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %36, !llvm.loop !57

420:                                              ; preds = %417, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %421 = load i32, ptr %19, align 4
  switch i32 %421, label %424 [
    i32 2, label %422
  ]

422:                                              ; preds = %420
  %423 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %423, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %424

424:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %425 = load i32, ptr %8, align 4
  ret i32 %425

426:                                              ; preds = %164
  unreachable
}

declare void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #4

declare void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i16 %3, ptr %9, align 2, !tbaa !24
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i16, ptr %9, align 2, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store i16 %14, ptr %18, align 2, !tbaa !24
  br label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @ucase_toFullUpper_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToLower_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.UCaseContext, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.UCaseContext, ptr %19, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = load i32, ptr %16, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCaseContext, ptr %19, i32 0, i32 3
  store i32 %23, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = load ptr, ptr %18, align 8, !tbaa !14
  %33 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %19, i32 noundef 0, i32 noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store i32 %33, ptr %20, align 4, !tbaa !3
  %34 = load i32, ptr %20, align 4, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = load ptr, ptr %17, align 8, !tbaa !12
  %37 = load ptr, ptr %18, align 8, !tbaa !14
  %38 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToUpper_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.UCaseContext, align 8
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %9
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = load i32, ptr %16, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !12
  %30 = load ptr, ptr %18, align 8, !tbaa !14
  %31 = call noundef i32 @_ZN6icu_7710GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %31, ptr %19, align 4, !tbaa !3
  br label %46

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.UCaseContext, ptr %20, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !15
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UCaseContext, ptr %20, i32 0, i32 3
  store i32 %35, ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = load ptr, ptr %17, align 8, !tbaa !12
  %44 = load ptr, ptr %18, align 8, !tbaa !14
  %45 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode(i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %20, i32 noundef %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %45, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  br label %46

46:                                               ; preds = %32, %23
  %47 = load i32, ptr %19, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !12
  %50 = load ptr, ptr %18, align 8, !tbaa !14
  %51 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !36
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store ptr @_ZN6icu_779LatinCase11TO_UPPER_TRE, ptr %20, align 8, !tbaa !44
  br label %38

37:                                               ; preds = %9
  store ptr @_ZN6icu_779LatinCase15TO_UPPER_NORMALE, ptr %20, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %39 = call ptr @ucase_getTrie_77()
  store ptr %39, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %262, %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  store i16 0, ptr %25, align 2, !tbaa !24
  br label %41

41:                                               ; preds = %172, %170, %40
  %42 = load i32, ptr %24, align 4, !tbaa !3
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %173

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = load i32, ptr %24, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !24
  store i16 %50, ptr %25, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %51 = load i16, ptr %25, align 2, !tbaa !24
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 383
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %55 = load ptr, ptr %20, align 8, !tbaa !44
  %56 = load i16, ptr %25, align 2, !tbaa !24
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !35
  store i8 %59, ptr %27, align 1, !tbaa !35
  %60 = load i8, ptr %27, align 1, !tbaa !35
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, -128
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 5, ptr %28, align 4
  br label %74

64:                                               ; preds = %54
  %65 = load i32, ptr %24, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %24, align 4, !tbaa !3
  %67 = load i8, ptr %27, align 1, !tbaa !35
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 4, ptr %28, align 4
  br label %74, !llvm.loop !58

71:                                               ; preds = %64
  %72 = load i8, ptr %27, align 1, !tbaa !35
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %28, align 4
  br label %74

74:                                               ; preds = %71, %70, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  %75 = load i32, ptr %28, align 4
  switch i32 %75, label %170 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %128

77:                                               ; preds = %45
  %78 = load i16, ptr %25, align 2, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = icmp sge i32 %79, 55296
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 5, ptr %28, align 4
  br label %170

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #9
  %83 = load ptr, ptr %21, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.UTrie2, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %21, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.UTrie2, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load i16, ptr %25, align 2, !tbaa !24
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 5
  %92 = add nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %88, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !26
  %96 = zext i16 %95 to i32
  %97 = shl i32 %96, 2
  %98 = load i16, ptr %25, align 2, !tbaa !24
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 31
  %101 = add nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %85, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !26
  store i16 %104, ptr %29, align 2, !tbaa !26
  %105 = load i16, ptr %29, align 2, !tbaa !26
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %82
  store i32 5, ptr %28, align 4
  br label %124

110:                                              ; preds = %82
  %111 = load i32, ptr %24, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4, !tbaa !3
  %113 = load i16, ptr %29, align 2, !tbaa !26
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 3
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  %118 = load i16, ptr %29, align 2, !tbaa !26
  %119 = sext i16 %118 to i32
  %120 = ashr i32 %119, 7
  store i32 %120, ptr %26, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117, %110
  store i32 4, ptr %28, align 4
  br label %124, !llvm.loop !58

123:                                              ; preds = %117
  store i32 0, ptr %28, align 4
  br label %124

124:                                              ; preds = %123, %122, %109
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #9
  %125 = load i32, ptr %28, align 4
  switch i32 %125, label %170 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %76
  %129 = load i32, ptr %26, align 4, !tbaa !3
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %25, align 2, !tbaa !24
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %133, %131
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %25, align 2, !tbaa !24
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  %137 = load i32, ptr %22, align 4, !tbaa !3
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = load ptr, ptr %15, align 8, !tbaa !10
  %140 = load i32, ptr %23, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i32, ptr %24, align 4, !tbaa !3
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %23, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = load ptr, ptr %18, align 8, !tbaa !12
  %149 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %142, i32 noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %22, align 4, !tbaa !3
  %150 = load i32, ptr %22, align 4, !tbaa !3
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %128
  %153 = load ptr, ptr %13, align 8, !tbaa !10
  %154 = load i32, ptr %22, align 4, !tbaa !3
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = load i16, ptr %25, align 2, !tbaa !24
  %157 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs(ptr noundef %153, i32 noundef %154, i32 noundef %155, i16 noundef zeroext %156)
  store i32 %157, ptr %22, align 4, !tbaa !3
  %158 = load ptr, ptr %18, align 8, !tbaa !12
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %161, i32 noundef 1, i32 noundef 1)
  br label %162

162:                                              ; preds = %160, %152
  br label %163

163:                                              ; preds = %162, %128
  %164 = load i32, ptr %22, align 4, !tbaa !3
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 8, ptr %167, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %169, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %28, align 4
  br label %170

170:                                              ; preds = %168, %166, %124, %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %171 = load i32, ptr %28, align 4
  switch i32 %171, label %260 [
    i32 0, label %172
    i32 5, label %173
    i32 4, label %41
  ]

172:                                              ; preds = %170
  br label %41, !llvm.loop !58

173:                                              ; preds = %170, %41
  %174 = load i32, ptr %24, align 4, !tbaa !3
  %175 = load i32, ptr %17, align 4, !tbaa !3
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 2, ptr %28, align 4
  br label %260

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %179 = load i32, ptr %24, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !3
  store i32 %179, ptr %30, align 4, !tbaa !3
  %181 = load ptr, ptr %16, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.UCaseContext, ptr %181, i32 0, i32 4
  store i32 %179, ptr %182, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %183 = load i16, ptr %25, align 2, !tbaa !24
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, -1024
  %186 = icmp eq i32 %185, 55296
  br i1 %186, label %187, label %210

187:                                              ; preds = %178
  %188 = load i32, ptr %24, align 4, !tbaa !3
  %189 = load i32, ptr %17, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  %193 = load i32, ptr %24, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !24
  store i16 %196, ptr %31, align 2, !tbaa !24
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, -1024
  %199 = icmp eq i32 %198, 56320
  br i1 %199, label %200, label %210

200:                                              ; preds = %191
  %201 = load i16, ptr %25, align 2, !tbaa !24
  %202 = zext i16 %201 to i32
  %203 = shl i32 %202, 10
  %204 = load i16, ptr %31, align 2, !tbaa !24
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %203, %205
  %207 = sub nsw i32 %206, 56613888
  store i32 %207, ptr %32, align 4, !tbaa !3
  %208 = load i32, ptr %24, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %24, align 4, !tbaa !3
  br label %213

210:                                              ; preds = %191, %187, %178
  %211 = load i16, ptr %25, align 2, !tbaa !24
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %32, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %210, %200
  %214 = load i32, ptr %24, align 4, !tbaa !3
  %215 = load ptr, ptr %16, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.UCaseContext, ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8, !tbaa !10
  %217 = load i32, ptr %32, align 4, !tbaa !3
  %218 = load ptr, ptr %16, align 8, !tbaa !36
  %219 = load i32, ptr %11, align 4, !tbaa !3
  %220 = call i32 @ucase_toFullUpper_77(i32 noundef %217, ptr noundef @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %218, ptr noundef %33, i32 noundef %219)
  store i32 %220, ptr %32, align 4, !tbaa !3
  %221 = load i32, ptr %32, align 4, !tbaa !3
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %213
  %224 = load ptr, ptr %13, align 8, !tbaa !10
  %225 = load i32, ptr %22, align 4, !tbaa !3
  %226 = load i32, ptr %14, align 4, !tbaa !3
  %227 = load ptr, ptr %15, align 8, !tbaa !10
  %228 = load i32, ptr %23, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %227, i64 %229
  %231 = load i32, ptr %30, align 4, !tbaa !3
  %232 = load i32, ptr %23, align 4, !tbaa !3
  %233 = sub nsw i32 %231, %232
  %234 = load i32, ptr %12, align 4, !tbaa !3
  %235 = load ptr, ptr %18, align 8, !tbaa !12
  %236 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %230, i32 noundef %233, i32 noundef %234, ptr noundef %235)
  store i32 %236, ptr %22, align 4, !tbaa !3
  %237 = load i32, ptr %22, align 4, !tbaa !3
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %223
  %240 = load ptr, ptr %13, align 8, !tbaa !10
  %241 = load i32, ptr %22, align 4, !tbaa !3
  %242 = load i32, ptr %14, align 4, !tbaa !3
  %243 = load i32, ptr %32, align 4, !tbaa !3
  %244 = load ptr, ptr %33, align 8, !tbaa !10
  %245 = load i32, ptr %24, align 4, !tbaa !3
  %246 = load i32, ptr %30, align 4, !tbaa !3
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %12, align 4, !tbaa !3
  %249 = load ptr, ptr %18, align 8, !tbaa !12
  %250 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %22, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %239, %223
  %252 = load i32, ptr %22, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 8, ptr %255, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %259

256:                                              ; preds = %251
  %257 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %257, ptr %23, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %256, %213
  store i32 0, ptr %28, align 4
  br label %259

259:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %260

260:                                              ; preds = %259, %177, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  %261 = load i32, ptr %28, align 4
  switch i32 %261, label %283 [
    i32 0, label %262
    i32 2, label %263
  ]

262:                                              ; preds = %260
  br label %40, !llvm.loop !59

263:                                              ; preds = %260
  %264 = load ptr, ptr %13, align 8, !tbaa !10
  %265 = load i32, ptr %22, align 4, !tbaa !3
  %266 = load i32, ptr %14, align 4, !tbaa !3
  %267 = load ptr, ptr %15, align 8, !tbaa !10
  %268 = load i32, ptr %23, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i32, ptr %24, align 4, !tbaa !3
  %272 = load i32, ptr %23, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  %274 = load i32, ptr %12, align 4, !tbaa !3
  %275 = load ptr, ptr %18, align 8, !tbaa !12
  %276 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %22, align 4, !tbaa !3
  %277 = load i32, ptr %22, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %263
  %280 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 8, ptr %280, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %283

281:                                              ; preds = %263
  %282 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %282, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %283

283:                                              ; preds = %281, %279, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %284 = load i32, ptr %10, align 4
  ret i32 %284
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalFold_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !3
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  %27 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null, i32 noundef 0, i32 noundef %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %27, ptr %19, align 4, !tbaa !3
  %28 = load i32, ptr %19, align 4, !tbaa !3
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = load ptr, ptr %17, align 8, !tbaa !12
  %31 = load ptr, ptr %18, align 8, !tbaa !14
  %32 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode(i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_map_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !14
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %105

29:                                               ; preds = %10
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4, !tbaa !3
  %43 = icmp slt i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %35, %29
  %45 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 1, ptr %45, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %105

46:                                               ; preds = %41
  %47 = load i32, ptr %18, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  %51 = call i32 @u_strlen_77(ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !10
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8, !tbaa !10
  %61 = load ptr, ptr %15, align 8, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %59, %55
  %67 = load ptr, ptr %15, align 8, !tbaa !10
  %68 = load ptr, ptr %17, align 8, !tbaa !10
  %69 = icmp uge ptr %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8, !tbaa !10
  %72 = load ptr, ptr %17, align 8, !tbaa !10
  %73 = load i32, ptr %18, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = icmp ult ptr %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70, %59
  %78 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 1, ptr %78, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %105

79:                                               ; preds = %70, %66, %52
  %80 = load ptr, ptr %20, align 8, !tbaa !12
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = and i32 %83, 8192
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %87) #9
  br label %88

88:                                               ; preds = %86, %82, %79
  %89 = load ptr, ptr %19, align 8, !tbaa !14
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = load ptr, ptr %15, align 8, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !3
  %95 = load ptr, ptr %17, align 8, !tbaa !10
  %96 = load i32, ptr %18, align 4, !tbaa !3
  %97 = load ptr, ptr %20, align 8, !tbaa !12
  %98 = load ptr, ptr %21, align 8, !tbaa !14
  %99 = call noundef i32 %89(i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  store i32 %99, ptr %22, align 4, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !10
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = load i32, ptr %22, align 4, !tbaa !3
  %103 = load ptr, ptr %21, align 8, !tbaa !14
  %104 = call i32 @u_terminateUChars_77(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %105

105:                                              ; preds = %88, %77, %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %106 = load i32, ptr %11, align 4
  ret i32 %106
}

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) #7

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_mapWithOverlap_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [300 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 600, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %139

29:                                               ; preds = %9
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = icmp slt i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %35, %29
  %45 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 1, ptr %45, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %139

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !10
  %51 = call i32 @u_strlen_77(ptr noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !10
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %59, %55
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = icmp uge ptr %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !10
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = icmp ult ptr %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70, %59
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp sle i32 %78, 300
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x i16], ptr %20, i64 0, i64 0
  store ptr %81, ptr %21, align 8, !tbaa !10
  br label %92

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = mul nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @uprv_malloc_77(i64 noundef %85) #10
  store ptr %86, ptr %21, align 8, !tbaa !10
  %87 = load ptr, ptr %21, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8, !tbaa !14
  store i32 7, ptr %90, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %139

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %80
  br label %95

93:                                               ; preds = %70, %66, %52
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %94, ptr %21, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %93, %92
  %96 = load ptr, ptr %18, align 8, !tbaa !14
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !7
  %100 = load ptr, ptr %21, align 8, !tbaa !10
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = load ptr, ptr %16, align 8, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = load ptr, ptr %19, align 8, !tbaa !14
  %105 = call noundef i32 %96(i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %104)
  store i32 %105, ptr %22, align 4, !tbaa !3
  %106 = load ptr, ptr %21, align 8, !tbaa !10
  %107 = load ptr, ptr %14, align 8, !tbaa !10
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %95
  %110 = load ptr, ptr %19, align 8, !tbaa !14
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load i32, ptr %22, align 4, !tbaa !3
  %116 = icmp slt i32 0, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, ptr %22, align 4, !tbaa !3
  %119 = load i32, ptr %15, align 4, !tbaa !3
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = load ptr, ptr %21, align 8, !tbaa !10
  %124 = load i32, ptr %22, align 4, !tbaa !3
  %125 = call ptr @u_memmove_77(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %126

126:                                              ; preds = %121, %117, %114, %109
  %127 = load ptr, ptr %21, align 8, !tbaa !10
  %128 = getelementptr inbounds [300 x i16], ptr %20, i64 0, i64 0
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8, !tbaa !10
  call void @uprv_free_77(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %95
  %134 = load ptr, ptr %14, align 8, !tbaa !10
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = load i32, ptr %22, align 4, !tbaa !3
  %137 = load ptr, ptr %19, align 8, !tbaa !14
  %138 = call i32 @u_terminateUChars_77(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %139

139:                                              ; preds = %133, %89, %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 600, ptr %20) #9
  %140 = load i32, ptr %10, align 4
  ret i32 %140
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #4

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @u_strFoldCase_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = call i32 @ustrcase_mapWithOverlap_77(i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ustrcase_internalFold_77, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap4foldEjPKDsiPDsiPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call i32 @ustrcase_map_77(i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ustrcase_internalFold_77, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcmpFold_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = call noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [2 x %struct.CmpEquivLevel], align 16
  %30 = alloca [2 x %struct.CmpEquivLevel], align 16
  %31 = alloca [32 x i16], align 16
  %32 = alloca [32 x i16], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !42
  store ptr %6, ptr %16, align 8, !tbaa !42
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %46 = load ptr, ptr %17, align 8, !tbaa !14
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %39, align 4
  br label %612

51:                                               ; preds = %8
  %52 = load ptr, ptr %15, align 8, !tbaa !42
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %55, align 4, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 0, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %58, ptr %23, align 8, !tbaa !10
  store ptr %58, ptr %25, align 8, !tbaa !10
  store ptr %58, ptr %19, align 8, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store ptr %66, ptr %21, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %62, %61
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %68, ptr %24, align 8, !tbaa !10
  store ptr %68, ptr %26, align 8, !tbaa !10
  store ptr %68, ptr %20, align 8, !tbaa !10
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store ptr %76, ptr %22, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %72, %71
  store i32 0, ptr %34, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  store i32 -1, ptr %36, align 4, !tbaa !3
  store i32 -1, ptr %35, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %503, %417, %229, %77
  %79 = load i32, ptr %35, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %118, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = load ptr, ptr %21, align 8, !tbaa !10
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load i16, ptr %87, align 2, !tbaa !24
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %35, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %21, align 8, !tbaa !10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = and i32 %95, 4096
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %91, %82
  %99 = load i32, ptr %33, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -1, ptr %35, align 4, !tbaa !3
  br label %129

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %94, %86
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !10
  br label %129

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %115, %106
  %108 = load i32, ptr %33, align 4, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %33, align 4, !tbaa !3
  %110 = load i32, ptr %33, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  store ptr %114, ptr %19, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %19, align 8, !tbaa !10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %107, label %118, !llvm.loop !62

118:                                              ; preds = %115
  %119 = load i32, ptr %33, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  store ptr %123, ptr %10, align 8, !tbaa !10
  %124 = load i32, ptr %33, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  store ptr %128, ptr %21, align 8, !tbaa !10
  br label %82, !llvm.loop !65

129:                                              ; preds = %103, %101
  br label %130

130:                                              ; preds = %129, %78
  %131 = load i32, ptr %36, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %182

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %170, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load ptr, ptr %22, align 8, !tbaa !10
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = load i16, ptr %139, align 2, !tbaa !24
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %36, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %22, align 8, !tbaa !10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = and i32 %147, 4096
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146, %143, %134
  %151 = load i32, ptr %34, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, ptr %36, align 4, !tbaa !3
  br label %181

154:                                              ; preds = %150
  br label %158

155:                                              ; preds = %146, %138
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i16, ptr %156, i32 1
  store ptr %157, ptr %12, align 8, !tbaa !10
  br label %181

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %167, %158
  %160 = load i32, ptr %34, align 4, !tbaa !3
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %34, align 4, !tbaa !3
  %162 = load i32, ptr %34, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  store ptr %166, ptr %20, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %20, align 8, !tbaa !10
  %169 = icmp eq ptr %168, null
  br i1 %169, label %159, label %170, !llvm.loop !66

170:                                              ; preds = %167
  %171 = load i32, ptr %34, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  store ptr %175, ptr %12, align 8, !tbaa !10
  %176 = load i32, ptr %34, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  store ptr %180, ptr %22, align 8, !tbaa !10
  br label %134, !llvm.loop !67

181:                                              ; preds = %155, %153
  br label %182

182:                                              ; preds = %181, %130
  %183 = load i32, ptr %35, align 4, !tbaa !3
  %184 = load i32, ptr %36, align 4, !tbaa !3
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %187 = load i32, ptr %35, align 4, !tbaa !3
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 2, ptr %39, align 4
  br label %229

190:                                              ; preds = %186
  store ptr null, ptr %41, align 8, !tbaa !10
  store ptr null, ptr %40, align 8, !tbaa !10
  %191 = load i32, ptr %33, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %194, ptr %40, align 8, !tbaa !10
  br label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = load ptr, ptr %21, align 8, !tbaa !10
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  store ptr %202, ptr %40, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %199, %195
  br label %204

204:                                              ; preds = %203, %193
  %205 = load ptr, ptr %40, align 8, !tbaa !10
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i32, ptr %34, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %211, ptr %41, align 8, !tbaa !10
  br label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8, !tbaa !10
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  store ptr %219, ptr %41, align 8, !tbaa !10
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %210
  %222 = load ptr, ptr %41, align 8, !tbaa !10
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %225, ptr %25, align 8, !tbaa !10
  %226 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %226, ptr %26, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %204
  store i32 -1, ptr %36, align 4, !tbaa !3
  store i32 -1, ptr %35, align 4, !tbaa !3
  store i32 3, ptr %39, align 4
  br label %229, !llvm.loop !68

229:                                              ; preds = %228, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %230 = load i32, ptr %39, align 4
  switch i32 %230, label %614 [
    i32 2, label %590
    i32 3, label %78
  ]

231:                                              ; preds = %182
  %232 = load i32, ptr %35, align 4, !tbaa !3
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %590

235:                                              ; preds = %231
  %236 = load i32, ptr %36, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %590

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %242, ptr %37, align 4, !tbaa !3
  %243 = load i32, ptr %35, align 4, !tbaa !3
  %244 = and i32 %243, -2048
  %245 = icmp eq i32 %244, 55296
  br i1 %245, label %246, label %289

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #9
  %247 = load i32, ptr %35, align 4, !tbaa !3
  %248 = and i32 %247, 1024
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8, !tbaa !10
  %252 = load ptr, ptr %21, align 8, !tbaa !10
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = load i16, ptr %255, align 2, !tbaa !24
  store i16 %256, ptr %42, align 2, !tbaa !24
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, -1024
  %259 = icmp eq i32 %258, 56320
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load i32, ptr %35, align 4, !tbaa !3
  %262 = shl i32 %261, 10
  %263 = load i16, ptr %42, align 2, !tbaa !24
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %262, %264
  %266 = sub nsw i32 %265, 56613888
  store i32 %266, ptr %37, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %260, %254, %250
  br label %288

268:                                              ; preds = %246
  %269 = load ptr, ptr %19, align 8, !tbaa !10
  %270 = load ptr, ptr %10, align 8, !tbaa !10
  %271 = getelementptr inbounds i16, ptr %270, i64 -2
  %272 = icmp ule ptr %269, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = getelementptr inbounds i16, ptr %274, i64 -2
  %276 = load i16, ptr %275, align 2, !tbaa !24
  store i16 %276, ptr %42, align 2, !tbaa !24
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, -1024
  %279 = icmp eq i32 %278, 55296
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = load i16, ptr %42, align 2, !tbaa !24
  %282 = zext i16 %281 to i32
  %283 = shl i32 %282, 10
  %284 = load i32, ptr %35, align 4, !tbaa !3
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 %285, 56613888
  store i32 %286, ptr %37, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %280, %273, %268
  br label %288

288:                                              ; preds = %287, %267
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #9
  br label %289

289:                                              ; preds = %288, %241
  %290 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %290, ptr %38, align 4, !tbaa !3
  %291 = load i32, ptr %36, align 4, !tbaa !3
  %292 = and i32 %291, -2048
  %293 = icmp eq i32 %292, 55296
  br i1 %293, label %294, label %337

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #9
  %295 = load i32, ptr %36, align 4, !tbaa !3
  %296 = and i32 %295, 1024
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %316

298:                                              ; preds = %294
  %299 = load ptr, ptr %12, align 8, !tbaa !10
  %300 = load ptr, ptr %22, align 8, !tbaa !10
  %301 = icmp ne ptr %299, %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8, !tbaa !10
  %304 = load i16, ptr %303, align 2, !tbaa !24
  store i16 %304, ptr %43, align 2, !tbaa !24
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, -1024
  %307 = icmp eq i32 %306, 56320
  br i1 %307, label %308, label %315

308:                                              ; preds = %302
  %309 = load i32, ptr %36, align 4, !tbaa !3
  %310 = shl i32 %309, 10
  %311 = load i16, ptr %43, align 2, !tbaa !24
  %312 = zext i16 %311 to i32
  %313 = add nsw i32 %310, %312
  %314 = sub nsw i32 %313, 56613888
  store i32 %314, ptr %38, align 4, !tbaa !3
  br label %315

315:                                              ; preds = %308, %302, %298
  br label %336

316:                                              ; preds = %294
  %317 = load ptr, ptr %20, align 8, !tbaa !10
  %318 = load ptr, ptr %12, align 8, !tbaa !10
  %319 = getelementptr inbounds i16, ptr %318, i64 -2
  %320 = icmp ule ptr %317, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %316
  %322 = load ptr, ptr %12, align 8, !tbaa !10
  %323 = getelementptr inbounds i16, ptr %322, i64 -2
  %324 = load i16, ptr %323, align 2, !tbaa !24
  store i16 %324, ptr %43, align 2, !tbaa !24
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, -1024
  %327 = icmp eq i32 %326, 55296
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  %329 = load i16, ptr %43, align 2, !tbaa !24
  %330 = zext i16 %329 to i32
  %331 = shl i32 %330, 10
  %332 = load i32, ptr %36, align 4, !tbaa !3
  %333 = add nsw i32 %331, %332
  %334 = sub nsw i32 %333, 56613888
  store i32 %334, ptr %38, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %328, %321, %316
  br label %336

336:                                              ; preds = %335, %315
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #9
  br label %337

337:                                              ; preds = %336, %289
  %338 = load i32, ptr %33, align 4, !tbaa !3
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %423

340:                                              ; preds = %337
  %341 = load i32, ptr %37, align 4, !tbaa !3
  %342 = load i32, ptr %14, align 4, !tbaa !3
  %343 = call i32 @ucase_toFullFolding_77(i32 noundef %341, ptr noundef %27, i32 noundef %342)
  store i32 %343, ptr %28, align 4, !tbaa !3
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %423

345:                                              ; preds = %340
  %346 = load i32, ptr %35, align 4, !tbaa !3
  %347 = and i32 %346, -2048
  %348 = icmp eq i32 %347, 55296
  br i1 %348, label %349, label %366

349:                                              ; preds = %345
  %350 = load i32, ptr %35, align 4, !tbaa !3
  %351 = and i32 %350, 1024
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i16, ptr %354, i32 1
  store ptr %355, ptr %10, align 8, !tbaa !10
  br label %365

356:                                              ; preds = %349
  %357 = load ptr, ptr %12, align 8, !tbaa !10
  %358 = getelementptr inbounds i16, ptr %357, i32 -1
  store ptr %358, ptr %12, align 8, !tbaa !10
  %359 = load ptr, ptr %26, align 8, !tbaa !10
  %360 = getelementptr inbounds i16, ptr %359, i32 -1
  store ptr %360, ptr %26, align 8, !tbaa !10
  %361 = load ptr, ptr %12, align 8, !tbaa !10
  %362 = getelementptr inbounds i16, ptr %361, i64 -1
  %363 = load i16, ptr %362, align 2, !tbaa !24
  %364 = zext i16 %363 to i32
  store i32 %364, ptr %36, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %356, %353
  br label %366

366:                                              ; preds = %365, %345
  %367 = load ptr, ptr %19, align 8, !tbaa !10
  %368 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 16, !tbaa !60
  %370 = load ptr, ptr %10, align 8, !tbaa !10
  %371 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %371, i32 0, i32 1
  store ptr %370, ptr %372, align 8, !tbaa !63
  %373 = load ptr, ptr %21, align 8, !tbaa !10
  %374 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %29, i64 0, i64 0
  %375 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %374, i32 0, i32 2
  store ptr %373, ptr %375, align 16, !tbaa !64
  %376 = load i32, ptr %33, align 4, !tbaa !3
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %33, align 4, !tbaa !3
  %378 = load i32, ptr %28, align 4, !tbaa !3
  %379 = icmp sle i32 %378, 31
  br i1 %379, label %380, label %385

380:                                              ; preds = %366
  %381 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 0
  %382 = load ptr, ptr %27, align 8, !tbaa !10
  %383 = load i32, ptr %28, align 4, !tbaa !3
  %384 = call ptr @u_memcpy_77(ptr noundef %381, ptr noundef %382, i32 noundef %383)
  br label %417

385:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !3
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %28, align 4, !tbaa !3
  %388 = icmp ule i32 %387, 65535
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load i32, ptr %28, align 4, !tbaa !3
  %391 = trunc i32 %390 to i16
  %392 = load i32, ptr %44, align 4, !tbaa !3
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %44, align 4, !tbaa !3
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 %394
  store i16 %391, ptr %395, align 2, !tbaa !24
  br label %413

396:                                              ; preds = %386
  %397 = load i32, ptr %28, align 4, !tbaa !3
  %398 = ashr i32 %397, 10
  %399 = add nsw i32 %398, 55232
  %400 = trunc i32 %399 to i16
  %401 = load i32, ptr %44, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %44, align 4, !tbaa !3
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 %403
  store i16 %400, ptr %404, align 2, !tbaa !24
  %405 = load i32, ptr %28, align 4, !tbaa !3
  %406 = and i32 %405, 1023
  %407 = or i32 %406, 56320
  %408 = trunc i32 %407 to i16
  %409 = load i32, ptr %44, align 4, !tbaa !3
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %44, align 4, !tbaa !3
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 %411
  store i16 %408, ptr %412, align 2, !tbaa !24
  br label %413

413:                                              ; preds = %396, %389
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %416, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %417

417:                                              ; preds = %415, %380
  %418 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 0
  store ptr %418, ptr %10, align 8, !tbaa !10
  store ptr %418, ptr %19, align 8, !tbaa !10
  %419 = getelementptr inbounds [32 x i16], ptr %31, i64 0, i64 0
  %420 = load i32, ptr %28, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  store ptr %422, ptr %21, align 8, !tbaa !10
  store i32 -1, ptr %35, align 4, !tbaa !3
  br label %78, !llvm.loop !68

423:                                              ; preds = %340, %337
  %424 = load i32, ptr %34, align 4, !tbaa !3
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %509

426:                                              ; preds = %423
  %427 = load i32, ptr %38, align 4, !tbaa !3
  %428 = load i32, ptr %14, align 4, !tbaa !3
  %429 = call i32 @ucase_toFullFolding_77(i32 noundef %427, ptr noundef %27, i32 noundef %428)
  store i32 %429, ptr %28, align 4, !tbaa !3
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %509

431:                                              ; preds = %426
  %432 = load i32, ptr %36, align 4, !tbaa !3
  %433 = and i32 %432, -2048
  %434 = icmp eq i32 %433, 55296
  br i1 %434, label %435, label %452

435:                                              ; preds = %431
  %436 = load i32, ptr %36, align 4, !tbaa !3
  %437 = and i32 %436, 1024
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw i16, ptr %440, i32 1
  store ptr %441, ptr %12, align 8, !tbaa !10
  br label %451

442:                                              ; preds = %435
  %443 = load ptr, ptr %10, align 8, !tbaa !10
  %444 = getelementptr inbounds i16, ptr %443, i32 -1
  store ptr %444, ptr %10, align 8, !tbaa !10
  %445 = load ptr, ptr %26, align 8, !tbaa !10
  %446 = getelementptr inbounds i16, ptr %445, i32 -1
  store ptr %446, ptr %26, align 8, !tbaa !10
  %447 = load ptr, ptr %10, align 8, !tbaa !10
  %448 = getelementptr inbounds i16, ptr %447, i64 -1
  %449 = load i16, ptr %448, align 2, !tbaa !24
  %450 = zext i16 %449 to i32
  store i32 %450, ptr %35, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %442, %439
  br label %452

452:                                              ; preds = %451, %431
  %453 = load ptr, ptr %20, align 8, !tbaa !10
  %454 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 0
  %455 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %454, i32 0, i32 0
  store ptr %453, ptr %455, align 16, !tbaa !60
  %456 = load ptr, ptr %12, align 8, !tbaa !10
  %457 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 0
  %458 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %457, i32 0, i32 1
  store ptr %456, ptr %458, align 8, !tbaa !63
  %459 = load ptr, ptr %22, align 8, !tbaa !10
  %460 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %30, i64 0, i64 0
  %461 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %460, i32 0, i32 2
  store ptr %459, ptr %461, align 16, !tbaa !64
  %462 = load i32, ptr %34, align 4, !tbaa !3
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %34, align 4, !tbaa !3
  %464 = load i32, ptr %28, align 4, !tbaa !3
  %465 = icmp sle i32 %464, 31
  br i1 %465, label %466, label %471

466:                                              ; preds = %452
  %467 = getelementptr inbounds [32 x i16], ptr %32, i64 0, i64 0
  %468 = load ptr, ptr %27, align 8, !tbaa !10
  %469 = load i32, ptr %28, align 4, !tbaa !3
  %470 = call ptr @u_memcpy_77(ptr noundef %467, ptr noundef %468, i32 noundef %469)
  br label %503

471:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %28, align 4, !tbaa !3
  %474 = icmp ule i32 %473, 65535
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = load i32, ptr %28, align 4, !tbaa !3
  %477 = trunc i32 %476 to i16
  %478 = load i32, ptr %45, align 4, !tbaa !3
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %45, align 4, !tbaa !3
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [32 x i16], ptr %32, i64 0, i64 %480
  store i16 %477, ptr %481, align 2, !tbaa !24
  br label %499

482:                                              ; preds = %472
  %483 = load i32, ptr %28, align 4, !tbaa !3
  %484 = ashr i32 %483, 10
  %485 = add nsw i32 %484, 55232
  %486 = trunc i32 %485 to i16
  %487 = load i32, ptr %45, align 4, !tbaa !3
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %45, align 4, !tbaa !3
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [32 x i16], ptr %32, i64 0, i64 %489
  store i16 %486, ptr %490, align 2, !tbaa !24
  %491 = load i32, ptr %28, align 4, !tbaa !3
  %492 = and i32 %491, 1023
  %493 = or i32 %492, 56320
  %494 = trunc i32 %493 to i16
  %495 = load i32, ptr %45, align 4, !tbaa !3
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %45, align 4, !tbaa !3
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [32 x i16], ptr %32, i64 0, i64 %497
  store i16 %494, ptr %498, align 2, !tbaa !24
  br label %499

499:                                              ; preds = %482, %475
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %502, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %503

503:                                              ; preds = %501, %466
  %504 = getelementptr inbounds [32 x i16], ptr %32, i64 0, i64 0
  store ptr %504, ptr %12, align 8, !tbaa !10
  store ptr %504, ptr %20, align 8, !tbaa !10
  %505 = getelementptr inbounds [32 x i16], ptr %32, i64 0, i64 0
  %506 = load i32, ptr %28, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i16, ptr %505, i64 %507
  store ptr %508, ptr %22, align 8, !tbaa !10
  store i32 -1, ptr %36, align 4, !tbaa !3
  br label %78, !llvm.loop !68

509:                                              ; preds = %426, %423
  %510 = load i32, ptr %35, align 4, !tbaa !3
  %511 = icmp sge i32 %510, 55296
  br i1 %511, label %512, label %586

512:                                              ; preds = %509
  %513 = load i32, ptr %36, align 4, !tbaa !3
  %514 = icmp sge i32 %513, 55296
  br i1 %514, label %515, label %586

515:                                              ; preds = %512
  %516 = load i32, ptr %14, align 4, !tbaa !3
  %517 = and i32 %516, 32768
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %586

519:                                              ; preds = %515
  %520 = load i32, ptr %35, align 4, !tbaa !3
  %521 = icmp sle i32 %520, 56319
  br i1 %521, label %522, label %532

522:                                              ; preds = %519
  %523 = load ptr, ptr %10, align 8, !tbaa !10
  %524 = load ptr, ptr %21, align 8, !tbaa !10
  %525 = icmp ne ptr %523, %524
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %527 = load ptr, ptr %10, align 8, !tbaa !10
  %528 = load i16, ptr %527, align 2, !tbaa !24
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, -1024
  %531 = icmp eq i32 %530, 56320
  br i1 %531, label %548, label %532

532:                                              ; preds = %526, %522, %519
  %533 = load i32, ptr %35, align 4, !tbaa !3
  %534 = and i32 %533, -1024
  %535 = icmp eq i32 %534, 56320
  br i1 %535, label %536, label %549

536:                                              ; preds = %532
  %537 = load ptr, ptr %19, align 8, !tbaa !10
  %538 = load ptr, ptr %10, align 8, !tbaa !10
  %539 = getelementptr inbounds i16, ptr %538, i64 -1
  %540 = icmp ne ptr %537, %539
  br i1 %540, label %541, label %549

541:                                              ; preds = %536
  %542 = load ptr, ptr %10, align 8, !tbaa !10
  %543 = getelementptr inbounds i16, ptr %542, i64 -2
  %544 = load i16, ptr %543, align 2, !tbaa !24
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, -1024
  %547 = icmp eq i32 %546, 55296
  br i1 %547, label %548, label %549

548:                                              ; preds = %541, %526
  br label %552

549:                                              ; preds = %541, %536, %532
  %550 = load i32, ptr %35, align 4, !tbaa !3
  %551 = sub nsw i32 %550, 10240
  store i32 %551, ptr %35, align 4, !tbaa !3
  br label %552

552:                                              ; preds = %549, %548
  %553 = load i32, ptr %36, align 4, !tbaa !3
  %554 = icmp sle i32 %553, 56319
  br i1 %554, label %555, label %565

555:                                              ; preds = %552
  %556 = load ptr, ptr %12, align 8, !tbaa !10
  %557 = load ptr, ptr %22, align 8, !tbaa !10
  %558 = icmp ne ptr %556, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load ptr, ptr %12, align 8, !tbaa !10
  %561 = load i16, ptr %560, align 2, !tbaa !24
  %562 = zext i16 %561 to i32
  %563 = and i32 %562, -1024
  %564 = icmp eq i32 %563, 56320
  br i1 %564, label %581, label %565

565:                                              ; preds = %559, %555, %552
  %566 = load i32, ptr %36, align 4, !tbaa !3
  %567 = and i32 %566, -1024
  %568 = icmp eq i32 %567, 56320
  br i1 %568, label %569, label %582

569:                                              ; preds = %565
  %570 = load ptr, ptr %20, align 8, !tbaa !10
  %571 = load ptr, ptr %12, align 8, !tbaa !10
  %572 = getelementptr inbounds i16, ptr %571, i64 -1
  %573 = icmp ne ptr %570, %572
  br i1 %573, label %574, label %582

574:                                              ; preds = %569
  %575 = load ptr, ptr %12, align 8, !tbaa !10
  %576 = getelementptr inbounds i16, ptr %575, i64 -2
  %577 = load i16, ptr %576, align 2, !tbaa !24
  %578 = zext i16 %577 to i32
  %579 = and i32 %578, -1024
  %580 = icmp eq i32 %579, 55296
  br i1 %580, label %581, label %582

581:                                              ; preds = %574, %559
  br label %585

582:                                              ; preds = %574, %569, %565
  %583 = load i32, ptr %36, align 4, !tbaa !3
  %584 = sub nsw i32 %583, 10240
  store i32 %584, ptr %36, align 4, !tbaa !3
  br label %585

585:                                              ; preds = %582, %581
  br label %586

586:                                              ; preds = %585, %515, %512, %509
  %587 = load i32, ptr %35, align 4, !tbaa !3
  %588 = load i32, ptr %36, align 4, !tbaa !3
  %589 = sub nsw i32 %587, %588
  store i32 %589, ptr %18, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %586, %238, %234, %229
  %591 = load ptr, ptr %15, align 8, !tbaa !42
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %610

593:                                              ; preds = %590
  %594 = load ptr, ptr %25, align 8, !tbaa !10
  %595 = load ptr, ptr %23, align 8, !tbaa !10
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 2
  %600 = trunc i64 %599 to i32
  %601 = load ptr, ptr %15, align 8, !tbaa !42
  store i32 %600, ptr %601, align 4, !tbaa !3
  %602 = load ptr, ptr %26, align 8, !tbaa !10
  %603 = load ptr, ptr %24, align 8, !tbaa !10
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 2
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 %608, ptr %609, align 4, !tbaa !3
  br label %610

610:                                              ; preds = %593, %590
  %611 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %611, ptr %9, align 4
  store i32 1, ptr %39, align 4
  br label %612

612:                                              ; preds = %610, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %613 = load i32, ptr %9, align 4
  ret i32 %613

614:                                              ; preds = %229
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCaseCompare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %6
  store i32 0, ptr %7, align 4
  br label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %25, %22
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 1, ptr %35, align 4, !tbaa !30
  store i32 0, ptr %7, align 4
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = or i32 %41, 65536
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = call i32 @u_strcmpFold_77(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %36, %34, %21
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcasecmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = or i32 %10, 65536
  %12 = call i32 @u_strcmpFold_77(ptr noundef %8, i32 noundef -1, ptr noundef %9, i32 noundef -1, i32 noundef %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @u_memcasecmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = or i32 %14, 65536
  %16 = call i32 @u_strcmpFold_77(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @u_strncasecmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = or i32 %14, 69632
  %16 = call i32 @u_strcmpFold_77(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @u_caseInsensitivePrefixMatch_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !42
  %23 = load ptr, ptr %15, align 8, !tbaa !42
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = call noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

declare signext i8 @u_charType_77(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_123appendNonEmptyUnchangedEPDsiiPKDsijPNS_5EditsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %7
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = and i32 %22, 16384
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %26, ptr %8, align 4
  br label %51

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = sub nsw i32 2147483647, %29
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = call ptr @u_memcpy_77(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %39, %33
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %32, %25
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @ucase_getTrie_77() #4

declare i32 @ucase_toFullLower_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 char16_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_775EditsE", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS12UCaseContext", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!17 = !{!16, !4, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"char16_t", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !5, i64 0}
!32 = !{!16, !4, i64 20}
!33 = !{!16, !4, i64 24}
!34 = distinct !{!34, !29}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12UCaseContext", !9, i64 0}
!38 = !{!16, !4, i64 12}
!39 = !{!16, !5, i64 28}
!40 = !{!16, !4, i64 8}
!41 = distinct !{!41, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6UTrie2", !9, i64 0}
!48 = distinct !{!48, !29}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6UTrie2", !51, i64 0, !51, i64 8, !43, i64 16, !4, i64 24, !4, i64 28, !27, i64 32, !27, i64 34, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !9, i64 56, !4, i64 64, !5, i64 68, !5, i64 69, !27, i64 70, !52, i64 72}
!51 = !{!"p1 short", !9, i64 0}
!52 = !{!"p1 _ZTS9UNewTrie2", !9, i64 0}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTS13CmpEquivLevel", !11, i64 0, !11, i64 8, !11, i64 16}
!62 = distinct !{!62, !29}
!63 = !{!61, !11, i64 8}
!64 = !{!61, !11, i64 16}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
