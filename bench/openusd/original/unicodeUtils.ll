target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfUnicodeXidStartFlagData" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [17408 x i64] }
%"class.pxrInternal_v0_24__pxrReserved__::TfUnicodeXidContinueFlagData" = type { %"class.std::bitset" }

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25TfUnicodeXidStartFlagData19IsXidStartCodePointEj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__28TfUnicodeXidContinueFlagData22IsXidContinueCodePointEj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator13_IsPastTheEndEv = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt6bitsetILm1114112EEixEm = comdat any

$_ZNKSt6bitsetILm1114112EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm17408EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm17408EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm17408EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm17408EE11_S_whichbitEm = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint" { i32 65533 }, align 4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_15TfUtf8CodePointE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint", align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %14)
  br label %93

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %17, 2048
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 6
  %23 = or i32 %22, 192
  %24 = trunc i32 %23 to i8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %24)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 63
  %29 = or i32 %28, 128
  %30 = trunc i32 %29 to i8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %30)
  br label %92

32:                                               ; preds = %16
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %33, 65536
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 12
  %39 = or i32 %38, 224
  %40 = trunc i32 %39 to i8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = lshr i32 %43, 6
  %45 = and i32 %44, 63
  %46 = or i32 %45, 128
  %47 = trunc i32 %46 to i8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 63
  %52 = or i32 %51, 128
  %53 = trunc i32 %52 to i8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %53)
  br label %91

55:                                               ; preds = %32
  %56 = load i32, ptr %5, align 4
  %57 = icmp ult i32 %56, 1114112
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 18
  %62 = or i32 %61, 240
  %63 = trunc i32 %62 to i8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 63
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %70)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 63
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %77)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 63
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %83)
  br label %90

85:                                               ; preds = %55
  %86 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint", ptr %6, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_15TfUtf8CodePointE(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %88)
  br label %90

90:                                               ; preds = %85, %58
  br label %91

91:                                               ; preds = %90, %35
  br label %92

92:                                               ; preds = %91, %19
  br label %93

93:                                               ; preds = %92, %11
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePoint", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator13_GetCodePointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %20, ptr noundef %22)
  %24 = icmp sgt i64 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %26, ptr %2, align 4
  br label %326

27:                                               ; preds = %1
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %326

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %6, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %7, align 1
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 194
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %53, 223
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %42
  %56 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %56, ptr %2, align 4
  br label %326

57:                                               ; preds = %51
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 128
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 191
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %57
  %66 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %66, ptr %2, align 4
  br label %326

67:                                               ; preds = %61
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 31
  %71 = shl i32 %70, 6
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %2, align 4
  br label %326

76:                                               ; preds = %36
  %77 = load i8, ptr %4, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %187

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %8, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %9, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %10, align 1
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 224
  br i1 %91, label %92, label %111

92:                                               ; preds = %80
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 160
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %9, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 191
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 128
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 191
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %100, %96, %92
  %109 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %109, ptr %2, align 4
  br label %326

110:                                              ; preds = %104
  br label %173

111:                                              ; preds = %80
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sge i32 %113, 225
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i8, ptr %8, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sle i32 %117, 236
  br i1 %118, label %127, label %119

119:                                              ; preds = %115, %111
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 238
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %8, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 239
  br i1 %126, label %127, label %146

127:                                              ; preds = %123, %119, %115
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 128
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %9, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 191
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 128
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp sgt i32 %141, 191
  br i1 %142, label %143, label %145

143:                                              ; preds = %139, %135, %131, %127
  %144 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %144, ptr %2, align 4
  br label %326

145:                                              ; preds = %139
  br label %172

146:                                              ; preds = %123
  %147 = load i8, ptr %8, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 237
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i8, ptr %9, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %152, 128
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %9, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sgt i32 %156, 159
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %10, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %160, 128
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %10, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp sgt i32 %164, 191
  br i1 %165, label %166, label %168

166:                                              ; preds = %162, %158, %154, %150
  %167 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %167, ptr %2, align 4
  br label %326

168:                                              ; preds = %162
  br label %171

169:                                              ; preds = %146
  %170 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %170, ptr %2, align 4
  br label %326

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %110
  %174 = load i8, ptr %8, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 15
  %177 = shl i32 %176, 12
  %178 = load i8, ptr %9, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = shl i32 %180, 6
  %182 = add nsw i32 %177, %181
  %183 = load i8, ptr %10, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 63
  %186 = add nsw i32 %182, %185
  store i32 %186, ptr %2, align 4
  br label %326

187:                                              ; preds = %76
  %188 = load i8, ptr %4, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %322

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %11, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %5, align 8
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %12, align 1
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %5, align 8
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %13, align 1
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8
  %202 = load i8, ptr %201, align 1
  store i8 %202, ptr %14, align 1
  %203 = load i8, ptr %11, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 240
  br i1 %205, label %206, label %233

206:                                              ; preds = %191
  %207 = load i8, ptr %12, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 144
  br i1 %209, label %230, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %12, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %212, 191
  br i1 %213, label %230, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %13, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %216, 128
  br i1 %217, label %230, label %218

218:                                              ; preds = %214
  %219 = load i8, ptr %13, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i32 %220, 191
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp slt i32 %224, 128
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %14, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i32 %228, 191
  br i1 %229, label %230, label %232

230:                                              ; preds = %226, %222, %218, %214, %210, %206
  %231 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %231, ptr %2, align 4
  br label %326

232:                                              ; preds = %226
  br label %303

233:                                              ; preds = %191
  %234 = load i8, ptr %11, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp sge i32 %235, 241
  br i1 %236, label %237, label %268

237:                                              ; preds = %233
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp sle i32 %239, 243
  br i1 %240, label %241, label %268

241:                                              ; preds = %237
  %242 = load i8, ptr %12, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %243, 128
  br i1 %244, label %265, label %245

245:                                              ; preds = %241
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp sgt i32 %247, 191
  br i1 %248, label %265, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %13, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %251, 128
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %13, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp sgt i32 %255, 191
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp slt i32 %259, 128
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load i8, ptr %14, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp sgt i32 %263, 191
  br i1 %264, label %265, label %267

265:                                              ; preds = %261, %257, %253, %249, %245, %241
  %266 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %266, ptr %2, align 4
  br label %326

267:                                              ; preds = %261
  br label %302

268:                                              ; preds = %237, %233
  %269 = load i8, ptr %11, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 244
  br i1 %271, label %272, label %299

272:                                              ; preds = %268
  %273 = load i8, ptr %12, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %274, 128
  br i1 %275, label %296, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %12, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sgt i32 %278, 143
  br i1 %279, label %296, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %13, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %282, 128
  br i1 %283, label %296, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %13, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %286, 191
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr %14, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %290, 128
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %14, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp sgt i32 %294, 191
  br i1 %295, label %296, label %298

296:                                              ; preds = %292, %288, %284, %280, %276, %272
  %297 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %297, ptr %2, align 4
  br label %326

298:                                              ; preds = %292
  br label %301

299:                                              ; preds = %268
  %300 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %300, ptr %2, align 4
  br label %326

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301, %267
  br label %303

303:                                              ; preds = %302, %232
  %304 = load i8, ptr %11, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 7
  %307 = shl i32 %306, 18
  %308 = load i8, ptr %12, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 63
  %311 = shl i32 %310, 12
  %312 = add nsw i32 %307, %311
  %313 = load i8, ptr %13, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 63
  %316 = shl i32 %315, 6
  %317 = add nsw i32 %312, %316
  %318 = load i8, ptr %14, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 63
  %321 = add nsw i32 %317, %320
  store i32 %321, ptr %2, align 4
  br label %326

322:                                              ; preds = %187
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15TfUtf8CodePoint8AsUInt32Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__L22TfUtf8InvalidCodePointE)
  store i32 %325, ptr %2, align 4
  br label %326

326:                                              ; preds = %324, %303, %299, %296, %265, %230, %173, %169, %166, %143, %108, %67, %65, %55, %31, %25
  %327 = load i32, ptr %2, align 4
  ret i32 %327
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator13_IsPastTheEndEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %44

16:                                               ; preds = %8
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 192
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 224
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 2, ptr %2, align 1
  br label %44

25:                                               ; preds = %20, %16
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 224
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 240
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 3, ptr %2, align 1
  br label %44

34:                                               ; preds = %29, %25
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 240
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 248
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 4, ptr %2, align 1
  br label %44

43:                                               ; preds = %38, %34
  store i8 0, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %42, %33, %24, %15, %7
  %45 = load i8, ptr %2, align 1
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25TfIsUtf8CodePointXidStartEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__28TfUnicodeGetXidStartFlagDataEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__25TfUnicodeXidStartFlagData19IsXidStartCodePointEj(ptr noundef nonnull align 8 dereferenceable(139264) %3, i32 noundef %4)
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__28TfUnicodeGetXidStartFlagDataEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__25TfUnicodeXidStartFlagData19IsXidStartCodePointEj(ptr noundef nonnull align 8 dereferenceable(139264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 1114112
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUnicodeXidStartFlagData", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZNKSt6bitsetILm1114112EEixEm(ptr noundef nonnull align 8 dereferenceable(139264) %9, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i1 [ %12, %8 ], [ false, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28TfIsUtf8CodePointXidContinueEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31TfUnicodeGetXidContinueFlagDataEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__28TfUnicodeXidContinueFlagData22IsXidContinueCodePointEj(ptr noundef nonnull align 8 dereferenceable(139264) %3, i32 noundef %4)
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31TfUnicodeGetXidContinueFlagDataEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__28TfUnicodeXidContinueFlagData22IsXidContinueCodePointEj(ptr noundef nonnull align 8 dereferenceable(139264) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 1114112
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUnicodeXidContinueFlagData", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZNKSt6bitsetILm1114112EEixEm(ptr noundef nonnull align 8 dereferenceable(139264) %9, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i1 [ %12, %8 ], [ false, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator13_IsPastTheEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfUtf8CodePointIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp uge ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm1114112EEixEm(ptr noundef nonnull align 8 dereferenceable(139264) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm1114112EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(139264) %5, i64 noundef %6) #4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm1114112EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(139264) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm17408EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(139264) %5, i64 noundef %6) #4
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm17408EE10_S_maskbitEm(i64 noundef %8) #4
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm17408EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(139264) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm17408EE12_S_whichwordEm(i64 noundef %7) #4
  %9 = getelementptr inbounds [17408 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm17408EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm17408EE11_S_whichbitEm(i64 noundef %3) #4
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm17408EE12_S_whichwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm17408EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
