target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT", %"struct.ZXing::PointT" }
%"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value" = type { i32 }
%"struct.ZXing::PointT.0" = type { i32, i32 }

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZN5ZXing11ResultPointC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

$_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_ = comdat any

$_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_ = comdat any

$_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv = comdat any

$_ZN5ZXing11ResultPointC2IdEENS_6PointTIT_EE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd = comdat any

$_ZN5ZXing6PointTIdEC2Ev = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_ = comdat any

$_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_ = comdat any

$_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_ = comdat any

$_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

$_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isBlackEv = comdat any

$_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE = comdat any

$_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE = comdat any

$_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_ = comdat any

$_ZNK5ZXing11ResultPoint1xEv = comdat any

$_ZNK5ZXing11ResultPoint1yEv = comdat any

$_ZN5ZXing11ResultPointC2Eff = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = sdiv i32 %13, 2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = sdiv i32 %16, 2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixEiiiRNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10, i32 noundef %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixEiiiRNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.ZXing::ResultPoint", align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca %"class.ZXing::ResultPoint", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.ZXing::ResultPoint", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.ZXing::ResultPoint", align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %20, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %20, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %20, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %23, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %8
  %66 = load i32, ptr %21, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %65, %8
  store i1 false, ptr %9, align 1
  br label %360

77:                                               ; preds = %72
  store i8 1, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  br label %78

78:                                               ; preds = %215, %77
  %79 = load i8, ptr %25, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %216

81:                                               ; preds = %78
  store i8 0, ptr %25, align 1
  store i8 1, ptr %31, align 1
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i8, ptr %31, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %27, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %89, %90
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i1 [ false, %85 ], [ %91, %88 ]
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %22, align 4
  %99 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i1 noundef zeroext false)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %31, align 1
  %101 = load i8, ptr %31, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  store i8 1, ptr %25, align 1
  store i8 1, ptr %27, align 1
  br label %113

106:                                              ; preds = %94
  %107 = load i8, ptr %27, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %103
  br label %82, !llvm.loop !4

114:                                              ; preds = %92
  store i8 1, ptr %32, align 1
  br label %115

115:                                              ; preds = %146, %114
  %116 = load i8, ptr %32, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %28, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp slt i32 %122, %123
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ false, %118 ], [ %124, %121 ]
  br i1 %126, label %127, label %147

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %24, align 4
  %132 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i1 noundef zeroext true)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %32, align 1
  %134 = load i8, ptr %32, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4
  store i8 1, ptr %25, align 1
  store i8 1, ptr %28, align 1
  br label %146

139:                                              ; preds = %127
  %140 = load i8, ptr %28, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %24, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %24, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %136
  br label %115, !llvm.loop !6

147:                                              ; preds = %125
  store i8 1, ptr %33, align 1
  br label %148

148:                                              ; preds = %178, %147
  %149 = load i8, ptr %33, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %29, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %21, align 4
  %156 = icmp sge i32 %155, 0
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i1 [ false, %151 ], [ %156, %154 ]
  br i1 %158, label %159, label %179

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %21, align 4
  %164 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i1 noundef zeroext false)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %33, align 1
  %166 = load i8, ptr %33, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load i32, ptr %21, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %21, align 4
  store i8 1, ptr %25, align 1
  store i8 1, ptr %29, align 1
  br label %178

171:                                              ; preds = %159
  %172 = load i8, ptr %29, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %21, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %21, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %168
  br label %148, !llvm.loop !7

179:                                              ; preds = %157
  store i8 1, ptr %34, align 1
  br label %180

180:                                              ; preds = %210, %179
  %181 = load i8, ptr %34, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %30, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %23, align 4
  %188 = icmp sge i32 %187, 0
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i1 [ false, %183 ], [ %188, %186 ]
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %22, align 4
  %195 = load i32, ptr %23, align 4
  %196 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i1 noundef zeroext true)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %34, align 1
  %198 = load i8, ptr %34, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load i32, ptr %23, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %23, align 4
  store i8 1, ptr %25, align 1
  store i8 1, ptr %30, align 1
  br label %210

203:                                              ; preds = %191
  %204 = load i8, ptr %30, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %23, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %23, align 4
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %200
  br label %180, !llvm.loop !8

211:                                              ; preds = %189
  %212 = load i8, ptr %25, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i8 1, ptr %26, align 1
  br label %215

215:                                              ; preds = %214, %211
  br label %78, !llvm.loop !9

216:                                              ; preds = %78
  %217 = load i32, ptr %23, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %21, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %18, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %22, align 4
  %228 = load i32, ptr %19, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226, %222, %219, %216
  store i1 false, ptr %9, align 1
  br label %360

231:                                              ; preds = %226
  %232 = load i8, ptr %26, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %359

234:                                              ; preds = %231
  %235 = load i32, ptr %22, align 4
  %236 = load i32, ptr %21, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %35, align 4
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  store i8 0, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %238

238:                                              ; preds = %259, %234
  %239 = load i8, ptr %37, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %38, align 4
  %243 = load i32, ptr %35, align 4
  %244 = icmp slt i32 %242, %243
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i1 [ false, %238 ], [ %244, %241 ]
  br i1 %246, label %247, label %262

247:                                              ; preds = %245
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %38, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, ptr %21, align 4
  %254 = load i32, ptr %38, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %24, align 4
  %257 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef %249, i32 noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %37, align 1
  br label %259

259:                                              ; preds = %247
  %260 = load i32, ptr %38, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %38, align 4
  br label %238, !llvm.loop !10

262:                                              ; preds = %245
  %263 = load i8, ptr %37, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i1 false, ptr %9, align 1
  br label %360

266:                                              ; preds = %262
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #8
  store i8 0, ptr %37, align 1
  store i32 1, ptr %40, align 4
  br label %267

267:                                              ; preds = %288, %266
  %268 = load i8, ptr %37, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %40, align 4
  %272 = load i32, ptr %35, align 4
  %273 = icmp slt i32 %271, %272
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i1 [ false, %267 ], [ %273, %270 ]
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %23, align 4
  %280 = load i32, ptr %40, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, ptr %21, align 4
  %283 = load i32, ptr %40, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %23, align 4
  %286 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef %278, i32 noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %37, align 1
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %40, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %40, align 4
  br label %267, !llvm.loop !11

291:                                              ; preds = %274
  %292 = load i8, ptr %37, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  store i1 false, ptr %9, align 1
  br label %360

295:                                              ; preds = %291
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #8
  store i8 0, ptr %37, align 1
  store i32 1, ptr %42, align 4
  br label %296

296:                                              ; preds = %317, %295
  %297 = load i8, ptr %37, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %42, align 4
  %301 = load i32, ptr %35, align 4
  %302 = icmp slt i32 %300, %301
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi i1 [ false, %296 ], [ %302, %299 ]
  br i1 %304, label %305, label %320

305:                                              ; preds = %303
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %22, align 4
  %308 = load i32, ptr %23, align 4
  %309 = load i32, ptr %42, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, ptr %22, align 4
  %312 = load i32, ptr %42, align 4
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %23, align 4
  %315 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %306, i32 noundef %307, i32 noundef %310, i32 noundef %313, i32 noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %37, align 1
  br label %317

317:                                              ; preds = %305
  %318 = load i32, ptr %42, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %42, align 4
  br label %296, !llvm.loop !12

320:                                              ; preds = %303
  %321 = load i8, ptr %37, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i1 false, ptr %9, align 1
  br label %360

324:                                              ; preds = %320
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #8
  store i8 0, ptr %37, align 1
  store i32 1, ptr %44, align 4
  br label %325

325:                                              ; preds = %346, %324
  %326 = load i8, ptr %37, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %44, align 4
  %330 = load i32, ptr %35, align 4
  %331 = icmp slt i32 %329, %330
  br label %332

332:                                              ; preds = %328, %325
  %333 = phi i1 [ false, %325 ], [ %331, %328 ]
  br i1 %333, label %334, label %349

334:                                              ; preds = %332
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %22, align 4
  %337 = load i32, ptr %24, align 4
  %338 = load i32, ptr %44, align 4
  %339 = sub nsw i32 %337, %338
  %340 = load i32, ptr %22, align 4
  %341 = load i32, ptr %44, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load i32, ptr %24, align 4
  %344 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %335, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %37, align 1
  br label %346

346:                                              ; preds = %334
  %347 = load i32, ptr %44, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %44, align 4
  br label %325, !llvm.loop !13

349:                                              ; preds = %332
  %350 = load i8, ptr %37, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i1 false, ptr %9, align 1
  br label %360

353:                                              ; preds = %349
  %354 = load i32, ptr %19, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %17, align 8
  call void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %358)
  store i1 true, ptr %9, align 1
  br label %360

359:                                              ; preds = %231
  store i1 false, ptr %9, align 1
  br label %360

360:                                              ; preds = %359, %353, %352, %323, %294, %265, %230, %76
  %361 = load i1, ptr %9, align 1
  ret i1 %361
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22
  store i1 false, ptr %6, align 1
  br label %85

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %49, %31
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44, i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %6, align 1
  br label %85

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %38, !llvm.loop !14

52:                                               ; preds = %38
  br label %84

53:                                               ; preds = %5
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %53
  store i1 false, ptr %6, align 1
  br label %85

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %80, %62
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %6, align 1
  br label %85

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %69, !llvm.loop !15

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %52
  store i1 false, ptr %6, align 1
  br label %85

85:                                               ; preds = %84, %78, %61, %47, %30
  %86 = load i1, ptr %6, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  %15 = alloca %"struct.ZXing::PointT", align 8
  %16 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.ZXing::PointT", align 8
  %21 = alloca %"struct.ZXing::PointT", align 8
  %22 = alloca %"struct.ZXing::PointT", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.ZXing::ResultPoint", align 8
  %25 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %10, align 4
  %29 = sitofp i32 %28 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %14, double noundef %27, double noundef %29)
  %30 = load i32, ptr %11, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %12, align 4
  %33 = sitofp i32 %32 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %31, double noundef %33)
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false)
  %35 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %36 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %34, double %41, double %43, double %45, double %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 16, i1 false)
  %48 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %49, double %51, double %53, double %55)
  %57 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %57, i64 16, i1 false)
  %58 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %59, double %61)
  %63 = fdiv double %56, %62
  %64 = call i64 @lround(double noundef %63) #8
  store i64 %64, ptr %19, align 8
  store i32 0, ptr %23, align 4
  br label %65

65:                                               ; preds = %81, %6
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %19, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  call void @_ZN5ZXing11ResultPointC2IdEENS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, double %75, double %77)
  %78 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %24, i64 16, i1 false)
  store i1 true, ptr %7, align 1
  br label %85

79:                                               ; preds = %70
  %80 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef 1.000000e+00)
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %23, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %23, align 4
  br label %65, !llvm.loop !16

84:                                               ; preds = %65
  store i1 false, ptr %7, align 1
  br label %85

85:                                               ; preds = %84, %72
  %86 = load i1, ptr %7, align 1
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %"class.ZXing::ResultPoint", align 8
  %28 = alloca %"class.ZXing::ResultPoint", align 8
  %29 = alloca %"class.ZXing::ResultPoint", align 8
  %30 = alloca %"class.ZXing::ResultPoint", align 8
  %31 = alloca %"class.ZXing::ResultPoint", align 8
  %32 = alloca %"class.ZXing::ResultPoint", align 8
  %33 = alloca %"class.ZXing::ResultPoint", align 8
  %34 = alloca %"class.ZXing::ResultPoint", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store float %36, ptr %19, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store float %38, ptr %20, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store float %40, ptr %21, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store float %42, ptr %22, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store float %44, ptr %23, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store float %46, ptr %24, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store float %48, ptr %25, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store float %50, ptr %26, align 4
  %51 = load float, ptr %19, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, 2.000000e+00
  %55 = fcmp olt float %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %9
  %57 = load float, ptr %25, align 4
  %58 = fsub float %57, 1.000000e+00
  %59 = load float, ptr %26, align 4
  %60 = fadd float %59, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %27, float noundef %58, float noundef %60)
  %61 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %27, i64 16, i1 false)
  %62 = load float, ptr %21, align 4
  %63 = fadd float %62, 1.000000e+00
  %64 = load float, ptr %22, align 4
  %65 = fadd float %64, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %28, float noundef %63, float noundef %65)
  %66 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %28, i64 16, i1 false)
  %67 = load float, ptr %23, align 4
  %68 = fsub float %67, 1.000000e+00
  %69 = load float, ptr %24, align 4
  %70 = fsub float %69, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef %68, float noundef %70)
  %71 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %29, i64 16, i1 false)
  %72 = load float, ptr %19, align 4
  %73 = fadd float %72, 1.000000e+00
  %74 = load float, ptr %20, align 4
  %75 = fsub float %74, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %30, float noundef %73, float noundef %75)
  %76 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %30, i64 16, i1 false)
  br label %98

77:                                               ; preds = %9
  %78 = load float, ptr %25, align 4
  %79 = fadd float %78, 1.000000e+00
  %80 = load float, ptr %26, align 4
  %81 = fadd float %80, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %31, float noundef %79, float noundef %81)
  %82 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %31, i64 16, i1 false)
  %83 = load float, ptr %21, align 4
  %84 = fadd float %83, 1.000000e+00
  %85 = load float, ptr %22, align 4
  %86 = fsub float %85, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %32, float noundef %84, float noundef %86)
  %87 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %32, i64 16, i1 false)
  %88 = load float, ptr %23, align 4
  %89 = fsub float %88, 1.000000e+00
  %90 = load float, ptr %24, align 4
  %91 = fadd float %90, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %33, float noundef %89, float noundef %91)
  %92 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %33, i64 16, i1 false)
  %93 = load float, ptr %19, align 4
  %94 = fsub float %93, 1.000000e+00
  %95 = load float, ptr %20, align 4
  %96 = fsub float %95, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %34, float noundef %94, float noundef %96)
  %97 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %34, i64 16, i1 false)
  br label %98

98:                                               ; preds = %77, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #9
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 2
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %21 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %16, double %22, double %24)
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %14 = extractvalue { double, double } %12, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %16 = extractvalue { double, double } %12, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %18, double %20)
  ret double %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call double @sqrt(double noundef %6) #8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, double %7, double %9) #8
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2IdEENS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, double %19, double %21) #8
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %12, double %14)
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %9, double %11)
  %13 = call { double, double } @_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %12)
  %14 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = fdiv double %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = fdiv double %13, %14
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %10, double noundef %15)
  %16 = load { double, double }, ptr %3, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZSt3absd(double noundef %12)
  store double %13, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load double, ptr %14, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %10, double %12, double %14)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isBlackEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  ret i1 %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %13, double %15, double %17, i32 noundef 0) #8
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %21, double %23, double %25)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %26)
  br label %28

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isBlackEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %32, %36
  br label %38

38:                                               ; preds = %30, %24, %16, %4
  %39 = phi i1 [ false, %24 ], [ false, %16 ], [ false, %4 ], [ %37, %30 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %10, double noundef %15)
  %16 = load { double, double }, ptr %3, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %11, double %13, double %15, i32 noundef 0) #8
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = load float, ptr %6, align 4
  %11 = fpext float %10 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %11)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
