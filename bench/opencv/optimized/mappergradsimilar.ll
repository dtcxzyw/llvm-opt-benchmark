; ModuleID = 'bench/opencv/original/mappergradsimilar.cpp.ll'
source_filename = "bench/opencv/original/mappergradsimilar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx.0" = type { [4 x double] }
%"class.cv::Matx" = type { [16 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Matx.1" = type { [4 x double] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3reg6Mapper3sqrERKNS_3MatE = comdat any

$_ZN2cv3PtrINS_3reg3MapEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg9MapAffineEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg17MapperGradSimilarE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg17MapperGradSimilarE, ptr @_ZN2cv3reg17MapperGradSimilarD1Ev, ptr @_ZN2cv3reg17MapperGradSimilarD0Ev, ptr @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg17MapperGradSimilar6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg17MapperGradSimilarE = constant [29 x i8] c"N2cv3reg17MapperGradSimilarE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg17MapperGradSimilarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg17MapperGradSimilarE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv3reg17MapperGradSimilarC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarC2Ev
@_ZN2cv3reg17MapperGradSimilarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg17MapperGradSimilarC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg17MapperGradSimilarE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg17MapperGradSimilarD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg17MapperGradSimilarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Scalar_", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::Scalar_", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Matx", align 8
  %110 = alloca %"class.cv::Matx.1", align 8
  %111 = alloca %"class.cv::Vec.2", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"struct.cv::Ptr.4", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"struct.cv::Ptr.4", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"struct.cv::Ptr", align 8
  %121 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %125)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

126:                                              ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %123, %126
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %127 = load ptr, ptr %4, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %130, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %150 unwind label %137

135:                                              ; preds = %145, %142, %139, %150
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %711

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %711

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %135

145:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %135

_ZNK2cv11_InputArray6getMatEi.exit149:            ; preds = %142, %145
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %147 unwind label %148

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %150

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %711

150:                                              ; preds = %129, %147
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %151 unwind label %135

151:                                              ; preds = %150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %152 unwind label %428

152:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %21, align 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %155, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %156 unwind label %430

156:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %157 = load ptr, ptr %20, align 8, !noalias !10
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %162 unwind label %.body

.body:                                            ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %710

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #16
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #16
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #16
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %168, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %169 unwind label %432

169:                                              ; preds = %162
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %174 unwind label %434

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #16
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #16
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #16
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %26, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %180, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %181 unwind label %436

181:                                              ; preds = %174
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %182 = load ptr, ptr %25, align 8, !noalias !13
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %187 unwind label %.body151

.body151:                                         ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  br label %709

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #16
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %28, align 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %11, ptr %193, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %194 unwind label %440

194:                                              ; preds = %187
  %195 = load ptr, ptr %27, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit unwind label %442

_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit:            ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #16
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #16
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %202 unwind label %438

202:                                              ; preds = %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %32, align 8
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %205, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %206 unwind label %444

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %208, align 8
  store i64 17179869185, ptr %207, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %209 unwind label %446

209:                                              ; preds = %206
  %210 = load double, ptr %29, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %39, align 8
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %24, ptr %213, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %214 unwind label %449

214:                                              ; preds = %209
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %215 unwind label %451

215:                                              ; preds = %214
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %216 unwind label %453

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %218, align 8
  store i64 17179869185, ptr %217, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %219 unwind label %455

219:                                              ; preds = %216
  %220 = load double, ptr %34, align 8
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #16
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #16
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #16
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %45, align 8
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %19, ptr %226, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %227 unwind label %458

227:                                              ; preds = %219
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %228 unwind label %460

228:                                              ; preds = %227
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %229 unwind label %462

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %231, align 8
  store i64 17179869185, ptr %230, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %232 unwind label %464

232:                                              ; preds = %229
  %233 = load double, ptr %40, align 8
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #16
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #16
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #16
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %51, align 8
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %19, ptr %239, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %240 unwind label %467

240:                                              ; preds = %232
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %241 unwind label %469

241:                                              ; preds = %240
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %242 unwind label %471

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %244, align 8
  store i64 17179869185, ptr %243, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %245 unwind label %473

245:                                              ; preds = %242
  %246 = load double, ptr %46, align 8
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #16
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #16
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %250 unwind label %438

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %55, align 8
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %253, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %254 unwind label %476

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %256, align 8
  store i64 17179869185, ptr %255, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %257 unwind label %478

257:                                              ; preds = %254
  %258 = load double, ptr %52, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %259 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %62, align 8
  %261 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %24, ptr %261, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 1.000000e+00)
          to label %262 unwind label %481

262:                                              ; preds = %257
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %263 unwind label %483

263:                                              ; preds = %262
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %264 unwind label %485

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8
  %266 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %266, align 8
  store i64 17179869185, ptr %265, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %267 unwind label %487

267:                                              ; preds = %264
  %268 = load double, ptr %57, align 8
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #16
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #16
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #16
  %272 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %68, align 8
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %24, ptr %274, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %275 unwind label %490

275:                                              ; preds = %267
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %276 unwind label %492

276:                                              ; preds = %275
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %277 unwind label %494

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 -1056833530, ptr %64, align 8
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %279, align 8
  store i64 17179869185, ptr %278, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %280 unwind label %496

280:                                              ; preds = %277
  %281 = load double, ptr %63, align 8
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #16
  %283 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #16
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %285 unwind label %438

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %72, align 8
  %288 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %288, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %289 unwind label %499

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 -1056833530, ptr %70, align 8
  %291 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %291, align 8
  store i64 17179869185, ptr %290, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %292 unwind label %501

292:                                              ; preds = %289
  %293 = load double, ptr %69, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #16
  %294 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %79, align 8
  %296 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %11, ptr %296, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00)
          to label %297 unwind label %504

297:                                              ; preds = %292
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %298 unwind label %506

298:                                              ; preds = %297
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %299 unwind label %508

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 -1056833530, ptr %75, align 8
  %301 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %301, align 8
  store i64 17179869185, ptr %300, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %302 unwind label %510

302:                                              ; preds = %299
  %303 = load double, ptr %74, align 8
  %304 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #16
  %305 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #16
  %306 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %307 unwind label %438

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %83, align 8
  %310 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %310, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %311 unwind label %513

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 -1056833530, ptr %81, align 8
  %313 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %313, align 8
  store i64 17179869185, ptr %312, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %314 unwind label %515

314:                                              ; preds = %311
  %315 = load double, ptr %80, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  %316 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %90, align 8
  %318 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %19, ptr %318, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %319 unwind label %518

319:                                              ; preds = %314
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %320 unwind label %520

320:                                              ; preds = %319
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %321 unwind label %522

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8
  %323 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %323, align 8
  store i64 17179869185, ptr %322, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %324 unwind label %524

324:                                              ; preds = %321
  %325 = load double, ptr %85, align 8
  %326 = fneg double %325
  store double %326, ptr %18, align 8
  %327 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #16
  %328 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #16
  %329 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #16
  %330 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %331, align 4
  store i32 16842752, ptr %96, align 8
  %332 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %24, ptr %332, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %333 unwind label %527

333:                                              ; preds = %324
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(352) %95)
          to label %334 unwind label %529

334:                                              ; preds = %333
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %335 unwind label %531

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 -1056833530, ptr %92, align 8
  %337 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %337, align 8
  store i64 17179869185, ptr %336, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %338 unwind label %533

338:                                              ; preds = %335
  %339 = load double, ptr %91, align 8
  %340 = fneg double %339
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  %343 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #16
  %344 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #16
  %345 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %102, align 8
  %347 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %10, ptr %347, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %102, double noundef 1.000000e+00)
          to label %348 unwind label %536

348:                                              ; preds = %338
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %349 unwind label %538

349:                                              ; preds = %348
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %350 unwind label %540

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 -1056833530, ptr %98, align 8
  %352 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %352, align 8
  store i64 17179869185, ptr %351, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %353 unwind label %542

353:                                              ; preds = %350
  %354 = load double, ptr %97, align 8
  %355 = fneg double %354
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #16
  %358 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #16
  %359 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #16
  %360 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %361, align 4
  store i32 16842752, ptr %108, align 8
  %362 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %11, ptr %362, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00)
          to label %363 unwind label %545

363:                                              ; preds = %353
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(352) %107)
          to label %364 unwind label %547

364:                                              ; preds = %363
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %365 unwind label %549

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 -1056833530, ptr %104, align 8
  %367 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %367, align 8
  store i64 17179869185, ptr %366, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %368 unwind label %551

368:                                              ; preds = %365
  %369 = load double, ptr %103, align 8
  %370 = fneg double %369
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #16
  %373 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #16
  %374 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !16
  store double %210, ptr %7, align 8, !noalias !16
  %.sroa.3184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %220, ptr %.sroa.3184.0..sroa_idx, align 8, !noalias !16
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %233, ptr %.sroa.5185.0..sroa_idx, align 8, !noalias !16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %246, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %220, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %258, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %268, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %281, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %233, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %268, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %293, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %303, ptr %.sroa.18.0..sroa_idx, align 8, !noalias !16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %246, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %281, ptr %.sroa.21.0..sroa_idx, align 8, !noalias !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %303, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %315, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !16
  br label %375

375:                                              ; preds = %375, %368
  %indvars.iv.i.i = phi i64 [ 0, %368 ], [ %indvars.iv.next.i.i, %375 ]
  %376 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %377 = getelementptr inbounds nuw [16 x double], ptr %8, i64 0, i64 %376
  store double 1.000000e+00, ptr %377, align 8, !noalias !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %378, label %375, !llvm.loop !19

378:                                              ; preds = %375
  %379 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef nonnull %7, i64 noundef 32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef 32, i32 noundef 4)
          to label %.noexc155 unwind label %438

.noexc155:                                        ; preds = %378
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !16
  br i1 %379, label %380, label %381

380:                                              ; preds = %.noexc155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  br label %382

381:                                              ; preds = %.noexc155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %109, i8 0, i64 128, i1 false), !alias.scope !21
  br label %382

382:                                              ; preds = %381, %380
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %382
  %indvars.iv23.i.i = phi i64 [ 0, %382 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %383 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %384

384:                                              ; preds = %384, %.preheader.i.i
  %indvars.iv.i.i156 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i157, %384 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %390, %384 ]
  %385 = add nuw nsw i64 %indvars.iv.i.i156, %383
  %386 = getelementptr inbounds nuw [16 x double], ptr %109, i64 0, i64 %385
  %387 = load double, ptr %386, align 8, !noalias !24
  %388 = getelementptr inbounds nuw [4 x double], ptr %18, i64 0, i64 %indvars.iv.i.i156
  %389 = load double, ptr %388, align 8, !noalias !24
  %390 = call double @llvm.fmuladd.f64(double %387, double %389, double %.01619.i.i)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %.critedge.i.i, label %384, !llvm.loop !27

.critedge.i.i:                                    ; preds = %384
  %391 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %390, ptr %391, align 8, !noalias !24
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %392, label %.preheader.i.i, !llvm.loop !28

392:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %393 = fadd double %.sroa.0.0.copyload, 1.000000e+00
  %394 = fneg double %.sroa.3.0.copyload
  store double %393, ptr %110, align 8
  %395 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %.sroa.3.0.copyload, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %394, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %393, ptr %397, align 8
  store double %.sroa.5.0.copyload, ptr %111, align 8
  %398 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %.sroa.6.0.copyload, ptr %398, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %556

401:                                              ; preds = %392
  %402 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %403 unwind label %438

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 -1056833530, ptr %112, align 8
  %405 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %110, ptr %405, align 8
  store i64 8589934594, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8
  %407 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %407, align 8
  store i64 8589934593, ptr %406, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %408 unwind label %554

408:                                              ; preds = %403
  store ptr %402, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %409, align 8
  %410 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %424 unwind label %411

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  %414 = call ptr @__cxa_begin_catch(ptr %413) #16
  %415 = load ptr, ptr %402, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(56) %402) #16
  invoke void @__cxa_rethrow() #19
          to label %423 unwind label %418

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body159 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #20
  unreachable

423:                                              ; preds = %411
  unreachable

424:                                              ; preds = %408
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 1, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 1, ptr %426, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %410, align 8
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %402, ptr %427, align 8
  store ptr %410, ptr %409, align 8
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit180

428:                                              ; preds = %151
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %710

430:                                              ; preds = %152
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %710

432:                                              ; preds = %162
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %709

434:                                              ; preds = %169
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #16
  br label %709

436:                                              ; preds = %174
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %709

438:                                              ; preds = %378, %556, %401, %302, %280, %245, %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

440:                                              ; preds = %187
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

442:                                              ; preds = %194
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %.body159

444:                                              ; preds = %202
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %206
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446
  %.pn80.pn = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %.body159

449:                                              ; preds = %209
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

451:                                              ; preds = %214
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %457

453:                                              ; preds = %215
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %216
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %453, %455, %451
  %.pn83.pn = phi { ptr, i32 } [ %452, %451 ], [ %456, %455 ], [ %454, %453 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %.body159

458:                                              ; preds = %219
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

460:                                              ; preds = %227
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %466

462:                                              ; preds = %228
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %229
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %462, %464, %460
  %.pn87.pn = phi { ptr, i32 } [ %461, %460 ], [ %465, %464 ], [ %463, %462 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #16
  br label %.body159

467:                                              ; preds = %232
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

469:                                              ; preds = %240
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %475

471:                                              ; preds = %241
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %242
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %471, %473, %469
  %.pn91.pn = phi { ptr, i32 } [ %470, %469 ], [ %474, %473 ], [ %472, %471 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #16
  br label %.body159

476:                                              ; preds = %250
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %254
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %480

480:                                              ; preds = %476, %478
  %.pn95.pn = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %.body159

481:                                              ; preds = %257
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

483:                                              ; preds = %262
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %489

485:                                              ; preds = %263
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %264
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %485, %487, %483
  %.pn98.pn = phi { ptr, i32 } [ %484, %483 ], [ %488, %487 ], [ %486, %485 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  br label %.body159

490:                                              ; preds = %267
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

492:                                              ; preds = %275
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %498

494:                                              ; preds = %276
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %277
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %498

498:                                              ; preds = %494, %496, %492
  %.pn102.pn = phi { ptr, i32 } [ %493, %492 ], [ %497, %496 ], [ %495, %494 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #16
  br label %.body159

499:                                              ; preds = %285
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %289
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %499, %501
  %.pn106.pn = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #16
  br label %.body159

504:                                              ; preds = %292
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

506:                                              ; preds = %297
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %512

508:                                              ; preds = %298
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %299
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %512

512:                                              ; preds = %508, %510, %506
  %.pn109.pn = phi { ptr, i32 } [ %507, %506 ], [ %511, %510 ], [ %509, %508 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #16
  br label %.body159

513:                                              ; preds = %307
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %311
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %513, %515
  %.pn113.pn = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  br label %.body159

518:                                              ; preds = %314
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

520:                                              ; preds = %319
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %526

522:                                              ; preds = %320
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %321
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %522, %524, %520
  %.pn116.pn = phi { ptr, i32 } [ %521, %520 ], [ %525, %524 ], [ %523, %522 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #16
  br label %.body159

527:                                              ; preds = %324
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

529:                                              ; preds = %333
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %535

531:                                              ; preds = %334
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %335
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %531, %533, %529
  %.pn120.pn = phi { ptr, i32 } [ %530, %529 ], [ %534, %533 ], [ %532, %531 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #16
  br label %.body159

536:                                              ; preds = %338
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

538:                                              ; preds = %348
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %544

540:                                              ; preds = %349
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %350
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542, %538
  %.pn124.pn = phi { ptr, i32 } [ %539, %538 ], [ %543, %542 ], [ %541, %540 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #16
  br label %.body159

545:                                              ; preds = %353
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

547:                                              ; preds = %363
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %553

549:                                              ; preds = %364
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %365
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %549, %551, %547
  %.pn128.pn = phi { ptr, i32 } [ %548, %547 ], [ %552, %551 ], [ %550, %549 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #16
  br label %.body159

554:                                              ; preds = %403
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %402) #17
  br label %.body159

556:                                              ; preds = %392
  %557 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %558 unwind label %438

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 -1056833530, ptr %115, align 8
  %560 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %110, ptr %560, align 8
  store i64 8589934594, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 -1056833530, ptr %116, align 8
  %562 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %111, ptr %562, align 8
  store i64 8589934593, ptr %561, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %557, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %563 unwind label %587

563:                                              ; preds = %558
  store ptr %557, ptr %114, align 8
  %564 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %564, align 8
  %565 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %579 unwind label %566

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  %569 = call ptr @__cxa_begin_catch(ptr %568) #16
  %570 = load ptr, ptr %557, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(56) %557) #16
  invoke void @__cxa_rethrow() #19
          to label %578 unwind label %573

573:                                              ; preds = %566
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body159 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #20
  unreachable

578:                                              ; preds = %566
  unreachable

579:                                              ; preds = %563
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 1, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 1, ptr %581, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %565, align 8
  %582 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %557, ptr %582, align 8
  store ptr %565, ptr %564, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %579
  %586 = call ptr @__dynamic_cast(ptr nonnull %583, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #16
  br label %589

587:                                              ; preds = %558
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %557) #17
  br label %.body159

589:                                              ; preds = %579, %585
  %590 = phi ptr [ %586, %585 ], [ null, %579 ]
  %591 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %592 unwind label %703

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8
  %595 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %593, ptr %595, align 8
  store i64 8589934594, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %597 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1056833530, ptr %119, align 8
  %598 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %596, ptr %598, align 8
  store i64 8589934593, ptr %597, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %591, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %599 unwind label %705

599:                                              ; preds = %592
  store ptr %591, ptr %117, align 8
  %600 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr null, ptr %600, align 8
  %601 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %615 unwind label %602

602:                                              ; preds = %599
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  %605 = call ptr @__cxa_begin_catch(ptr %604) #16
  %606 = load ptr, ptr %591, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(56) %591) #16
  invoke void @__cxa_rethrow() #19
          to label %614 unwind label %609

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body163 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #20
  unreachable

614:                                              ; preds = %602
  unreachable

615:                                              ; preds = %599
  %616 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i32 1, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 1, ptr %617, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %601, align 8
  %618 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %591, ptr %618, align 8
  store ptr %601, ptr %600, align 8
  store ptr %557, ptr %120, align 8
  %619 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %565, ptr %619, align 8
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i, label %624, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %580, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %580, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

624:                                              ; preds = %615
  %625 = atomicrmw volatile add ptr %580, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %621, %624
  %626 = load ptr, ptr %591, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(56) %591, ptr noundef nonnull %120)
          to label %629 unwind label %707

629:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %630 = load ptr, ptr %619, align 8
  %.not.i.i.i.i166 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i166, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %641

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 0, ptr %637, align 4
  %638 = load ptr, ptr %630, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

641:                                              ; preds = %631
  %642 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i167 = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i.i167, label %645, label %643

643:                                              ; preds = %641
  %644 = add nsw i32 %635, -1
  store i32 %644, ptr %632, align 4
  br label %647

645:                                              ; preds = %641
  %646 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %643
  %.0.i.i.i.i.i = phi i32 [ %635, %643 ], [ %646, %645 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %648, label %649, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

649:                                              ; preds = %647
  %650 = load ptr, ptr %630, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %630) #16
  %653 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %654 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i.i.i.i, label %658, label %655

655:                                              ; preds = %649
  %656 = load i32, ptr %653, align 4
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %653, align 4
  br label %660

658:                                              ; preds = %649
  %659 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %660

660:                                              ; preds = %658, %655
  %.0.i.i.i.i.i.i.i = phi i32 [ %656, %655 ], [ %659, %658 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %661, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %660, %636
  %662 = load ptr, ptr %630, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %630) #16
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %660, %647, %629
  %665 = load ptr, ptr %117, align 8
  store ptr %665, ptr %0, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = load ptr, ptr %600, align 8
  store ptr null, ptr %600, align 8
  store ptr %667, ptr %666, align 8
  store ptr null, ptr %117, align 8
  %668 = load ptr, ptr %564, align 8
  %.not.i.i.i.i174 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit180, label %669

669:                                              ; preds = %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %679

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %668, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179

679:                                              ; preds = %669
  %680 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i175 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i.i175, label %683, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %673, -1
  store i32 %682, ptr %670, align 4
  br label %685

683:                                              ; preds = %679
  %684 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %681
  %.0.i.i.i.i.i176 = phi i32 [ %673, %681 ], [ %684, %683 ]
  %686 = icmp eq i32 %.0.i.i.i.i.i176, 1
  br i1 %686, label %687, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit180

687:                                              ; preds = %685
  %688 = load ptr, ptr %668, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  %691 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i177 = icmp eq i8 %692, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %696, label %693

693:                                              ; preds = %687
  %694 = load i32, ptr %691, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %691, align 4
  br label %698

696:                                              ; preds = %687
  %697 = atomicrmw volatile add ptr %691, i32 -1 acq_rel, align 4
  br label %698

698:                                              ; preds = %696, %693
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %694, %693 ], [ %697, %696 ]
  %699 = icmp eq i32 %.0.i.i.i.i.i.i.i178, 1
  br i1 %699, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179: ; preds = %698, %674
  %700 = load ptr, ptr %668, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit180

703:                                              ; preds = %589
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

705:                                              ; preds = %592
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %591) #17
  br label %.body163

707:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #16
  br label %.body163

.body163:                                         ; preds = %609, %705, %707, %703
  %.pn138 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %704, %703 ], [ %610, %609 ]
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  br label %.body159

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit180:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, %698, %685, %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  ret void

.body159:                                         ; preds = %573, %418, %545, %553, %536, %544, %527, %535, %518, %526, %504, %512, %490, %498, %481, %489, %467, %475, %458, %466, %449, %457, %440, %442, %587, %554, %.body163, %517, %503, %480, %448, %438
  %.pn140.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %439, %438 ], [ %.pn138, %.body163 ], [ %588, %587 ], [ %.pn113.pn, %517 ], [ %.pn106.pn, %503 ], [ %.pn95.pn, %480 ], [ %.pn80.pn, %448 ], [ %443, %442 ], [ %441, %440 ], [ %.pn83.pn, %457 ], [ %450, %449 ], [ %.pn87.pn, %466 ], [ %459, %458 ], [ %.pn91.pn, %475 ], [ %468, %467 ], [ %.pn98.pn, %489 ], [ %482, %481 ], [ %.pn102.pn, %498 ], [ %491, %490 ], [ %.pn109.pn, %512 ], [ %505, %504 ], [ %.pn116.pn, %526 ], [ %519, %518 ], [ %.pn120.pn, %535 ], [ %528, %527 ], [ %.pn124.pn, %544 ], [ %537, %536 ], [ %.pn128.pn, %553 ], [ %546, %545 ], [ %419, %418 ], [ %574, %573 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %709

709:                                              ; preds = %436, %.body151, %432, %434, %.body159
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %.body159 ], [ %435, %434 ], [ %433, %432 ], [ %186, %.body151 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %710

710:                                              ; preds = %430, %.body, %709, %428
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %709 ], [ %429, %428 ], [ %161, %.body ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %711

711:                                              ; preds = %710, %148, %137, %135
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %710 ], [ %136, %135 ], [ %149, %148 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+00)
          to label %17 unwind label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %29

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #16
  br label %31

31:                                               ; preds = %27, %29, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @__cxa_rethrow() #19
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %6, ptr %5, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %common.resume
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv4MatxIdLi4ELi4EE3invEiPb: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv4MatxIdLi4ELi4EE3invEiPb"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !17}
!22 = distinct !{!22, !23, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv: argument 0"}
!23 = distinct !{!23, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!26 = distinct !{!26, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
