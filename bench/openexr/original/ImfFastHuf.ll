target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.Imf_3_4::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxneIPKmPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Invalid symbol in header).\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Huffman decode error (Overrun).\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Error choosing Huffman decoder implementation (insufficient number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Huffman decode error (Decoded an invalid symbol).\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Huffman decode error (RLE code with no previous symbol).\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length).\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Huffman decode error (Compressed data remains after filling expected output buffer).\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7Imf_3_414FastHufDecoderC1ERPKciiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN7Imf_3_414FastHufDecoderC2ERPKciiii
@_ZN7Imf_3_414FastHufDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414FastHufDecoderD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoderC2ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca [59 x i64], align 16
  %15 = alloca [59 x i64], align 16
  %16 = alloca [59 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [59 x i64], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %49, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  store i8 -1, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.start.p0(i64 472, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 472, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 472, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %68, %6
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = icmp sle i32 %55, 58
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %71

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 %60
  store i64 0, ptr %61, align 8, !tbaa !21
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i64], ptr %14, i64 0, i64 %63
  store i64 -1, ptr %64, align 8, !tbaa !21
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [59 x i64], ptr %15, i64 0, i64 %66
  store i64 0, ptr %67, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !11
  br label %54, !llvm.loop !22

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  store ptr %73, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 59, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 63, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 6, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %235, %71
  %77 = load i64, ptr %24, align 8, !tbaa !21
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %240

82:                                               ; preds = %76
  %83 = load ptr, ptr %18, align 8, !tbaa !24
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = icmp sge i64 %88, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %82
  %93 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef @.str)
          to label %94 unwind label %95

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %93, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %538 unwind label %99

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %25, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %26, align 4
  call void @__cxa_free_exception(ptr %93) #14
  br label %239

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %25, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %26, align 4
  br label %239

103:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %104 = invoke noundef i64 @_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc(ptr noundef nonnull align 8 dereferenceable(21456) %47, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %121

105:                                              ; preds = %103
  store i64 %104, ptr %27, align 8, !tbaa !21
  %106 = load i64, ptr %27, align 8, !tbaa !21
  %107 = icmp eq i64 %106, 63
  br i1 %107, label %108, label %160

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8, !tbaa !24
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = icmp sge i64 %114, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %108
  %119 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef @.str)
          to label %120 unwind label %125

120:                                              ; preds = %118
  invoke void @__cxa_throw(ptr %119, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %538 unwind label %121

121:                                              ; preds = %120, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %25, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %26, align 4
  br label %238

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %25, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %26, align 4
  call void @__cxa_free_exception(ptr %119) #14
  br label %238

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %130 = invoke noundef i64 @_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc(ptr noundef nonnull align 8 dereferenceable(21456) %47, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %131 unwind label %145

131:                                              ; preds = %129
  %132 = add i64 %130, 6
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %28, align 4, !tbaa !11
  %134 = load i64, ptr %24, align 8, !tbaa !21
  %135 = load i32, ptr %28, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, %136
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %131
  %143 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef @.str.1)
          to label %144 unwind label %149

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr %143, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %538 unwind label %145

145:                                              ; preds = %144, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %25, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %26, align 4
  br label %159

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %25, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %26, align 4
  call void @__cxa_free_exception(ptr %143) #14
  br label %159

153:                                              ; preds = %131
  %154 = load i32, ptr %28, align 4, !tbaa !11
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %24, align 8, !tbaa !21
  %158 = add i64 %157, %156
  store i64 %158, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %234

159:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %238

160:                                              ; preds = %105
  %161 = load i64, ptr %27, align 8, !tbaa !21
  %162 = icmp uge i64 %161, 59
  br i1 %162, label %163, label %194

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %164 = load i64, ptr %27, align 8, !tbaa !21
  %165 = sub i64 %164, 59
  %166 = add i64 %165, 2
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %29, align 4, !tbaa !11
  %168 = load i64, ptr %24, align 8, !tbaa !21
  %169 = load i32, ptr %29, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = icmp ugt i64 %171, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %163
  %177 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef @.str.1)
          to label %178 unwind label %179

178:                                              ; preds = %176
  invoke void @__cxa_throw(ptr %177, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %538 unwind label %183

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %25, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %26, align 4
  call void @__cxa_free_exception(ptr %177) #14
  br label %193

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %25, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %26, align 4
  br label %193

187:                                              ; preds = %163
  %188 = load i32, ptr %29, align 4, !tbaa !11
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %24, align 8, !tbaa !21
  %192 = add i64 %191, %190
  store i64 %192, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %233

193:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %238

194:                                              ; preds = %160
  %195 = load i64, ptr %27, align 8, !tbaa !21
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %198 = load i64, ptr %24, align 8, !tbaa !21
  %199 = shl i64 %198, 6
  %200 = load i64, ptr %27, align 8, !tbaa !21
  %201 = and i64 %200, 63
  %202 = or i64 %199, %201
  store i64 %202, ptr %30, align 8, !tbaa !21
  invoke void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %203 unwind label %213

203:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %204 = load i64, ptr %27, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  %206 = load i8, ptr %205, align 8, !tbaa !18
  %207 = zext i8 %206 to i64
  %208 = icmp ult i64 %204, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load i64, ptr %27, align 8, !tbaa !21
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  store i8 %211, ptr %212, align 8, !tbaa !18
  br label %217

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %25, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %238

217:                                              ; preds = %209, %203
  %218 = load i64, ptr %27, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %220 = load i8, ptr %219, align 1, !tbaa !19
  %221 = zext i8 %220 to i64
  %222 = icmp ugt i64 %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load i64, ptr %27, align 8, !tbaa !21
  %225 = trunc i64 %224 to i8
  %226 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  store i8 %225, ptr %226, align 1, !tbaa !19
  br label %227

227:                                              ; preds = %223, %217
  %228 = load i64, ptr %27, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw [59 x i64], ptr %16, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !21
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !21
  br label %232

232:                                              ; preds = %227, %194
  br label %233

233:                                              ; preds = %232, %187
  br label %234

234:                                              ; preds = %233, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %24, align 8, !tbaa !21
  %237 = add i64 %236, 1
  store i64 %237, ptr %24, align 8, !tbaa !21
  br label %76, !llvm.loop !26

238:                                              ; preds = %213, %193, %159, %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %239

239:                                              ; preds = %238, %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %529

240:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %255, %240
  %242 = load i32, ptr %31, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 58
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %258

245:                                              ; preds = %241
  %246 = load i32, ptr %31, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = sext i32 %251 to i64
  %253 = add i64 %252, %249
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %250, align 4, !tbaa !17
  br label %255

255:                                              ; preds = %245
  %256 = load i32, ptr %31, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %31, align 4, !tbaa !11
  br label %241, !llvm.loop !27

258:                                              ; preds = %244
  %259 = load ptr, ptr %18, align 8, !tbaa !24
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %259, ptr %260, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %261 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %262 = load i8, ptr %261, align 1, !tbaa !19
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %265, i64 8)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = select i1 %267, i64 -1, i64 %268
  %270 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %269) #16
          to label %271 unwind label %282

271:                                              ; preds = %258
  store ptr %270, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %272 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  %273 = load i8, ptr %272, align 8, !tbaa !18
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %33, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %305, %271
  %276 = load i32, ptr %33, align 4, !tbaa !11
  %277 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = zext i8 %278 to i32
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %308

282:                                              ; preds = %258
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %25, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %529

286:                                              ; preds = %275
  %287 = load i32, ptr %33, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !21
  %291 = uitofp i64 %290 to double
  %292 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %293 = load i8, ptr %292, align 1, !tbaa !19
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %33, align 4, !tbaa !11
  %296 = sub nsw i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = shl i64 2, %297
  %299 = sitofp i64 %298 to double
  %300 = fmul double %291, %299
  %301 = load ptr, ptr %32, align 8, !tbaa !28
  %302 = load i32, ptr %33, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  store double %300, ptr %304, align 8, !tbaa !30
  br label %305

305:                                              ; preds = %286
  %306 = load i32, ptr %33, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %33, align 4, !tbaa !11
  br label %275, !llvm.loop !32

308:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %309 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  %310 = load i8, ptr %309, align 8, !tbaa !18
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %34, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %357, %308
  %313 = load i32, ptr %34, align 4, !tbaa !11
  %314 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %315 = load i8, ptr %314, align 1, !tbaa !19
  %316 = zext i8 %315 to i32
  %317 = icmp sle i32 %313, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  store i32 14, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %360

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store double 0.000000e+00, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %320 = load i32, ptr %34, align 4, !tbaa !11
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %37, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %337, %319
  %323 = load i32, ptr %37, align 4, !tbaa !11
  %324 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %325 = load i8, ptr %324, align 1, !tbaa !19
  %326 = zext i8 %325 to i32
  %327 = icmp sle i32 %323, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  store i32 17, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %340

329:                                              ; preds = %322
  %330 = load ptr, ptr %32, align 8, !tbaa !28
  %331 = load i32, ptr %37, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !30
  %335 = load double, ptr %36, align 8, !tbaa !30
  %336 = fadd double %335, %334
  store double %336, ptr %36, align 8, !tbaa !30
  br label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %37, align 4, !tbaa !11
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %37, align 4, !tbaa !11
  br label %322, !llvm.loop !33

340:                                              ; preds = %328
  %341 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %342 = load i8, ptr %341, align 1, !tbaa !19
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %34, align 4, !tbaa !11
  %345 = sub nsw i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = shl i64 2, %346
  %348 = sitofp i64 %347 to double
  %349 = load double, ptr %36, align 8, !tbaa !30
  %350 = fdiv double %349, %348
  store double %350, ptr %36, align 8, !tbaa !30
  %351 = load double, ptr %36, align 8, !tbaa !30
  %352 = call double @llvm.ceil.f64(double %351)
  %353 = fptoui double %352 to i64
  %354 = load i32, ptr %34, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [59 x i64], ptr %14, i64 0, i64 %355
  store i64 %353, ptr %356, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %357

357:                                              ; preds = %340
  %358 = load i32, ptr %34, align 4, !tbaa !11
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %34, align 4, !tbaa !11
  br label %312, !llvm.loop !34

360:                                              ; preds = %318
  %361 = load ptr, ptr %32, align 8, !tbaa !28
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef %361) #17
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %365 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %366 = load i8, ptr %365, align 1, !tbaa !19
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [59 x i64], ptr %15, i64 0, i64 %367
  store i64 0, ptr %368, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %369 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %370 = load i8, ptr %369, align 1, !tbaa !19
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 %371, 1
  store i32 %372, ptr %38, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %395, %364
  %374 = load i32, ptr %38, align 4, !tbaa !11
  %375 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  %376 = load i8, ptr %375, align 8, !tbaa !18
  %377 = zext i8 %376 to i32
  %378 = icmp sge i32 %374, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  store i32 20, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %398

380:                                              ; preds = %373
  %381 = load i32, ptr %38, align 4, !tbaa !11
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [59 x i64], ptr %15, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !21
  %386 = load i32, ptr %38, align 4, !tbaa !11
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !21
  %391 = add i64 %385, %390
  %392 = load i32, ptr %38, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [59 x i64], ptr %15, i64 0, i64 %393
  store i64 %391, ptr %394, align 8, !tbaa !21
  br label %395

395:                                              ; preds = %380
  %396 = load i32, ptr %38, align 4, !tbaa !11
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %38, align 4, !tbaa !11
  br label %373, !llvm.loop !35

398:                                              ; preds = %379
  %399 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = sext i32 %400 to i64
  %402 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %401, i64 4)
  %403 = extractvalue { i64, i1 } %402, 1
  %404 = extractvalue { i64, i1 } %402, 0
  %405 = select i1 %403, i64 -1, i64 %404
  %406 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %405) #16
          to label %407 unwind label %413

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  store ptr %406, ptr %408, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 472, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %409

409:                                              ; preds = %421, %407
  %410 = load i32, ptr %40, align 4, !tbaa !11
  %411 = icmp slt i32 %410, 59
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  store i32 23, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %424

413:                                              ; preds = %398
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %25, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %26, align 4
  br label %529

417:                                              ; preds = %409
  %418 = load i32, ptr %40, align 4, !tbaa !11
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [59 x i64], ptr %39, i64 0, i64 %419
  store i64 -1, ptr %420, align 8, !tbaa !21
  br label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %40, align 4, !tbaa !11
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %40, align 4, !tbaa !11
  br label %409, !llvm.loop !36

424:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %425 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 2
  %426 = load i8, ptr %425, align 8, !tbaa !18
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %41, align 4, !tbaa !11
  br label %428

428:                                              ; preds = %443, %424
  %429 = load i32, ptr %41, align 4, !tbaa !11
  %430 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 3
  %431 = load i8, ptr %430, align 1, !tbaa !19
  %432 = zext i8 %431 to i32
  %433 = icmp sle i32 %429, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %428
  store i32 26, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %446

435:                                              ; preds = %428
  %436 = load i32, ptr %41, align 4, !tbaa !11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [59 x i64], ptr %15, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !21
  %440 = load i32, ptr %41, align 4, !tbaa !11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [59 x i64], ptr %39, i64 0, i64 %441
  store i64 %439, ptr %442, align 8, !tbaa !21
  br label %443

443:                                              ; preds = %435
  %444 = load i32, ptr %41, align 4, !tbaa !11
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %41, align 4, !tbaa !11
  br label %428, !llvm.loop !37

446:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %447 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %448 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %43, i32 0, i32 0
  store ptr %447, ptr %448, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %449

449:                                              ; preds = %502, %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %450 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %451 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %44, i32 0, i32 0
  store ptr %450, ptr %451, align 8
  %452 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  store i32 29, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %505

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %456 = load i64, ptr %455, align 8, !tbaa !21
  %457 = and i64 %456, 63
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %460 = load i64, ptr %459, align 8, !tbaa !21
  %461 = lshr i64 %460, 6
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %46, align 4, !tbaa !11
  %463 = load i32, ptr %45, align 4, !tbaa !11
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [59 x i64], ptr %39, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %469 = sext i32 %468 to i64
  %470 = icmp uge i64 %466, %469
  br i1 %470, label %471, label %488

471:                                              ; preds = %454
  %472 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !20
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef %473) #17
  br label %476

476:                                              ; preds = %475, %471
  %477 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  store ptr null, ptr %477, align 8, !tbaa !20
  %478 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef @.str.2)
          to label %479 unwind label %480

479:                                              ; preds = %476
  invoke void @__cxa_throw(ptr %478, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
          to label %538 unwind label %484

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %25, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %26, align 4
  call void @__cxa_free_exception(ptr %478) #14
  br label %504

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %25, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %26, align 4
  br label %504

488:                                              ; preds = %454
  %489 = load i32, ptr %46, align 4, !tbaa !11
  %490 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !20
  %492 = load i32, ptr %45, align 4, !tbaa !11
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [59 x i64], ptr %39, i64 0, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw i32, ptr %491, i64 %495
  store i32 %489, ptr %496, align 4, !tbaa !11
  %497 = load i32, ptr %45, align 4, !tbaa !11
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [59 x i64], ptr %39, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8, !tbaa !21
  %501 = add i64 %500, 1
  store i64 %501, ptr %499, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %502

502:                                              ; preds = %488
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  br label %449, !llvm.loop !38

504:                                              ; preds = %484, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %528

505:                                              ; preds = %453
  %506 = getelementptr inbounds [59 x i64], ptr %14, i64 0, i64 0
  %507 = getelementptr inbounds [59 x i64], ptr %15, i64 0, i64 0
  invoke void @_ZN7Imf_3_414FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 dereferenceable(21456) %47, ptr noundef %506, ptr noundef %507)
          to label %508 unwind label %509

508:                                              ; preds = %505
  br label %527

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %25, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %26, align 4
  br label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %25, align 8
  %515 = call ptr @__cxa_begin_catch(ptr %514) #14
  %516 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !20
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  call void @_ZdaPv(ptr noundef %517) #17
  br label %520

520:                                              ; preds = %519, %513
  %521 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %47, i32 0, i32 4
  store ptr null, ptr %521, align 8, !tbaa !20
  invoke void @__cxa_rethrow() #15
          to label %538 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %25, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %26, align 4
  invoke void @__cxa_end_catch()
          to label %526 unwind label %535

526:                                              ; preds = %522
  br label %528

527:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 472, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %14) #14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  ret void

528:                                              ; preds = %526, %504
  call void @llvm.lifetime.end.p0(i64 472, ptr %39) #14
  br label %529

529:                                              ; preds = %528, %413, %282, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %14) #14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %25, align 8
  %532 = load i32, ptr %26, align 4
  %533 = insertvalue { ptr, i32 } poison, ptr %531, 0
  %534 = insertvalue { ptr, i32 } %533, i32 %532, 1
  resume { ptr, i32 } %534

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #18
  unreachable

538:                                              ; preds = %520, %479, %178, %144, %120, %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc(ptr noundef nonnull align 8 dereferenceable(21456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %16, %5
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = shl i64 %18, 8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !24
  %23 = load i8, ptr %21, align 1, !tbaa !44
  %24 = zext i8 %23 to i64
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  store i32 %29, ptr %27, align 4, !tbaa !11
  br label %11, !llvm.loop !45

30:                                               ; preds = %11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sub nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = and i64 %40, %44
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKmPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 dereferenceable(21456) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %49, %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 58
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sub nsw i32 64, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i64], ptr %39, i64 0, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !21
  br label %48

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i64], ptr %44, i64 0, i64 %46
  store i64 -1, ptr %47, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %43, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !52

52:                                               ; preds = %21
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %57 = getelementptr inbounds [59 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = sub i64 %55, %58
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 6
  %61 = getelementptr inbounds [59 x i64], ptr %60, i64 0, i64 0
  store i64 %59, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %86, %52
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp sle i32 %63, 58
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !41
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [59 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = sub nsw i32 64, %77
  %79 = zext i32 %78 to i64
  %80 = lshr i64 %76, %79
  %81 = sub i64 %71, %80
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 6
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [59 x i64], ptr %82, i64 0, i64 %84
  store i64 %81, ptr %85, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !11
  br label %62, !llvm.loop !53

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %166, %89
  %91 = load i64, ptr %9, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 4096
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %169

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %95 = load i64, ptr %9, align 8, !tbaa !21
  %96 = shl i64 %95, 52
  store i64 %96, ptr %11, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 7
  %98 = load i64, ptr %9, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [4096 x i32], ptr %97, i64 0, i64 %98
  store i32 65535, ptr %99, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 8
  %101 = load i64, ptr %9, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw [4096 x i8], ptr %100, i64 0, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %103 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !18
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %12, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %161, %94
  %107 = load i32, ptr %12, align 4, !tbaa !11
  %108 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 11, ptr %10, align 4
  br label %164

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [59 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !21
  %119 = load i64, ptr %11, align 8, !tbaa !21
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %160

121:                                              ; preds = %113
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 8
  %125 = load i64, ptr %9, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw [4096 x i8], ptr %124, i64 0, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %127 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 6
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [59 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = load i64, ptr %11, align 8, !tbaa !21
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = sub nsw i32 64, %133
  %135 = zext i32 %134 to i64
  %136 = lshr i64 %132, %135
  %137 = add i64 %131, %136
  store i64 %137, ptr %13, align 8, !tbaa !21
  %138 = load i64, ptr %13, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %121
  %144 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = load i64, ptr %13, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 7
  %150 = load i64, ptr %9, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw [4096 x i32], ptr %149, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !11
  br label %159

152:                                              ; preds = %121
  %153 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef @.str.3)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @__cxa_throw(ptr %153, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  call void @__cxa_free_exception(ptr %153) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %198

159:                                              ; preds = %143
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %164

160:                                              ; preds = %113
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !11
  br label %106, !llvm.loop !54

164:                                              ; preds = %159, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %9, align 8, !tbaa !21
  %168 = add i64 %167, 1
  store i64 %168, ptr %9, align 8, !tbaa !21
  br label %90, !llvm.loop !55

169:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 12, ptr %16, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [59 x i64], ptr %174, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = icmp eq i64 %178, -1
  br label %180

180:                                              ; preds = %173, %170
  %181 = phi i1 [ false, %170 ], [ %179, %173 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %16, align 4, !tbaa !11
  br label %170, !llvm.loop !56

185:                                              ; preds = %180
  %186 = load i32, ptr %16, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 9
  store i64 -1, ptr %189, align 8, !tbaa !57
  br label %197

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 5
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [59 x i64], ptr %191, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %17, i32 0, i32 9
  store i64 %195, ptr %196, align 8, !tbaa !57
  br label %197

197:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  ret void

198:                                              ; preds = %155
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %15, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(21456) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv() #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef @.str.4)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @__cxa_free_exception(ptr %29) #14
  br label %257

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !24
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = sub i64 %39, 128
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = call i64 @llvm.bswap.i64(i64 %43)
  store i64 %44, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 64, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = call i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 64, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %243, %35
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %245

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = load i64, ptr %14, align 8, !tbaa !21
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %59 = load i64, ptr %14, align 8, !tbaa !21
  %60 = lshr i64 %59, 52
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 8
  %63 = load i32, ptr %21, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 7
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4096 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  store i32 %72, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %143

73:                                               ; preds = %53
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = sub nsw i32 64, %77
  call void @_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 64, ptr %15, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %76, %73
  store i32 13, ptr %19, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %96, %79
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 5
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [59 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = load i64, ptr %14, align 8, !tbaa !21
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load i32, ptr %19, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %89, %92
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i1 [ false, %80 ], [ %93, %88 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !11
  br label %80, !llvm.loop !63

99:                                               ; preds = %94
  %100 = load i32, ptr %19, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef @.str.5)
          to label %107 unwind label %108

107:                                              ; preds = %105
  call void @__cxa_throw(ptr %106, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  call void @__cxa_free_exception(ptr %106) #14
  br label %244

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 6
  %114 = load i32, ptr %19, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [59 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = load i64, ptr %14, align 8, !tbaa !21
  %119 = load i32, ptr %19, align 4, !tbaa !11
  %120 = sub nsw i32 64, %119
  %121 = zext i32 %120 to i64
  %122 = lshr i64 %118, %121
  %123 = add i64 %117, %122
  store i64 %123, ptr %22, align 8, !tbaa !21
  %124 = load i64, ptr %22, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load i64, ptr %22, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  store i32 %134, ptr %20, align 4, !tbaa !11
  br label %142

135:                                              ; preds = %112
  %136 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef @.str.5)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @__cxa_throw(ptr %136, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @__cxa_free_exception(ptr %136) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %244

142:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %143

143:                                              ; preds = %142, %58
  %144 = load i64, ptr %14, align 8, !tbaa !21
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = shl i64 %144, %146
  store i64 %147, ptr %14, align 8, !tbaa !21
  %148 = load i32, ptr %19, align 4, !tbaa !11
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = sub nsw i32 %149, %148
  store i32 %150, ptr %15, align 4, !tbaa !11
  %151 = load i32, ptr %20, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw %"class.Imf_3_4::FastHufDecoder", ptr %25, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %228

155:                                              ; preds = %143
  %156 = load i32, ptr %15, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4, !tbaa !11
  %160 = sub nsw i32 64, %159
  call void @_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 64, ptr %15, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %162 = load i64, ptr %14, align 8, !tbaa !21
  %163 = lshr i64 %162, 56
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %23, align 4, !tbaa !11
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef @.str.6)
          to label %169 unwind label %170

169:                                              ; preds = %167
  call void @__cxa_throw(ptr %168, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  call void @__cxa_free_exception(ptr %168) #14
  br label %227

174:                                              ; preds = %161
  %175 = load i32, ptr %18, align 4, !tbaa !11
  %176 = load i32, ptr %23, align 4, !tbaa !11
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef @.str.7)
          to label %182 unwind label %183

182:                                              ; preds = %180
  call void @__cxa_throw(ptr %181, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @__cxa_free_exception(ptr %181) #14
  br label %227

187:                                              ; preds = %174
  %188 = load i32, ptr %23, align 4, !tbaa !11
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef @.str.8)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @__cxa_throw(ptr %191, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @__cxa_free_exception(ptr %191) #14
  br label %227

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %216, %197
  %199 = load i32, ptr %24, align 4, !tbaa !11
  %200 = load i32, ptr %23, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %219

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8, !tbaa !61
  %205 = load i32, ptr %18, align 4, !tbaa !11
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !64
  %210 = load ptr, ptr %9, align 8, !tbaa !61
  %211 = load i32, ptr %18, align 4, !tbaa !11
  %212 = load i32, ptr %24, align 4, !tbaa !11
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %210, i64 %214
  store i16 %209, ptr %215, align 2, !tbaa !64
  br label %216

216:                                              ; preds = %203
  %217 = load i32, ptr %24, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %24, align 4, !tbaa !11
  br label %198, !llvm.loop !66

219:                                              ; preds = %202
  %220 = load i32, ptr %23, align 4, !tbaa !11
  %221 = load i32, ptr %18, align 4, !tbaa !11
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %18, align 4, !tbaa !11
  %223 = load i64, ptr %14, align 8, !tbaa !21
  %224 = shl i64 %223, 8
  store i64 %224, ptr %14, align 8, !tbaa !21
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = sub nsw i32 %225, 8
  store i32 %226, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %237

227:                                              ; preds = %193, %183, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %244

228:                                              ; preds = %143
  %229 = load i32, ptr %20, align 4, !tbaa !11
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %9, align 8, !tbaa !61
  %232 = load i32, ptr %18, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 %230, ptr %234, align 2, !tbaa !64
  %235 = load i32, ptr %18, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %18, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %228, %219
  %238 = load i32, ptr %15, align 4, !tbaa !11
  %239 = icmp slt i32 %238, 12
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = sub nsw i32 64, %241
  call void @_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 64, ptr %15, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %49, !llvm.loop !67

244:                                              ; preds = %227, %138, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %256

245:                                              ; preds = %49
  %246 = load i32, ptr %8, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef @.str.9)
          to label %250 unwind label %251

250:                                              ; preds = %248
  call void @__cxa_throw(ptr %249, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %11, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %12, align 4
  call void @__cxa_free_exception(ptr %249) #14
  br label %256

255:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

256:                                              ; preds = %251, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %257

257:                                              ; preds = %256, %31
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = sub nsw i32 64, %18
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %17, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !43
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %94

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !43
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp sge i32 %35, 64
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = call i64 @llvm.bswap.i64(i64 %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %12, align 8, !tbaa !43
  store i32 64, ptr %43, align 4, !tbaa !11
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %44, align 8, !tbaa !24
  %47 = load ptr, ptr %14, align 8, !tbaa !43
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = sub i64 %49, 64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %47, align 4, !tbaa !11
  br label %84

52:                                               ; preds = %29
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 0, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %12, align 8, !tbaa !43
  store i32 64, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 56, ptr %15, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %59, %52
  %56 = load ptr, ptr %14, align 8, !tbaa !43
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %15, align 8, !tbaa !21
  %65 = shl i64 %63, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !41
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = or i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !21
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !24
  %72 = load i64, ptr %15, align 8, !tbaa !21
  %73 = sub i64 %72, 8
  store i64 %73, ptr %15, align 8, !tbaa !21
  %74 = load ptr, ptr %14, align 8, !tbaa !43
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 8
  store i32 %76, ptr %74, align 4, !tbaa !11
  br label %55, !llvm.loop !68

77:                                               ; preds = %55
  %78 = load ptr, ptr %14, align 8, !tbaa !43
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !43
  store i32 0, ptr %82, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %84

84:                                               ; preds = %83, %37
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sub nsw i32 64, %87
  %89 = zext i32 %88 to i64
  %90 = lshr i64 %86, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %84, %7
  %95 = load ptr, ptr %12, align 8, !tbaa !43
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 0, ptr %100, align 8, !tbaa !21
  br label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !41
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = shl i64 %103, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %106, ptr %107, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %101, %99
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !43
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = sub nsw i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !60
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.10)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %9, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414FastHufDecoderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSN7Imf_3_414FastHufDecoderE", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 9, !15, i64 16, !6, i64 24, !6, i64 496, !6, i64 968, !6, i64 17352, !16, i64 21448}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !12, i64 4}
!18 = !{!14, !6, i64 8}
!19 = !{!14, !6, i64 9}
!20 = !{!14, !15, i64 16}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !5, i64 0}
!50 = !{!51, !42, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !42, i64 0}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!14, !16, i64 21448}
!58 = !{!59, !42, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!60 = !{!59, !42, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !5, i64 0}
!63 = distinct !{!63, !23}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !6, i64 0}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaImE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0}
!77 = !{!59, !42, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !42, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !42, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 long", !10, i64 0}
