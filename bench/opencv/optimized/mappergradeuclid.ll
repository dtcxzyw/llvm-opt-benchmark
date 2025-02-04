; ModuleID = 'bench/opencv/original/mappergradeuclid.ll'
source_filename = "bench/opencv/original/mappergradeuclid.ll"
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
define void @_ZN2cv3reg16MapperGradEuclidC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg16MapperGradEuclidE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg16MapperGradEuclidD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradEuclidD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg16MapperGradEuclidD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradEuclid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

93:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %90, %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %117 unwind label %104

102:                                              ; preds = %112, %109, %106
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %595

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %595

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %117

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %595

117:                                              ; preds = %96, %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %118 unwind label %348

118:                                              ; preds = %117
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %119 unwind label %348

119:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %122, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %123 unwind label %350

123:                                              ; preds = %119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %124 = load ptr, ptr %18, align 8, !noalias !10
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %129 unwind label %.body

.body:                                            ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %594

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #15
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %21, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %135, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %136 unwind label %354

136:                                              ; preds = %129
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %141 unwind label %356

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %27, align 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %147, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %148 unwind label %358

148:                                              ; preds = %141
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %149 unwind label %360

149:                                              ; preds = %148
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %150 unwind label %362

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %152, align 8
  store i64 17179869185, ptr %151, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %153 unwind label %364

153:                                              ; preds = %150
  %154 = load double, ptr %22, align 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #15
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #15
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #15
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %33, align 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %160, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %161 unwind label %367

161:                                              ; preds = %153
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %162 unwind label %369

162:                                              ; preds = %161
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %163 unwind label %371

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %165, align 8
  store i64 17179869185, ptr %164, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %166 unwind label %373

166:                                              ; preds = %163
  %167 = load double, ptr %28, align 8
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #15
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #15
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #15
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %17, ptr %173, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %174 unwind label %376

174:                                              ; preds = %166
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %175 unwind label %378

175:                                              ; preds = %174
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %176 unwind label %380

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %178, align 8
  store i64 17179869185, ptr %177, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %179 unwind label %382

179:                                              ; preds = %176
  %180 = load double, ptr %34, align 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #15
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #15
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #15
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %45, align 8
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %186, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %187 unwind label %385

187:                                              ; preds = %179
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %188 unwind label %387

188:                                              ; preds = %187
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %189 unwind label %389

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %191, align 8
  store i64 17179869185, ptr %190, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %192 unwind label %391

192:                                              ; preds = %189
  %193 = load double, ptr %40, align 8
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #15
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #15
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #15
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %51, align 8
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %17, ptr %199, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %200 unwind label %394

200:                                              ; preds = %192
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %201 unwind label %396

201:                                              ; preds = %200
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %202 unwind label %398

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %204, align 8
  store i64 17179869185, ptr %203, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %205 unwind label %400

205:                                              ; preds = %202
  %206 = load double, ptr %46, align 8
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #15
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #15
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #15
  %210 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %57, align 8
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %17, ptr %212, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %213 unwind label %403

213:                                              ; preds = %205
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %214 unwind label %405

214:                                              ; preds = %213
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %215 unwind label %407

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %217, align 8
  store i64 17179869185, ptr %216, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %218 unwind label %409

218:                                              ; preds = %215
  %219 = load double, ptr %52, align 8
  %220 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #15
  %221 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #15
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #15
  %223 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %63, align 8
  %225 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %8, ptr %225, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %226 unwind label %412

226:                                              ; preds = %218
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %227 unwind label %414

227:                                              ; preds = %226
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %228 unwind label %416

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8
  %230 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %230, align 8
  store i64 17179869185, ptr %229, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %231 unwind label %418

231:                                              ; preds = %228
  %232 = load double, ptr %58, align 8
  %233 = fneg double %232
  store double %233, ptr %16, align 8
  %234 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #15
  %235 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #15
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #15
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %69, align 8
  %239 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %9, ptr %239, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %240 unwind label %421

240:                                              ; preds = %231
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %241 unwind label %423

241:                                              ; preds = %240
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %242 unwind label %425

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8
  %244 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %244, align 8
  store i64 17179869185, ptr %243, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %245 unwind label %427

245:                                              ; preds = %242
  %246 = load double, ptr %64, align 8
  %247 = fneg double %246
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #15
  %250 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #15
  %251 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #15
  %252 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %75, align 8
  %254 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %17, ptr %254, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %255 unwind label %430

255:                                              ; preds = %245
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(352) %74)
          to label %256 unwind label %432

256:                                              ; preds = %255
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %257 unwind label %434

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8
  %259 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %259, align 8
  store i64 17179869185, ptr %258, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %260 unwind label %436

260:                                              ; preds = %257
  %261 = load double, ptr %70, align 8
  %262 = fneg double %261
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #15
  %265 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #15
  %266 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #15
  %267 = fneg double %206
  %268 = fmul double %206, %267
  %269 = call double @llvm.fmuladd.f64(double %193, double %219, double %268)
  %270 = fmul double %180, %267
  %271 = call double @llvm.fmuladd.f64(double %167, double %219, double %270)
  %272 = fneg double %271
  %273 = fmul double %167, %272
  %274 = call double @llvm.fmuladd.f64(double %154, double %269, double %273)
  %275 = fneg double %193
  %276 = fmul double %180, %275
  %277 = call double @llvm.fmuladd.f64(double %167, double %206, double %276)
  %278 = call noundef double @llvm.fmuladd.f64(double %180, double %277, double %274)
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %.noexc120

280:                                              ; preds = %260
  %281 = fdiv double 1.000000e+00, %278
  %282 = fmul double %269, %281
  %283 = fneg double %219
  %284 = fmul double %167, %283
  %285 = call double @llvm.fmuladd.f64(double %180, double %206, double %284)
  %286 = fmul double %285, %281
  %287 = fmul double %277, %281
  %288 = fneg double %180
  %289 = fmul double %180, %288
  %290 = call double @llvm.fmuladd.f64(double %154, double %219, double %289)
  %291 = fmul double %290, %281
  %292 = fmul double %154, %267
  %293 = call double @llvm.fmuladd.f64(double %180, double %167, double %292)
  %294 = fmul double %293, %281
  %295 = fmul double %193, %288
  %296 = call double @llvm.fmuladd.f64(double %167, double %206, double %295)
  %297 = fmul double %296, %281
  %298 = fneg double %167
  %299 = fmul double %167, %298
  %300 = call double @llvm.fmuladd.f64(double %154, double %193, double %299)
  %301 = fmul double %300, %281
  store double %282, ptr %76, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %286, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %287, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double %286, ptr %.sroa.7182.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store double %291, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 40
  store double %294, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 48
  store double %297, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  store double %294, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 64
  store double %301, ptr %.sroa.12.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc120:                                        ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, i8 0, i64 72, i1 false), !alias.scope !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc120, %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %302 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %303

303:                                              ; preds = %303, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %303 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %309, %303 ]
  %304 = add nuw nsw i64 %indvars.iv.i.i, %302
  %305 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %304
  %306 = load double, ptr %305, align 8, !noalias !18
  %307 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  %308 = load double, ptr %307, align 8, !noalias !18
  %309 = call double @llvm.fmuladd.f64(double %306, double %308, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %303, !llvm.loop !21

.critedge.i.i:                                    ; preds = %303
  %310 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %309, ptr %310, align 8, !noalias !18
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %311, label %.preheader.i.i, !llvm.loop !23

311:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %312 = call double @cos(double noundef %.sroa.3.0.copyload) #15
  %313 = call double @sin(double noundef %.sroa.3.0.copyload) #15
  %314 = fneg double %313
  store double %312, ptr %77, align 8
  %315 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store double %313, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store double %312, ptr %317, align 8
  store double %.sroa.0.0.copyload, ptr %78, align 8
  %318 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %.sroa.2.0.copyload, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %441

321:                                              ; preds = %311
  %322 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %323 unwind label %352

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 -1056833530, ptr %79, align 8
  %325 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %325, align 8
  store i64 8589934594, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 -1056833530, ptr %80, align 8
  %327 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %78, ptr %327, align 8
  store i64 8589934593, ptr %326, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %322, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %328 unwind label %439

328:                                              ; preds = %323
  store ptr %322, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %329, align 8
  %330 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %344 unwind label %331

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  %334 = call ptr @__cxa_begin_catch(ptr %333) #15
  %335 = load ptr, ptr %322, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(56) %322) #15
  invoke void @__cxa_rethrow() #18
          to label %343 unwind label %338

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body121 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

343:                                              ; preds = %331
  unreachable

344:                                              ; preds = %328
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 1, ptr %346, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %330, align 8
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %322, ptr %347, align 8
  store ptr %330, ptr %329, align 8
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

348:                                              ; preds = %118, %117
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %594

350:                                              ; preds = %119
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %594

352:                                              ; preds = %441, %321
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

354:                                              ; preds = %129
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

356:                                              ; preds = %136
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %.body121

358:                                              ; preds = %141
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

360:                                              ; preds = %148
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %366

362:                                              ; preds = %149
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %150
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364, %360
  %.pn66.pn = phi { ptr, i32 } [ %361, %360 ], [ %365, %364 ], [ %363, %362 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %.body121

367:                                              ; preds = %153
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

369:                                              ; preds = %161
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %375

371:                                              ; preds = %162
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %163
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %371, %373, %369
  %.pn70.pn = phi { ptr, i32 } [ %370, %369 ], [ %374, %373 ], [ %372, %371 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #15
  br label %.body121

376:                                              ; preds = %166
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

378:                                              ; preds = %174
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %384

380:                                              ; preds = %175
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %176
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %380, %382, %378
  %.pn74.pn = phi { ptr, i32 } [ %379, %378 ], [ %383, %382 ], [ %381, %380 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #15
  br label %.body121

385:                                              ; preds = %179
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

387:                                              ; preds = %187
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %393

389:                                              ; preds = %188
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %189
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %389, %391, %387
  %.pn78.pn = phi { ptr, i32 } [ %388, %387 ], [ %392, %391 ], [ %390, %389 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  br label %.body121

394:                                              ; preds = %192
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

396:                                              ; preds = %200
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %402

398:                                              ; preds = %201
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %202
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %398, %400, %396
  %.pn82.pn = phi { ptr, i32 } [ %397, %396 ], [ %401, %400 ], [ %399, %398 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #15
  br label %.body121

403:                                              ; preds = %205
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

405:                                              ; preds = %213
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %411

407:                                              ; preds = %214
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %215
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %407, %409, %405
  %.pn86.pn = phi { ptr, i32 } [ %406, %405 ], [ %410, %409 ], [ %408, %407 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #15
  br label %.body121

412:                                              ; preds = %218
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

414:                                              ; preds = %226
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %420

416:                                              ; preds = %227
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %228
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %416, %418, %414
  %.pn90.pn = phi { ptr, i32 } [ %415, %414 ], [ %419, %418 ], [ %417, %416 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #15
  br label %.body121

421:                                              ; preds = %231
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

423:                                              ; preds = %240
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %429

425:                                              ; preds = %241
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %242
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %425, %427, %423
  %.pn94.pn = phi { ptr, i32 } [ %424, %423 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #15
  br label %.body121

430:                                              ; preds = %245
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

432:                                              ; preds = %255
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %438

434:                                              ; preds = %256
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %257
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436, %432
  %.pn98.pn = phi { ptr, i32 } [ %433, %432 ], [ %437, %436 ], [ %435, %434 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #15
  br label %.body121

439:                                              ; preds = %323
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %322) #16
  br label %.body121

441:                                              ; preds = %311
  %442 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %443 unwind label %352

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 -1056833530, ptr %82, align 8
  %445 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %77, ptr %445, align 8
  store i64 8589934594, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 -1056833530, ptr %83, align 8
  %447 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %78, ptr %447, align 8
  store i64 8589934593, ptr %446, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %448 unwind label %472

448:                                              ; preds = %443
  store ptr %442, ptr %81, align 8
  %449 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %449, align 8
  %450 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %464 unwind label %451

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  %454 = call ptr @__cxa_begin_catch(ptr %453) #15
  %455 = load ptr, ptr %442, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(56) %442) #15
  invoke void @__cxa_rethrow() #18
          to label %463 unwind label %458

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body121 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #19
  unreachable

463:                                              ; preds = %451
  unreachable

464:                                              ; preds = %448
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 1, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 1, ptr %466, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %450, align 8
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %442, ptr %467, align 8
  store ptr %450, ptr %449, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %464
  %471 = call ptr @__dynamic_cast(ptr nonnull %468, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #15
  br label %474

472:                                              ; preds = %443
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %442) #16
  br label %.body121

474:                                              ; preds = %464, %470
  %475 = phi ptr [ %471, %470 ], [ null, %464 ]
  %476 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %477 unwind label %588

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 -1056833530, ptr %85, align 8
  %480 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %478, ptr %480, align 8
  store i64 8589934594, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %482 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8
  %483 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %481, ptr %483, align 8
  store i64 8589934593, ptr %482, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %484 unwind label %590

484:                                              ; preds = %477
  store ptr %476, ptr %84, align 8
  %485 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %485, align 8
  %486 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %500 unwind label %487

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = call ptr @__cxa_begin_catch(ptr %489) #15
  %491 = load ptr, ptr %476, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(56) %476) #15
  invoke void @__cxa_rethrow() #18
          to label %499 unwind label %494

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body125 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #19
  unreachable

499:                                              ; preds = %487
  unreachable

500:                                              ; preds = %484
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 1, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 1, ptr %502, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %486, align 8
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %476, ptr %503, align 8
  store ptr %486, ptr %485, align 8
  store ptr %442, ptr %87, align 8
  %504 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %450, ptr %504, align 8
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i, label %509, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %465, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %465, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

509:                                              ; preds = %500
  %510 = atomicrmw volatile add ptr %465, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %506, %509
  %511 = load ptr, ptr %476, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr noundef nonnull %87)
          to label %514 unwind label %592

514:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %515 = load ptr, ptr %504, align 8
  %.not.i.i.i.i128 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %526

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4
  %523 = load ptr, ptr %515, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

526:                                              ; preds = %516
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i129, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %520, -1
  store i32 %529, ptr %517, align 4
  br label %532

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %532

532:                                              ; preds = %530, %528
  %.0.i.i.i.i.i = phi i32 [ %520, %528 ], [ %531, %530 ]
  %533 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %533, label %534, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

534:                                              ; preds = %532
  %535 = load ptr, ptr %515, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %515) #15
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i.i.i.i, label %543, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %538, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %538, align 4
  br label %545

543:                                              ; preds = %534
  %544 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %540
  %.0.i.i.i.i.i.i.i = phi i32 [ %541, %540 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %546, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %545, %521
  %547 = load ptr, ptr %515, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %515) #15
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %545, %532, %514
  %550 = load ptr, ptr %84, align 8
  store ptr %550, ptr %0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %485, align 8
  store ptr null, ptr %485, align 8
  store ptr %552, ptr %551, align 8
  store ptr null, ptr %84, align 8
  %553 = load ptr, ptr %449, align 8
  %.not.i.i.i.i136 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i136, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142, label %554

554:                                              ; preds = %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %564

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4
  %561 = load ptr, ptr %553, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141

564:                                              ; preds = %554
  %565 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i.i.i137, label %568, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %558, -1
  store i32 %567, ptr %555, align 4
  br label %570

568:                                              ; preds = %564
  %569 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %570

570:                                              ; preds = %568, %566
  %.0.i.i.i.i.i138 = phi i32 [ %558, %566 ], [ %569, %568 ]
  %571 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %571, label %572, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

572:                                              ; preds = %570
  %573 = load ptr, ptr %553, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %553) #15
  %576 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %577 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %581, label %578

578:                                              ; preds = %572
  %579 = load i32, ptr %576, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %576, align 4
  br label %583

581:                                              ; preds = %572
  %582 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %583

583:                                              ; preds = %581, %578
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %579, %578 ], [ %582, %581 ]
  %584 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %584, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141: ; preds = %583, %559
  %585 = load ptr, ptr %553, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %553) #15
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142

588:                                              ; preds = %474
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

590:                                              ; preds = %477
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %476) #16
  br label %.body125

592:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #15
  br label %.body125

.body125:                                         ; preds = %494, %590, %592, %588
  %.pn108 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ], [ %589, %588 ], [ %495, %494 ]
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #15
  br label %.body121

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit142:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, %583, %570, %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  ret void

.body121:                                         ; preds = %458, %338, %430, %438, %421, %429, %412, %420, %403, %411, %394, %402, %385, %393, %376, %384, %367, %375, %358, %366, %354, %356, %472, %439, %.body125, %352
  %.pn110.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %353, %352 ], [ %.pn108, %.body125 ], [ %473, %472 ], [ %357, %356 ], [ %355, %354 ], [ %.pn66.pn, %366 ], [ %359, %358 ], [ %.pn70.pn, %375 ], [ %368, %367 ], [ %.pn74.pn, %384 ], [ %377, %376 ], [ %.pn78.pn, %393 ], [ %386, %385 ], [ %.pn82.pn, %402 ], [ %395, %394 ], [ %.pn86.pn, %411 ], [ %404, %403 ], [ %.pn90.pn, %420 ], [ %413, %412 ], [ %.pn94.pn, %429 ], [ %422, %421 ], [ %.pn98.pn, %438 ], [ %431, %430 ], [ %339, %338 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %594

594:                                              ; preds = %350, %.body, %.body121, %348
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %.body121 ], [ %349, %348 ], [ %128, %.body ], [ %351, %350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %595

595:                                              ; preds = %594, %115, %104, %102
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %594 ], [ %116, %115 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradEuclid6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %18) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %common.resume
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
