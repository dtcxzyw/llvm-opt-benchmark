; ModuleID = 'bench/opencv/original/mappergradeuclid.cpp.ll'
source_filename = "bench/opencv/original/mappergradeuclid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx.0" = type { [3 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Matx.3" = type { [4 x double] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [2 x double] }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

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

@_ZTVN2cv3reg16MapperGradEuclidE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg16MapperGradEuclidE, ptr @_ZN2cv3reg16MapperGradEuclidD1Ev, ptr @_ZN2cv3reg16MapperGradEuclidD0Ev, ptr @_ZNK2cv3reg16MapperGradEuclid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg16MapperGradEuclid6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg16MapperGradEuclidE = constant [28 x i8] c"N2cv3reg16MapperGradEuclidE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg16MapperGradEuclidE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg16MapperGradEuclidE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv3reg16MapperGradEuclidC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradEuclidC2Ev
@_ZN2cv3reg16MapperGradEuclidD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradEuclidD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg16MapperGradEuclidC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg16MapperGradEuclidE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg16MapperGradEuclidD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradEuclidD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg16MapperGradEuclidD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradEuclid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef readonly %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
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
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::MatExpr", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Matx", align 8
  %77 = alloca %"class.cv::Matx.3", align 8
  %78 = alloca %"class.cv::Vec.4", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"struct.cv::Ptr.6", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"struct.cv::Ptr.6", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"struct.cv::Ptr", align 8
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %5
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

93:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %90, %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %117 unwind label %104

102:                                              ; preds = %112, %109, %106
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %594

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %594

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %102

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %109, %112
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %114 unwind label %115

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %117

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %594

117:                                              ; preds = %96, %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %118 unwind label %347

118:                                              ; preds = %117
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %119 unwind label %347

119:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %19, align 8
  %122 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %9, ptr %122, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %123 unwind label %349

123:                                              ; preds = %119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %124 = load ptr, ptr %18, align 8, !noalias !10
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %129 unwind label %.body

.body:                                            ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #14
  br label %593

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #14
  %131 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #14
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #14
  %133 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %8, ptr %135, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %136 unwind label %353

136:                                              ; preds = %129
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %141 unwind label %355

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #14
  %143 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #14
  %144 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #14
  %145 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %27, align 8
  %147 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %8, ptr %147, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %148 unwind label %357

148:                                              ; preds = %141
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %149 unwind label %359

149:                                              ; preds = %148
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %150 unwind label %361

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %152, align 8
  store i64 17179869185, ptr %151, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %153 unwind label %363

153:                                              ; preds = %150
  %154 = load double, ptr %22, align 8
  %155 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #14
  %156 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #14
  %157 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #14
  %158 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %33, align 8
  %160 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %9, ptr %160, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %161 unwind label %366

161:                                              ; preds = %153
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %162 unwind label %368

162:                                              ; preds = %161
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %163 unwind label %370

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8
  %165 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %165, align 8
  store i64 17179869185, ptr %164, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %166 unwind label %372

166:                                              ; preds = %163
  %167 = load double, ptr %28, align 8
  %168 = getelementptr inbounds i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #14
  %169 = getelementptr inbounds i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #14
  %170 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #14
  %171 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %39, align 8
  %173 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %17, ptr %173, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %174 unwind label %375

174:                                              ; preds = %166
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %175 unwind label %377

175:                                              ; preds = %174
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %176 unwind label %379

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %178 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %178, align 8
  store i64 17179869185, ptr %177, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %179 unwind label %381

179:                                              ; preds = %176
  %180 = load double, ptr %34, align 8
  %181 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #14
  %182 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #14
  %183 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #14
  %184 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %45, align 8
  %186 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %9, ptr %186, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %187 unwind label %384

187:                                              ; preds = %179
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %188 unwind label %386

188:                                              ; preds = %187
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %189 unwind label %388

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8
  %191 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %191, align 8
  store i64 17179869185, ptr %190, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %192 unwind label %390

192:                                              ; preds = %189
  %193 = load double, ptr %40, align 8
  %194 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #14
  %195 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #14
  %196 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #14
  %197 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %51, align 8
  %199 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %17, ptr %199, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %200 unwind label %393

200:                                              ; preds = %192
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %201 unwind label %395

201:                                              ; preds = %200
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %202 unwind label %397

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8
  %204 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %204, align 8
  store i64 17179869185, ptr %203, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %205 unwind label %399

205:                                              ; preds = %202
  %206 = load double, ptr %46, align 8
  %207 = getelementptr inbounds i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #14
  %208 = getelementptr inbounds i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #14
  %209 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #14
  %210 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %57, align 8
  %212 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %17, ptr %212, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %213 unwind label %402

213:                                              ; preds = %205
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %214 unwind label %404

214:                                              ; preds = %213
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %215 unwind label %406

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8
  %217 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %217, align 8
  store i64 17179869185, ptr %216, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %218 unwind label %408

218:                                              ; preds = %215
  %219 = load double, ptr %52, align 8
  %220 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #14
  %221 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #14
  %222 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #14
  %223 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %63, align 8
  %225 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %8, ptr %225, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %226 unwind label %411

226:                                              ; preds = %218
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %227 unwind label %413

227:                                              ; preds = %226
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %228 unwind label %415

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8
  %230 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %230, align 8
  store i64 17179869185, ptr %229, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %231 unwind label %417

231:                                              ; preds = %228
  %232 = load double, ptr %58, align 8
  %233 = fneg double %232
  store double %233, ptr %16, align 8
  %234 = getelementptr inbounds i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #14
  %235 = getelementptr inbounds i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #14
  %236 = getelementptr inbounds i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #14
  %237 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %69, align 8
  %239 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %9, ptr %239, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %240 unwind label %420

240:                                              ; preds = %231
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %241 unwind label %422

241:                                              ; preds = %240
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %242 unwind label %424

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8
  %244 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %244, align 8
  store i64 17179869185, ptr %243, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %245 unwind label %426

245:                                              ; preds = %242
  %246 = load double, ptr %64, align 8
  %247 = fneg double %246
  %248 = getelementptr inbounds i8, ptr %16, i64 8
  store double %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #14
  %250 = getelementptr inbounds i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #14
  %251 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #14
  %252 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %75, align 8
  %254 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %17, ptr %254, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %255 unwind label %429

255:                                              ; preds = %245
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(352) %74)
          to label %256 unwind label %431

256:                                              ; preds = %255
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %257 unwind label %433

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8
  %259 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %259, align 8
  store i64 17179869185, ptr %258, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %260 unwind label %435

260:                                              ; preds = %257
  %261 = load double, ptr %70, align 8
  %262 = fneg double %261
  %263 = getelementptr inbounds i8, ptr %16, i64 16
  store double %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #14
  %265 = getelementptr inbounds i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #14
  %266 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #14
  %267 = fneg double %206
  %268 = fmul double %206, %267
  %269 = call double @llvm.fmuladd.f64(double %193, double %219, double %268)
  %270 = fneg double %180
  %271 = fmul double %206, %270
  %272 = call double @llvm.fmuladd.f64(double %167, double %219, double %271)
  %273 = fneg double %167
  %274 = fmul double %272, %273
  %275 = call double @llvm.fmuladd.f64(double %154, double %269, double %274)
  %276 = fmul double %193, %270
  %277 = call double @llvm.fmuladd.f64(double %167, double %206, double %276)
  %278 = call noundef double @llvm.fmuladd.f64(double %180, double %277, double %275)
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %.noexc120

280:                                              ; preds = %260
  %281 = fdiv double 1.000000e+00, %278
  %282 = fmul double %269, %281
  %283 = fmul double %219, %273
  %284 = call double @llvm.fmuladd.f64(double %180, double %206, double %283)
  %285 = fmul double %284, %281
  %286 = fmul double %277, %281
  %287 = fmul double %180, %270
  %288 = call double @llvm.fmuladd.f64(double %154, double %219, double %287)
  %289 = fmul double %288, %281
  %290 = fneg double %154
  %291 = fmul double %206, %290
  %292 = call double @llvm.fmuladd.f64(double %180, double %167, double %291)
  %293 = fmul double %292, %281
  %294 = fneg double %193
  %295 = fmul double %180, %294
  %296 = call double @llvm.fmuladd.f64(double %167, double %206, double %295)
  %297 = fmul double %296, %281
  %298 = fmul double %167, %273
  %299 = call double @llvm.fmuladd.f64(double %154, double %193, double %298)
  %300 = fmul double %299, %281
  store double %282, ptr %76, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store double %285, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 16
  store double %286, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7182.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 24
  store double %285, ptr %.sroa.7182.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 32
  store double %289, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 40
  store double %293, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 48
  store double %297, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 56
  store double %293, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 64
  store double %300, ptr %.sroa.12.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc120:                                        ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, i8 0, i64 72, i1 false), !alias.scope !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc120, %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %301 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %302

302:                                              ; preds = %302, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %302 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %308, %302 ]
  %303 = add nuw nsw i64 %indvars.iv.i.i, %301
  %304 = getelementptr inbounds [9 x double], ptr %76, i64 0, i64 %303
  %305 = load double, ptr %304, align 8, !noalias !18
  %306 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  %307 = load double, ptr %306, align 8, !noalias !18
  %308 = call double @llvm.fmuladd.f64(double %305, double %307, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %302, !llvm.loop !21

.critedge.i.i:                                    ; preds = %302
  %309 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %308, ptr %309, align 8, !noalias !18
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %310, label %.preheader.i.i, !llvm.loop !23

310:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %311 = call double @cos(double noundef %.sroa.3.0.copyload) #14
  %312 = call double @sin(double noundef %.sroa.3.0.copyload) #14
  %313 = fneg double %312
  store double %311, ptr %77, align 8
  %314 = getelementptr inbounds i8, ptr %77, i64 8
  store double %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %77, i64 16
  store double %312, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %77, i64 24
  store double %311, ptr %316, align 8
  store double %.sroa.0.0.copyload, ptr %78, align 8
  %317 = getelementptr inbounds i8, ptr %78, i64 8
  store double %.sroa.2.0.copyload, ptr %317, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %440

320:                                              ; preds = %310
  %321 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %322 unwind label %351

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 -1056833530, ptr %79, align 8
  %324 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %324, align 8
  store i64 8589934594, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 -1056833530, ptr %80, align 8
  %326 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %78, ptr %326, align 8
  store i64 8589934593, ptr %325, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %327 unwind label %438

327:                                              ; preds = %322
  store ptr %321, ptr %0, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %328, align 8
  %329 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %343 unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = call ptr @__cxa_begin_catch(ptr %332) #14
  %334 = load ptr, ptr %321, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(56) %321) #14
  invoke void @__cxa_rethrow() #17
          to label %342 unwind label %337

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body121 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #18
  unreachable

342:                                              ; preds = %330
  unreachable

343:                                              ; preds = %327
  %344 = getelementptr inbounds i8, ptr %329, i64 8
  store i32 1, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %329, i64 12
  store i32 1, ptr %345, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %329, align 8
  %346 = getelementptr inbounds i8, ptr %329, i64 16
  store ptr %321, ptr %346, align 8
  store ptr %329, ptr %328, align 8
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

347:                                              ; preds = %118, %117
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %593

349:                                              ; preds = %119
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %593

351:                                              ; preds = %440, %320
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

353:                                              ; preds = %129
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

355:                                              ; preds = %136
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #14
  br label %.body121

357:                                              ; preds = %141
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

359:                                              ; preds = %148
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %365

361:                                              ; preds = %149
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %150
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %361, %363, %359
  %.pn66.pn = phi { ptr, i32 } [ %360, %359 ], [ %364, %363 ], [ %362, %361 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #14
  br label %.body121

366:                                              ; preds = %153
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

368:                                              ; preds = %161
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %374

370:                                              ; preds = %162
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %163
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372, %368
  %.pn70.pn = phi { ptr, i32 } [ %369, %368 ], [ %373, %372 ], [ %371, %370 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #14
  br label %.body121

375:                                              ; preds = %166
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

377:                                              ; preds = %174
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %383

379:                                              ; preds = %175
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %176
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381, %377
  %.pn74.pn = phi { ptr, i32 } [ %378, %377 ], [ %382, %381 ], [ %380, %379 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #14
  br label %.body121

384:                                              ; preds = %179
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

386:                                              ; preds = %187
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %392

388:                                              ; preds = %188
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %189
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %388, %390, %386
  %.pn78.pn = phi { ptr, i32 } [ %387, %386 ], [ %391, %390 ], [ %389, %388 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #14
  br label %.body121

393:                                              ; preds = %192
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

395:                                              ; preds = %200
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %401

397:                                              ; preds = %201
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %202
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %397, %399, %395
  %.pn82.pn = phi { ptr, i32 } [ %396, %395 ], [ %400, %399 ], [ %398, %397 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #14
  br label %.body121

402:                                              ; preds = %205
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

404:                                              ; preds = %213
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %410

406:                                              ; preds = %214
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %215
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %406, %408, %404
  %.pn86.pn = phi { ptr, i32 } [ %405, %404 ], [ %409, %408 ], [ %407, %406 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #14
  br label %.body121

411:                                              ; preds = %218
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

413:                                              ; preds = %226
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %419

415:                                              ; preds = %227
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %228
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %415, %417, %413
  %.pn90.pn = phi { ptr, i32 } [ %414, %413 ], [ %418, %417 ], [ %416, %415 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #14
  br label %.body121

420:                                              ; preds = %231
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

422:                                              ; preds = %240
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %428

424:                                              ; preds = %241
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %242
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %424, %426, %422
  %.pn94.pn = phi { ptr, i32 } [ %423, %422 ], [ %427, %426 ], [ %425, %424 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #14
  br label %.body121

429:                                              ; preds = %245
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

431:                                              ; preds = %255
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %437

433:                                              ; preds = %256
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %257
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %433, %435, %431
  %.pn98.pn = phi { ptr, i32 } [ %432, %431 ], [ %436, %435 ], [ %434, %433 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #14
  br label %.body121

438:                                              ; preds = %322
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #15
  br label %.body121

440:                                              ; preds = %310
  %441 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %442 unwind label %351

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 -1056833530, ptr %82, align 8
  %444 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %77, ptr %444, align 8
  store i64 8589934594, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 -1056833530, ptr %83, align 8
  %446 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %78, ptr %446, align 8
  store i64 8589934593, ptr %445, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %441, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %447 unwind label %471

447:                                              ; preds = %442
  store ptr %441, ptr %81, align 8
  %448 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr null, ptr %448, align 8
  %449 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %463 unwind label %450

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  %453 = call ptr @__cxa_begin_catch(ptr %452) #14
  %454 = load ptr, ptr %441, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(56) %441) #14
  invoke void @__cxa_rethrow() #17
          to label %462 unwind label %457

457:                                              ; preds = %450
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body121 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #18
  unreachable

462:                                              ; preds = %450
  unreachable

463:                                              ; preds = %447
  %464 = getelementptr inbounds i8, ptr %449, i64 8
  store i32 1, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %449, i64 12
  store i32 1, ptr %465, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %449, align 8
  %466 = getelementptr inbounds i8, ptr %449, i64 16
  store ptr %441, ptr %466, align 8
  store ptr %449, ptr %448, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %463
  %470 = call ptr @__dynamic_cast(ptr nonnull %467, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #14
  br label %473

471:                                              ; preds = %442
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %441) #15
  br label %.body121

473:                                              ; preds = %463, %469
  %474 = phi ptr [ %470, %469 ], [ null, %463 ]
  %475 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %476 unwind label %587

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %474, i64 8
  %478 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 -1056833530, ptr %85, align 8
  %479 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %477, ptr %479, align 8
  store i64 8589934594, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %474, i64 40
  %481 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8
  %482 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %480, ptr %482, align 8
  store i64 8589934593, ptr %481, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %475, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %483 unwind label %589

483:                                              ; preds = %476
  store ptr %475, ptr %84, align 8
  %484 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr null, ptr %484, align 8
  %485 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %499 unwind label %486

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  %489 = call ptr @__cxa_begin_catch(ptr %488) #14
  %490 = load ptr, ptr %475, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(56) %475) #14
  invoke void @__cxa_rethrow() #17
          to label %498 unwind label %493

493:                                              ; preds = %486
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body125 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #18
  unreachable

498:                                              ; preds = %486
  unreachable

499:                                              ; preds = %483
  %500 = getelementptr inbounds i8, ptr %485, i64 8
  store i32 1, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %485, i64 12
  store i32 1, ptr %501, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %485, align 8
  %502 = getelementptr inbounds i8, ptr %485, i64 16
  store ptr %475, ptr %502, align 8
  store ptr %485, ptr %484, align 8
  store ptr %441, ptr %87, align 8
  %503 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %449, ptr %503, align 8
  %504 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %504, 0
  br i1 %.not.i.i.i.i.i, label %508, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %464, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %464, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

508:                                              ; preds = %499
  %509 = atomicrmw volatile add ptr %464, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %505, %508
  %510 = load ptr, ptr %475, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(56) %475, ptr noundef nonnull %87)
          to label %513 unwind label %591

513:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %514 = load ptr, ptr %503, align 8
  %.not.i.i.i.i128 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %525

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8
  %521 = getelementptr inbounds i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4
  %522 = load ptr, ptr %514, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

525:                                              ; preds = %515
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i.i129, label %529, label %527

527:                                              ; preds = %525
  %528 = add nsw i32 %519, -1
  store i32 %528, ptr %516, align 4
  br label %531

529:                                              ; preds = %525
  %530 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %531

531:                                              ; preds = %529, %527
  %.0.i.i.i.i.i = phi i32 [ %519, %527 ], [ %530, %529 ]
  %532 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %532, label %533, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

533:                                              ; preds = %531
  %534 = load ptr, ptr %514, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %514) #14
  %537 = getelementptr inbounds i8, ptr %514, i64 12
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i.i.i.i, label %542, label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %537, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %537, align 4
  br label %544

542:                                              ; preds = %533
  %543 = atomicrmw volatile add ptr %537, i32 -1 acq_rel, align 4
  br label %544

544:                                              ; preds = %542, %539
  %.0.i.i.i.i.i.i.i = phi i32 [ %540, %539 ], [ %543, %542 ]
  %545 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %545, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %544, %520
  %546 = load ptr, ptr %514, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %514) #14
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %544, %531, %513
  %549 = load ptr, ptr %84, align 8
  store ptr %549, ptr %0, align 8
  %550 = getelementptr inbounds i8, ptr %0, i64 8
  %551 = load ptr, ptr %484, align 8
  store ptr null, ptr %484, align 8
  store ptr %551, ptr %550, align 8
  store ptr null, ptr %84, align 8
  %552 = load ptr, ptr %448, align 8
  %.not.i.i.i.i136 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i136, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142, label %553

553:                                              ; preds = %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit
  %554 = getelementptr inbounds i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %563

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8
  %559 = getelementptr inbounds i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %552, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141

563:                                              ; preds = %553
  %564 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i137, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %557, -1
  store i32 %566, ptr %554, align 4
  br label %569

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i.i.i.i138 = phi i32 [ %557, %565 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %570, label %571, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

571:                                              ; preds = %569
  %572 = load ptr, ptr %552, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %552) #14
  %575 = getelementptr inbounds i8, ptr %552, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %575, align 4
  br label %582

580:                                              ; preds = %571
  %581 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %578, %577 ], [ %581, %580 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %583, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141: ; preds = %582, %558
  %584 = load ptr, ptr %552, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %552) #14
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

587:                                              ; preds = %473
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

589:                                              ; preds = %476
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %475) #15
  br label %.body125

591:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #14
  br label %.body125

.body125:                                         ; preds = %493, %589, %591, %587
  %.pn108 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ], [ %588, %587 ], [ %494, %493 ]
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %.body121

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, %582, %569, %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, %343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  ret void

.body121:                                         ; preds = %457, %337, %429, %437, %420, %428, %411, %419, %402, %410, %393, %401, %384, %392, %375, %383, %366, %374, %357, %365, %353, %355, %471, %438, %.body125, %351
  %.pn110.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %352, %351 ], [ %.pn108, %.body125 ], [ %472, %471 ], [ %356, %355 ], [ %354, %353 ], [ %.pn66.pn, %365 ], [ %358, %357 ], [ %.pn70.pn, %374 ], [ %367, %366 ], [ %.pn74.pn, %383 ], [ %376, %375 ], [ %.pn78.pn, %392 ], [ %385, %384 ], [ %.pn82.pn, %401 ], [ %394, %393 ], [ %.pn86.pn, %410 ], [ %403, %402 ], [ %.pn90.pn, %419 ], [ %412, %411 ], [ %.pn94.pn, %428 ], [ %421, %420 ], [ %.pn98.pn, %437 ], [ %430, %429 ], [ %338, %337 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %593

593:                                              ; preds = %349, %.body, %.body121, %347
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %.body121 ], [ %348, %347 ], [ %128, %.body ], [ %350, %349 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %594

594:                                              ; preds = %593, %115, %104, %102
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %593 ], [ %116, %115 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradEuclid6getMapEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %6, ptr %5, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %common.resume
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!16 = distinct !{!16, !17, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!20 = distinct !{!20, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
