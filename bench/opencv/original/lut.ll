target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::LUTParallelBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::hfloat" = type { i16 }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_Z10hal_ni_lutPKhmmS0_mmPhmii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv15LUTParallelBodyC2ERKNS_3MatES3_RS1_Pb = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK2cv15LUTParallelBodyclERKNS_5RangeE = comdat any

$_ZN2cv15LUTParallelBodyD2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv15LUTParallelBodyD0Ev = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv5Range3allEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv15LUTParallelBodyE = comdat any

$_ZTSN2cv15LUTParallelBodyE = comdat any

$_ZTIN2cv15LUTParallelBodyE = comdat any

@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn366 = internal global ptr null, align 8
@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn366 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn366, ptr @.str, ptr @.str.1, i32 366, i32 1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"void cv::LUT(InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lut.cpp\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"(lutcn == cn || lutcn == 1) && _lut.total() == 256 && _lut.isContinuous() && (depth == CV_8U || depth == CV_8S)\00", align 1
@__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"HAL implementation LUT ==> hal_ni_lut returned %d (0x%08x)\00", align 1
@_ZN2cvL6lutTabE = internal global [8 x ptr] [ptr @_ZN2cvL8LUT8u_8uEPKhS1_Phiii, ptr @_ZN2cvL8LUT8u_8sEPKhPKaPaiii, ptr @_ZN2cvL9LUT8u_16uEPKhPKtPtiii, ptr @_ZN2cvL9LUT8u_16sEPKhPKsPsiii, ptr @_ZN2cvL9LUT8u_32sEPKhPKiPiiii, ptr @_ZN2cvL9LUT8u_32fEPKhPKfPfiii, ptr @_ZN2cvL9LUT8u_64fEPKhPKdPdiii, ptr @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZTVN2cv15LUTParallelBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15LUTParallelBodyE, ptr @_ZN2cv15LUTParallelBodyD2Ev, ptr @_ZN2cv15LUTParallelBodyD0Ev, ptr @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15LUTParallelBodyE = linkonce_odr hidden constant [23 x i8] c"N2cv15LUTParallelBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv15LUTParallelBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15LUTParallelBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"*ok\00", align 1
@__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.cv::LUTParallelBody", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca [3 x ptr], align 16
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"class.cv::NAryMatIterator", align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn366)
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %36 unwind label %66

36:                                               ; preds = %3
  store i32 %35, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %39 unwind label %66

39:                                               ; preds = %36
  store i32 %38, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %42 unwind label %66

42:                                               ; preds = %39
  store i32 %41, ptr %12, align 4
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %70

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %5, align 8
  %52 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = icmp eq i64 %52, 256
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %58 unwind label %66

58:                                               ; preds = %55
  br i1 %57, label %59, label %70

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %59
  br label %82

66:                                               ; preds = %84, %55, %50, %39, %36, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %260

70:                                               ; preds = %62, %58, %53, %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 373) #10
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %260

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %86 unwind label %66

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %88 unwind label %133

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %93 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  %94 = load ptr, ptr %5, align 8
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1)
          to label %96 unwind label %137

96:                                               ; preds = %88
  %97 = and i32 %95, 7
  %98 = load i32, ptr %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = shl i32 %99, 3
  %101 = add nsw i32 %97, %100
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %91, ptr noundef %93, i32 noundef %101, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %102 unwind label %137

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef -1)
          to label %104 unwind label %137

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %108 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %109 unwind label %141

109:                                              ; preds = %104
  %110 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %116 unwind label %141

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %122 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %123 unwind label %141

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef i32 @_Z10hal_ni_lutPKhmmS0_mmPhmii(ptr noundef %106, i64 noundef %108, i64 noundef %112, ptr noundef %114, i64 noundef %115, i64 noundef %118, ptr noundef %120, i64 noundef %122, i32 noundef %125, i32 noundef %127)
          to label %129 unwind label %141

129:                                              ; preds = %123
  store i32 %128, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  store i32 1, ptr %19, align 4
  br label %254

133:                                              ; preds = %86
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  br label %259

137:                                              ; preds = %102, %96, %88
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %258

141:                                              ; preds = %248, %241, %236, %222, %198, %163, %158, %148, %123, %116, %111, %109, %104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %257

145:                                              ; preds = %129
  %146 = load i32, ptr %18, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %18, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.3, i32 noundef %149, i32 noundef %150)
          to label %151 unwind label %141

151:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 386) #10
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %257

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
          to label %161 unwind label %141

161:                                              ; preds = %158
  %162 = icmp sle i32 %160, 2
  br i1 %162, label %163, label %198

163:                                              ; preds = %161
  store i8 0, ptr %21, align 1
  invoke void @_ZN2cv15LUTParallelBodyC2ERKNS_3MatES3_RS1_Pb(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %21)
          to label %164 unwind label %141

164:                                              ; preds = %163
  %165 = load i8, ptr %21, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %194

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %169)
          to label %170 unwind label %183

170:                                              ; preds = %167
  %171 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %172 unwind label %183

172:                                              ; preds = %170
  %173 = icmp uge i64 %171, 262144
  br i1 %173, label %174, label %187

174:                                              ; preds = %172
  store i64 1, ptr %24, align 8
  %175 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %176 unwind label %183

176:                                              ; preds = %174
  %177 = lshr i64 %175, 16
  store i64 %177, ptr %25, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %179 unwind label %183

179:                                              ; preds = %176
  %180 = load i64, ptr %178, align 8
  %181 = uitofp i64 %180 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %181)
          to label %182 unwind label %183

182:                                              ; preds = %179
  br label %189

183:                                              ; preds = %187, %179, %176, %174, %170, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @_ZN2cv15LUTParallelBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #9
  br label %257

187:                                              ; preds = %172
  invoke void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %188 unwind label %183

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %182
  %190 = load i8, ptr %21, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 1, ptr %19, align 4
  br label %195

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %164
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @_ZN2cv15LUTParallelBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #9
  %196 = load i32, ptr %19, align 4
  switch i32 %196, label %254 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %161
  %199 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %200 unwind label %141

200:                                              ; preds = %198
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %26, align 8
  br label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %26, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %220

208:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 409) #10
          to label %210 unwind label %215

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  br label %219

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %257

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store ptr %15, ptr %29, align 8
  %223 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %17, ptr %223, align 8
  %224 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr null, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  %225 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %226 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %225, ptr noundef %226, i32 noundef -1)
          to label %227 unwind label %141

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %31, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %32, align 4
  store i64 0, ptr %33, align 8
  br label %231

231:                                              ; preds = %252, %227
  %232 = load i64, ptr %33, align 8
  %233 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %31, i32 0, i32 4
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %231
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %239 = load ptr, ptr %238, align 16
  %240 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %241 unwind label %141

241:                                              ; preds = %236
  %242 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %32, align 4
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %12, align 4
  invoke void %237(ptr noundef %239, ptr noundef %240, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
          to label %247 unwind label %141

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr %33, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %33, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %252 unwind label %141

252:                                              ; preds = %248
  br label %231, !llvm.loop !4

253:                                              ; preds = %231
  store i32 0, ptr %19, align 4
  br label %254

254:                                              ; preds = %253, %195, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %255 = load i32, ptr %19, align 4
  switch i32 %255, label %266 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %219, %183, %153, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %258

258:                                              ; preds = %257, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  br label %259

259:                                              ; preds = %258, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %260

260:                                              ; preds = %259, %81, %66
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265

266:                                              ; preds = %254
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10hal_ni_lutPKhmmS0_mmPhmii(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #4 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyC2ERKNS_3MatES3_RS1_Pb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15LUTParallelBodyE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %24 unwind label %35

24:                                               ; preds = %5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 5
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 338) #10
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %105

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Range", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.cv::Range", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  %47 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49, i32 noundef %50)
  %51 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %95

55:                                               ; preds = %40
  %56 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %57 unwind label %99

57:                                               ; preds = %55
  store i32 %56, ptr %13, align 4
  %58 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %99

61:                                               ; preds = %57
  store i32 %60, ptr %14, align 4
  store ptr %11, ptr %15, align 8
  %62 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %12, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %65 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %64, ptr noundef %65, i32 noundef -1)
          to label %66 unwind label %99

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %70

70:                                               ; preds = %94, %66
  %71 = load i64, ptr %19, align 8
  %72 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 0)
          to label %83 unwind label %99

83:                                               ; preds = %75
  %84 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %14, align 4
  invoke void %77(ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %99

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %19, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %19, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %94 unwind label %99

94:                                               ; preds = %90
  br label %70, !llvm.loop !6

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %104

99:                                               ; preds = %90, %83, %75, %61, %57, %55
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %104

103:                                              ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  ret void

104:                                              ; preds = %99, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %105

105:                                              ; preds = %104, %38
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15LUTParallelBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8LUT8u_8uEPKhS1_Phiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8LUT8u_8sEPKhPKaPaiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_16uEPKhPKtPtiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_16sEPKhPKsPsiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_32sEPKhPKiPiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_32fEPKhPKfPfiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_64fEPKhPKdPdiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !7

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 %71, ptr %77, align 1
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !8

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !9

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !10

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 %71, ptr %77, align 1
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !11

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !12

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !13

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %56, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  store i16 %71, ptr %77, align 2
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !14

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !15

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !16

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %56, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  store i16 %71, ptr %77, align 2
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !17

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !18

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !19

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %56, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store i32 %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !20

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !21

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds float, ptr %26, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !22

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %56, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  store float %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !23

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !24

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds double, ptr %26, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %19, !llvm.loop !25

42:                                               ; preds = %19
  br label %87

43:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %56, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %72, i64 %76
  store double %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !26

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %44, !llvm.loop !27

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %26, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %33, i64 2, i1 false)
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %19, !llvm.loop !28

41:                                               ; preds = %19
  br label %85

42:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %80, %42
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %11, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.cv::hfloat", ptr %55, i64 %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::hfloat", ptr %70, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %69, i64 2, i1 false)
  br label %76

76:                                               ; preds = %54
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %50, !llvm.loop !29

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %14, align 4
  br label %43, !llvm.loop !30

84:                                               ; preds = %43
  br label %85

85:                                               ; preds = %84, %41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
