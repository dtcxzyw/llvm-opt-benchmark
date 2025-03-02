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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = sdiv i32 %13, 2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = sdiv i32 %16, 2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
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
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.ZXing::ResultPoint", align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca %"class.ZXing::ResultPoint", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.ZXing::ResultPoint", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.ZXing::ResultPoint", align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i32 %49, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load i32, ptr %20, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %20, align 4, !tbaa !10
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %20, align 4, !tbaa !10
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %24, align 4, !tbaa !10
  %64 = load i32, ptr %23, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %8
  %67 = load i32, ptr %21, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %24, align 4, !tbaa !10
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %66, %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %370

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 1, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  store i8 0, ptr %31, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %216, %78
  %80 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %217

82:                                               ; preds = %79
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 1, ptr %32, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %114, %82
  %84 = load i8, ptr %32, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %28, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %22, align 4, !tbaa !10
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ false, %86 ], [ %92, %89 ]
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load i32, ptr %23, align 4, !tbaa !10
  %98 = load i32, ptr %24, align 4, !tbaa !10
  %99 = load i32, ptr %22, align 4, !tbaa !10
  %100 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i1 noundef zeroext false)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %32, align 1, !tbaa !12
  %102 = load i8, ptr %32, align 1, !tbaa !12, !range !14, !noundef !15
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %22, align 4, !tbaa !10
  store i8 1, ptr %26, align 1, !tbaa !12
  store i8 1, ptr %28, align 1, !tbaa !12
  br label %114

107:                                              ; preds = %95
  %108 = load i8, ptr %28, align 1, !tbaa !12, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %22, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %104
  br label %83, !llvm.loop !16

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 1, ptr %33, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %147, %115
  %117 = load i8, ptr %33, align 1, !tbaa !12, !range !14, !noundef !15
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %29, align 1, !tbaa !12, !range !14, !noundef !15
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %24, align 4, !tbaa !10
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i1 [ false, %119 ], [ %125, %122 ]
  br i1 %127, label %128, label %148

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = load i32, ptr %22, align 4, !tbaa !10
  %132 = load i32, ptr %24, align 4, !tbaa !10
  %133 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i1 noundef zeroext true)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %33, align 1, !tbaa !12
  %135 = load i8, ptr %33, align 1, !tbaa !12, !range !14, !noundef !15
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, ptr %24, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !10
  store i8 1, ptr %26, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  br label %147

140:                                              ; preds = %128
  %141 = load i8, ptr %29, align 1, !tbaa !12, !range !14, !noundef !15
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %24, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %137
  br label %116, !llvm.loop !18

148:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  store i8 1, ptr %34, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %179, %148
  %150 = load i8, ptr %34, align 1, !tbaa !12, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %21, align 4, !tbaa !10
  %157 = icmp sge i32 %156, 0
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i1 [ false, %152 ], [ %157, %155 ]
  br i1 %159, label %160, label %180

160:                                              ; preds = %158
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = load i32, ptr %23, align 4, !tbaa !10
  %163 = load i32, ptr %24, align 4, !tbaa !10
  %164 = load i32, ptr %21, align 4, !tbaa !10
  %165 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i1 noundef zeroext false)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %34, align 1, !tbaa !12
  %167 = load i8, ptr %34, align 1, !tbaa !12, !range !14, !noundef !15
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %21, align 4, !tbaa !10
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %21, align 4, !tbaa !10
  store i8 1, ptr %26, align 1, !tbaa !12
  store i8 1, ptr %30, align 1, !tbaa !12
  br label %179

172:                                              ; preds = %160
  %173 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %21, align 4, !tbaa !10
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %21, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %169
  br label %149, !llvm.loop !19

180:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  store i8 1, ptr %35, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %211, %180
  %182 = load i8, ptr %35, align 1, !tbaa !12, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %31, align 1, !tbaa !12, !range !14, !noundef !15
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %23, align 4, !tbaa !10
  %189 = icmp sge i32 %188, 0
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i1 [ false, %184 ], [ %189, %187 ]
  br i1 %191, label %192, label %212

192:                                              ; preds = %190
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i32, ptr %21, align 4, !tbaa !10
  %195 = load i32, ptr %22, align 4, !tbaa !10
  %196 = load i32, ptr %23, align 4, !tbaa !10
  %197 = call noundef zeroext i1 @_ZN5ZXingL18ContainsBlackPointERKNS_9BitMatrixEiiib(ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i1 noundef zeroext true)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %35, align 1, !tbaa !12
  %199 = load i8, ptr %35, align 1, !tbaa !12, !range !14, !noundef !15
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load i32, ptr %23, align 4, !tbaa !10
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %23, align 4, !tbaa !10
  store i8 1, ptr %26, align 1, !tbaa !12
  store i8 1, ptr %31, align 1, !tbaa !12
  br label %211

204:                                              ; preds = %192
  %205 = load i8, ptr %31, align 1, !tbaa !12, !range !14, !noundef !15
  %206 = trunc i8 %205 to i1
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %23, align 4, !tbaa !10
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %23, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210, %201
  br label %181, !llvm.loop !20

212:                                              ; preds = %190
  %213 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i8 1, ptr %27, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %79, !llvm.loop !21

217:                                              ; preds = %79
  %218 = load i32, ptr %23, align 4, !tbaa !10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %21, align 4, !tbaa !10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %24, align 4, !tbaa !10
  %225 = load i32, ptr %18, align 4, !tbaa !10
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 4, !tbaa !10
  %229 = load i32, ptr %19, align 4, !tbaa !10
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227, %223, %220, %217
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %369

232:                                              ; preds = %227
  %233 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %368

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %236 = load i32, ptr %22, align 4, !tbaa !10
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = sub nsw i32 %236, %237
  store i32 %238, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 1, ptr %39, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %261, %235
  %240 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %241 = trunc i8 %240 to i1
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %39, align 4, !tbaa !10
  %244 = load i32, ptr %36, align 4, !tbaa !10
  %245 = icmp slt i32 %243, %244
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i1 [ false, %239 ], [ %245, %242 ]
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store i32 12, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = load i32, ptr %21, align 4, !tbaa !10
  %252 = load i32, ptr %24, align 4, !tbaa !10
  %253 = load i32, ptr %39, align 4, !tbaa !10
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %21, align 4, !tbaa !10
  %256 = load i32, ptr %39, align 4, !tbaa !10
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %24, align 4, !tbaa !10
  %259 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef %251, i32 noundef %254, i32 noundef %257, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %38, align 1, !tbaa !12
  br label %261

261:                                              ; preds = %249
  %262 = load i32, ptr %39, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %39, align 4, !tbaa !10
  br label %239, !llvm.loop !22

264:                                              ; preds = %248
  %265 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %266 = trunc i8 %265 to i1
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %367

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 1, ptr %41, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %291, %268
  %270 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %271 = trunc i8 %270 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %41, align 4, !tbaa !10
  %274 = load i32, ptr %36, align 4, !tbaa !10
  %275 = icmp slt i32 %273, %274
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i1 [ false, %269 ], [ %275, %272 ]
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  store i32 15, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %294

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8, !tbaa !3
  %281 = load i32, ptr %21, align 4, !tbaa !10
  %282 = load i32, ptr %23, align 4, !tbaa !10
  %283 = load i32, ptr %41, align 4, !tbaa !10
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %21, align 4, !tbaa !10
  %286 = load i32, ptr %41, align 4, !tbaa !10
  %287 = add nsw i32 %285, %286
  %288 = load i32, ptr %23, align 4, !tbaa !10
  %289 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %280, i32 noundef %281, i32 noundef %284, i32 noundef %287, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %38, align 1, !tbaa !12
  br label %291

291:                                              ; preds = %279
  %292 = load i32, ptr %41, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %41, align 4, !tbaa !10
  br label %269, !llvm.loop !23

294:                                              ; preds = %278
  %295 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %296 = trunc i8 %295 to i1
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %366

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 1, ptr %43, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %321, %298
  %300 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %301 = trunc i8 %300 to i1
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %43, align 4, !tbaa !10
  %304 = load i32, ptr %36, align 4, !tbaa !10
  %305 = icmp slt i32 %303, %304
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i1 [ false, %299 ], [ %305, %302 ]
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  store i32 18, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %324

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = load i32, ptr %22, align 4, !tbaa !10
  %312 = load i32, ptr %23, align 4, !tbaa !10
  %313 = load i32, ptr %43, align 4, !tbaa !10
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %22, align 4, !tbaa !10
  %316 = load i32, ptr %43, align 4, !tbaa !10
  %317 = sub nsw i32 %315, %316
  %318 = load i32, ptr %23, align 4, !tbaa !10
  %319 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef %311, i32 noundef %314, i32 noundef %317, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %38, align 1, !tbaa !12
  br label %321

321:                                              ; preds = %309
  %322 = load i32, ptr %43, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %43, align 4, !tbaa !10
  br label %299, !llvm.loop !24

324:                                              ; preds = %308
  %325 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %326 = trunc i8 %325 to i1
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %365

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 1, ptr %45, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %351, %328
  %330 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %331 = trunc i8 %330 to i1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %45, align 4, !tbaa !10
  %334 = load i32, ptr %36, align 4, !tbaa !10
  %335 = icmp slt i32 %333, %334
  br label %336

336:                                              ; preds = %332, %329
  %337 = phi i1 [ false, %329 ], [ %335, %332 ]
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  store i32 21, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %354

339:                                              ; preds = %336
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = load i32, ptr %22, align 4, !tbaa !10
  %342 = load i32, ptr %24, align 4, !tbaa !10
  %343 = load i32, ptr %45, align 4, !tbaa !10
  %344 = sub nsw i32 %342, %343
  %345 = load i32, ptr %22, align 4, !tbaa !10
  %346 = load i32, ptr %45, align 4, !tbaa !10
  %347 = sub nsw i32 %345, %346
  %348 = load i32, ptr %24, align 4, !tbaa !10
  %349 = call noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %340, i32 noundef %341, i32 noundef %344, i32 noundef %347, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %38, align 1, !tbaa !12
  br label %351

351:                                              ; preds = %339
  %352 = load i32, ptr %45, align 4, !tbaa !10
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %45, align 4, !tbaa !10
  br label %329, !llvm.loop !25

354:                                              ; preds = %338
  %355 = load i8, ptr %38, align 1, !tbaa !12, !range !14, !noundef !15
  %356 = trunc i8 %355 to i1
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %364

358:                                              ; preds = %354
  %359 = load i32, ptr %19, align 4, !tbaa !10
  %360 = load ptr, ptr %14, align 8, !tbaa !8
  %361 = load ptr, ptr %15, align 8, !tbaa !8
  %362 = load ptr, ptr %16, align 8, !tbaa !8
  %363 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %359, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %363)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %364

364:                                              ; preds = %358, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  br label %365

365:                                              ; preds = %364, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  br label %366

366:                                              ; preds = %365, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %367

367:                                              ; preds = %366, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %369

368:                                              ; preds = %232
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %369

369:                                              ; preds = %368, %367, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %370

370:                                              ; preds = %369, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %371 = load i1, ptr %9, align 1
  ret i1 %371
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %21 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %57

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23
  store i1 false, ptr %6, align 1
  br label %92

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %38, ptr %14, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %51, %32
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46, i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %54

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !10
  br label %39, !llvm.loop !34

54:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %94 [
    i32 2, label %56
    i32 1, label %92
  ]

56:                                               ; preds = %54
  br label %91

57:                                               ; preds = %5
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %57
  store i1 false, ptr %6, align 1
  br label %92

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !10
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %71 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %71, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %72, ptr %17, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %85, %66
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %15, align 4
  br label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %80, i32 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %88

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !10
  br label %73, !llvm.loop !35

88:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %94 [
    i32 5, label %90
    i32 1, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %56
  store i1 false, ptr %6, align 1
  br label %92

92:                                               ; preds = %91, %88, %65, %54, %31
  %93 = load i1, ptr %6, align 1
  ret i1 %93

94:                                               ; preds = %88, %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  %24 = alloca i32, align 4
  %25 = alloca %"class.ZXing::ResultPoint", align 8
  %26 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sitofp i32 %29 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %14, double noundef %28, double noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = sitofp i32 %33 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %32, double noundef %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !36
  %36 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %37 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %38 = extractvalue { double, double } %36, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %40 = extractvalue { double, double } %36, 1
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %35, double %42, double %44, double %46, double %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !36
  %49 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %50, double %52, double %54, double %56)
  %58 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !36
  %59 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %60, double %62)
  %64 = fdiv double %57, %63
  %65 = call i64 @lround(double noundef %64) #10, !tbaa !10
  store i64 %65, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %83, %6
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %19, align 8, !tbaa !39
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 2, ptr %24, align 4
  br label %86

72:                                               ; preds = %66
  %73 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %75 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !36
  %76 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  call void @_ZN5ZXing11ResultPointC2IdEENS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, double %77, double %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  store i1 true, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %86

81:                                               ; preds = %72
  %82 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef 1.000000e+00)
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %23, align 4, !tbaa !10
  br label %66, !llvm.loop !41

86:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %87 = load i32, ptr %24, align 4
  switch i32 %87, label %89 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %90 = load i1, ptr %7, align 1
  ret i1 %90
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store float %36, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store float %38, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store float %40, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store float %42, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store float %44, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store float %46, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store float %48, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store float %50, ptr %26, align 4, !tbaa !42
  %51 = load float, ptr %19, align 4, !tbaa !42
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, 2.000000e+00
  %55 = fcmp olt float %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %57 = load float, ptr %25, align 4, !tbaa !42
  %58 = fsub float %57, 1.000000e+00
  %59 = load float, ptr %26, align 4, !tbaa !42
  %60 = fadd float %59, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %27, float noundef %58, float noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %62 = load float, ptr %21, align 4, !tbaa !42
  %63 = fadd float %62, 1.000000e+00
  %64 = load float, ptr %22, align 4, !tbaa !42
  %65 = fadd float %64, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %28, float noundef %63, float noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %67 = load float, ptr %23, align 4, !tbaa !42
  %68 = fsub float %67, 1.000000e+00
  %69 = load float, ptr %24, align 4, !tbaa !42
  %70 = fsub float %69, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef %68, float noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %72 = load float, ptr %19, align 4, !tbaa !42
  %73 = fadd float %72, 1.000000e+00
  %74 = load float, ptr %20, align 4, !tbaa !42
  %75 = fsub float %74, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %30, float noundef %73, float noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %98

77:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %78 = load float, ptr %25, align 4, !tbaa !42
  %79 = fadd float %78, 1.000000e+00
  %80 = load float, ptr %26, align 4, !tbaa !42
  %81 = fadd float %80, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %31, float noundef %79, float noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %83 = load float, ptr %21, align 4, !tbaa !42
  %84 = fadd float %83, 1.000000e+00
  %85 = load float, ptr %22, align 4, !tbaa !42
  %86 = fsub float %85, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %32, float noundef %84, float noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %88 = load float, ptr %23, align 4, !tbaa !42
  %89 = fsub float %88, 1.000000e+00
  %90 = load float, ptr %24, align 4, !tbaa !42
  %91 = fadd float %90, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %33, float noundef %89, float noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %93 = load float, ptr %19, align 4, !tbaa !42
  %94 = fsub float %93, 1.000000e+00
  %95 = load float, ptr %20, align 4, !tbaa !42
  %96 = fsub float %95, 1.000000e+00
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %34, float noundef %94, float noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %98

98:                                               ; preds = %77, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store double %1, ptr %5, align 8, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !37
  store double %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !37
  store double %11, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !55
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
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !56
  store ptr %1, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !36
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 2
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !36
  %21 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %16, double %22, double %24)
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = extractvalue { double, double } %12, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = extractvalue { double, double } %12, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %18, double %20)
  ret double %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call double @sqrt(double noundef %6) #10, !tbaa !10
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, double %7, double %9) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2IdEENS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store double %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load double, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !36
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, double %19, double %21) #10
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !36
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %12, double %14)
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !36
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %9, double %11)
  %13 = call { double, double } @_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store double %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !53
  %9 = load double, ptr %5, align 8, !tbaa !37
  %10 = fdiv double %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = load double, ptr %5, align 8, !tbaa !37
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
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  store double %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !55
  %13 = call noundef double @_ZSt3absd(double noundef %12)
  store double %13, ptr %5, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load double, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load double, ptr %8, align 8, !tbaa !37
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !37
  %3 = load double, ptr %2, align 8, !tbaa !37
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7blackAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !36
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %10, double %12, double %14)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isBlackEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret i1 %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !36
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %13, double %15, double %17, i32 noundef 0) #10
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !36
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %21, double %23, double %25)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %26)
  br label %28

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isBlackEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %3, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %34 = load i32, ptr %7, align 4, !tbaa !10
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
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load double, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fmul double %11, %14
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %10, double noundef %15)
  %16 = load { double, double }, ptr %3, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !36
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %11, double %13, double %15, i32 noundef 0) #10
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !53
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !55
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !42
  store float %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !42
  %9 = fpext float %8 to double
  %10 = load float, ptr %6, align 4, !tbaa !42
  %11 = fpext float %10 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %11)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5ZXing11ResultPointE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSN5ZXing9BitMatrixE", !11, i64 0, !11, i64 4, !28, i64 8}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!27, !11, i64 4}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!49 = !{!31, !32, i64 0}
!50 = !{!31, !32, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !5, i64 0}
!53 = !{!54, !38, i64 0}
!54 = !{!"_ZTSN5ZXing6PointTIdEE", !38, i64 0, !38, i64 8}
!55 = !{!54, !38, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !5, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !4, i64 0, !54, i64 8, !54, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueE", !5, i64 0}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueE", !11, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN5ZXing6PointTIiEE", !11, i64 0, !11, i64 4}
!68 = !{!67, !11, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !5, i64 0}
