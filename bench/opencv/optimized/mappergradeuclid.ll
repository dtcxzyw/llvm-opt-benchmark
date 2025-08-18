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

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg16MapperGradEuclidE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg16MapperGradEuclidE, ptr @_ZN2cv3reg16MapperGradEuclidD1Ev, ptr @_ZN2cv3reg16MapperGradEuclidD0Ev, ptr @_ZNK2cv3reg16MapperGradEuclid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg16MapperGradEuclid6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTIN2cv3reg16MapperGradEuclidE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg16MapperGradEuclidE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg16MapperGradEuclidE = constant [28 x i8] c"N2cv3reg16MapperGradEuclidE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3reg16MapperGradEuclidC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradEuclidC2Ev
@_ZN2cv3reg16MapperGradEuclidD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradEuclidD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg16MapperGradEuclidC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg16MapperGradEuclidE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg16MapperGradEuclidD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradEuclidD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg16MapperGradEuclidD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !6
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %5
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %92)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

93:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %90, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !20
  store ptr %11, ptr %97, align 8, !tbaa !9
  %99 = load ptr, ptr %94, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %102 unwind label %103

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %591

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !9, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %114

111:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %108, %111
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %113 unwind label %116

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

114:                                              ; preds = %111, %108, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %118

118:                                              ; preds = %116, %114
  %.pn82 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %591

119:                                              ; preds = %113, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %120 unwind label %351

120:                                              ; preds = %119
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %121 unwind label %351

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %123, align 4, !tbaa !27
  store i32 16842752, ptr %19, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %124, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %125 unwind label %353

125:                                              ; preds = %121
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %126 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !42
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %131 unwind label %.body

.body:                                            ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %355

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #17
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %136, align 4, !tbaa !27
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %137, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %138 unwind label %356

138:                                              ; preds = %131
  %139 = load ptr, ptr %20, align 8, !tbaa !28
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %143 unwind label %358

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %148, align 4, !tbaa !27
  store i32 16842752, ptr %27, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %149, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %150 unwind label %361

150:                                              ; preds = %143
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %151 unwind label %363

151:                                              ; preds = %150
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %152 unwind label %365

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %154, align 8, !tbaa !9
  store i64 17179869185, ptr %153, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %155 unwind label %367

155:                                              ; preds = %152
  %156 = load double, ptr %22, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #17
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %161, align 4, !tbaa !27
  store i32 16842752, ptr %33, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %162, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %163 unwind label %371

163:                                              ; preds = %155
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %164 unwind label %373

164:                                              ; preds = %163
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %165 unwind label %375

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %167, align 8, !tbaa !9
  store i64 17179869185, ptr %166, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %168 unwind label %377

168:                                              ; preds = %165
  %169 = load double, ptr %28, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #17
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %174, align 4, !tbaa !27
  store i32 16842752, ptr %39, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %17, ptr %175, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %176 unwind label %381

176:                                              ; preds = %168
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %177 unwind label %383

177:                                              ; preds = %176
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %178 unwind label %385

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %180, align 8, !tbaa !9
  store i64 17179869185, ptr %179, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %181 unwind label %387

181:                                              ; preds = %178
  %182 = load double, ptr %34, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #17
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %187, align 4, !tbaa !27
  store i32 16842752, ptr %45, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %188, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %189 unwind label %391

189:                                              ; preds = %181
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %190 unwind label %393

190:                                              ; preds = %189
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %191 unwind label %395

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %193, align 8, !tbaa !9
  store i64 17179869185, ptr %192, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %194 unwind label %397

194:                                              ; preds = %191
  %195 = load double, ptr %40, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #17
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #17
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %200, align 4, !tbaa !27
  store i32 16842752, ptr %51, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %17, ptr %201, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %202 unwind label %401

202:                                              ; preds = %194
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %203 unwind label %403

203:                                              ; preds = %202
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %204 unwind label %405

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %206, align 8, !tbaa !9
  store i64 17179869185, ptr %205, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %207 unwind label %407

207:                                              ; preds = %204
  %208 = load double, ptr %46, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #17
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #17
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %213, align 4, !tbaa !27
  store i32 16842752, ptr %57, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %17, ptr %214, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %215 unwind label %411

215:                                              ; preds = %207
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %216 unwind label %413

216:                                              ; preds = %215
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %217 unwind label %415

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %219, align 8, !tbaa !9
  store i64 17179869185, ptr %218, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %220 unwind label %417

220:                                              ; preds = %217
  %221 = load double, ptr %52, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #17
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #17
  %224 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %225 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %226, align 4, !tbaa !27
  store i32 16842752, ptr %63, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %8, ptr %227, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %228 unwind label %421

228:                                              ; preds = %220
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %229 unwind label %423

229:                                              ; preds = %228
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %230 unwind label %425

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %232, align 8, !tbaa !9
  store i64 17179869185, ptr %231, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %233 unwind label %427

233:                                              ; preds = %230
  %234 = load double, ptr %58, align 8, !tbaa !24
  %235 = fneg double %234
  store double %235, ptr %16, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #17
  %237 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #17
  %238 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %239 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %240, align 4, !tbaa !27
  store i32 16842752, ptr %69, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %9, ptr %241, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %242 unwind label %431

242:                                              ; preds = %233
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %243 unwind label %433

243:                                              ; preds = %242
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %244 unwind label %435

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %246, align 8, !tbaa !9
  store i64 17179869185, ptr %245, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %247 unwind label %437

247:                                              ; preds = %244
  %248 = load double, ptr %64, align 8, !tbaa !24
  %249 = fneg double %248
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %249, ptr %250, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #17
  %252 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #17
  %253 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %254 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %255, align 4, !tbaa !27
  store i32 16842752, ptr %75, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %17, ptr %256, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %257 unwind label %441

257:                                              ; preds = %247
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(352) %74)
          to label %258 unwind label %443

258:                                              ; preds = %257
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %259 unwind label %445

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %261, align 8, !tbaa !9
  store i64 17179869185, ptr %260, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %262 unwind label %447

262:                                              ; preds = %259
  %263 = load double, ptr %70, align 8, !tbaa !24
  %264 = fneg double %263
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %264, ptr %265, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #17
  %267 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #17
  %268 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %269 = fneg double %208
  %270 = fmul double %208, %269
  %271 = call double @llvm.fmuladd.f64(double %195, double %221, double %270)
  %272 = fmul double %182, %269
  %273 = call double @llvm.fmuladd.f64(double %169, double %221, double %272)
  %274 = fneg double %273
  %275 = fmul double %169, %274
  %276 = call double @llvm.fmuladd.f64(double %156, double %271, double %275)
  %277 = fneg double %195
  %278 = fmul double %182, %277
  %279 = call double @llvm.fmuladd.f64(double %169, double %208, double %278)
  %280 = call noundef double @llvm.fmuladd.f64(double %182, double %279, double %276)
  %281 = fcmp une double %280, 0.000000e+00
  br i1 %281, label %282, label %.noexc158

282:                                              ; preds = %262
  %283 = fdiv double 1.000000e+00, %280
  %284 = fmul double %271, %283
  %285 = fneg double %221
  %286 = fmul double %169, %285
  %287 = call double @llvm.fmuladd.f64(double %182, double %208, double %286)
  %288 = fmul double %287, %283
  %289 = fmul double %279, %283
  %290 = fneg double %182
  %291 = fmul double %182, %290
  %292 = call double @llvm.fmuladd.f64(double %156, double %221, double %291)
  %293 = fmul double %292, %283
  %294 = fmul double %156, %269
  %295 = call double @llvm.fmuladd.f64(double %182, double %169, double %294)
  %296 = fmul double %295, %283
  %297 = fmul double %195, %290
  %298 = call double @llvm.fmuladd.f64(double %169, double %208, double %297)
  %299 = fmul double %298, %283
  %300 = fneg double %169
  %301 = fmul double %169, %300
  %302 = call double @llvm.fmuladd.f64(double %156, double %195, double %301)
  %303 = fmul double %302, %283
  store double %284, ptr %76, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %288, ptr %.sroa.5214.0..sroa_idx, align 8
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %289, ptr %.sroa.6215.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double %288, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store double %293, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 40
  store double %296, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 48
  store double %299, ptr %.sroa.10216.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  store double %296, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 64
  store double %303, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !45
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc158:                                        ; preds = %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, i8 0, i64 72, i1 false), !alias.scope !46
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc158, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %305, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next25.i.i, %305 ]
  %304 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %307

305:                                              ; preds = %307
  %306 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv24.i.i
  store double %313, ptr %306, align 8, !tbaa !24, !noalias !51
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %314, label %.preheader19.i.i, !llvm.loop !54

307:                                              ; preds = %307, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %313, %307 ]
  %308 = add nuw nsw i64 %indvars.iv.i.i, %304
  %309 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !24, !noalias !51
  %311 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  %312 = load double, ptr %311, align 8, !tbaa !24, !noalias !51
  %313 = call double @llvm.fmuladd.f64(double %310, double %312, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %305, label %307, !llvm.loop !56

314:                                              ; preds = %305
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %315 = call double @cos(double noundef %.sroa.6.0.copyload) #17, !tbaa !57
  %316 = call double @sin(double noundef %.sroa.6.0.copyload) #17, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %317 = fneg double %316
  store double %315, ptr %77, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %317, ptr %318, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store double %316, ptr %319, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store double %315, ptr %320, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store double %.sroa.0.0.copyload, ptr %78, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %.sroa.5.0.copyload, ptr %321, align 8, !tbaa !24
  %322 = load ptr, ptr %4, align 8, !tbaa !15
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %455

324:                                              ; preds = %314
  %325 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %326 unwind label %451

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %327 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 -1056833530, ptr %79, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %328, align 8, !tbaa !9
  store i64 8589934594, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %329 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 -1056833530, ptr %80, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %78, ptr %330, align 8, !tbaa !9
  store i64 8589934593, ptr %329, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %325, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %331 unwind label %.thread238

331:                                              ; preds = %326
  store ptr %325, ptr %0, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %332, align 8, !tbaa !58
  %333 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %347 unwind label %334

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = call ptr @__cxa_begin_catch(ptr %336) #17
  %338 = load ptr, ptr %325, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(56) %325) #17
  invoke void @__cxa_rethrow() #20
          to label %346 unwind label %341

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %454 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

346:                                              ; preds = %334
  unreachable

347:                                              ; preds = %331
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 1, ptr %348, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 1, ptr %349, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %333, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %325, ptr %350, align 8, !tbaa !62
  store ptr %333, ptr %332, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %586

351:                                              ; preds = %120, %119
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %590

353:                                              ; preds = %121
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %.body
  %.pn84.pn = phi { ptr, i32 } [ %130, %.body ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %589

356:                                              ; preds = %131
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %138
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %360

360:                                              ; preds = %356, %358
  %.pn87.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %588

361:                                              ; preds = %143
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %370

363:                                              ; preds = %150
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %369

365:                                              ; preds = %151
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %152
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %365, %367, %363
  %.pn90.pn = phi { ptr, i32 } [ %364, %363 ], [ %368, %367 ], [ %366, %365 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %370

370:                                              ; preds = %361, %369
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %369 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %588

371:                                              ; preds = %155
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %380

373:                                              ; preds = %163
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %379

375:                                              ; preds = %164
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %165
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %375, %377, %373
  %.pn95.pn = phi { ptr, i32 } [ %374, %373 ], [ %378, %377 ], [ %376, %375 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #17
  br label %380

380:                                              ; preds = %371, %379
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %379 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %588

381:                                              ; preds = %168
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %390

383:                                              ; preds = %176
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %389

385:                                              ; preds = %177
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %178
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %385, %387, %383
  %.pn100.pn = phi { ptr, i32 } [ %384, %383 ], [ %388, %387 ], [ %386, %385 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #17
  br label %390

390:                                              ; preds = %381, %389
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %389 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %588

391:                                              ; preds = %181
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %400

393:                                              ; preds = %189
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %399

395:                                              ; preds = %190
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %191
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %395, %397, %393
  %.pn105.pn = phi { ptr, i32 } [ %394, %393 ], [ %398, %397 ], [ %396, %395 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %400

400:                                              ; preds = %391, %399
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %399 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %588

401:                                              ; preds = %194
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %410

403:                                              ; preds = %202
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %409

405:                                              ; preds = %203
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %204
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %405, %407, %403
  %.pn110.pn = phi { ptr, i32 } [ %404, %403 ], [ %408, %407 ], [ %406, %405 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #17
  br label %410

410:                                              ; preds = %401, %409
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %409 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %588

411:                                              ; preds = %207
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %420

413:                                              ; preds = %215
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %419

415:                                              ; preds = %216
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %217
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %415, %417, %413
  %.pn115.pn = phi { ptr, i32 } [ %414, %413 ], [ %418, %417 ], [ %416, %415 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #17
  br label %420

420:                                              ; preds = %411, %419
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %419 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %588

421:                                              ; preds = %220
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %430

423:                                              ; preds = %228
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %429

425:                                              ; preds = %229
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %230
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %425, %427, %423
  %.pn120.pn = phi { ptr, i32 } [ %424, %423 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #17
  br label %430

430:                                              ; preds = %421, %429
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %429 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %588

431:                                              ; preds = %233
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %440

433:                                              ; preds = %242
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %439

435:                                              ; preds = %243
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %244
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %435, %437, %433
  %.pn125.pn = phi { ptr, i32 } [ %434, %433 ], [ %438, %437 ], [ %436, %435 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #17
  br label %440

440:                                              ; preds = %431, %439
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %439 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %588

441:                                              ; preds = %247
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %450

443:                                              ; preds = %257
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %449

445:                                              ; preds = %258
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %259
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %445, %447, %443
  %.pn130.pn = phi { ptr, i32 } [ %444, %443 ], [ %448, %447 ], [ %446, %445 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #17
  br label %450

450:                                              ; preds = %441, %449
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %449 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %588

451:                                              ; preds = %324
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %587

.thread238:                                       ; preds = %326
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZdlPv(ptr noundef nonnull %325) #18
  br label %587

454:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %587

455:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %456 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %457 unwind label %486

457:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %458 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 -1056833530, ptr %82, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %77, ptr %459, align 8, !tbaa !9
  store i64 8589934594, ptr %458, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %460 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 -1056833530, ptr %83, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %78, ptr %461, align 8, !tbaa !9
  store i64 8589934593, ptr %460, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %456, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %462 unwind label %.thread246

462:                                              ; preds = %457
  store ptr %456, ptr %81, align 8, !tbaa !65
  %463 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %478 unwind label %465

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  %468 = call ptr @__cxa_begin_catch(ptr %467) #17
  %469 = load ptr, ptr %456, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(56) %456) #17
  invoke void @__cxa_rethrow() #20
          to label %477 unwind label %472

472:                                              ; preds = %465
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %489 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

477:                                              ; preds = %465
  unreachable

478:                                              ; preds = %462
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 1, ptr %479, align 8, !tbaa !59
  %480 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 1, ptr %480, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %464, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %456, ptr %481, align 8, !tbaa !62
  store ptr %464, ptr %463, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %482 = load ptr, ptr %4, align 8, !tbaa !15
  %483 = icmp eq ptr %482, null
  br i1 %483, label %490, label %484

484:                                              ; preds = %478
  %485 = call ptr @__dynamic_cast(ptr nonnull %482, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #17
  br label %490

486:                                              ; preds = %455
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %585

.thread246:                                       ; preds = %457
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZdlPv(ptr noundef nonnull %456) #18
  br label %585

489:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %585

490:                                              ; preds = %478, %484
  %491 = phi ptr [ %485, %484 ], [ null, %478 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %492 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %493 unwind label %578

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 -1056833530, ptr %85, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %494, ptr %496, align 8, !tbaa !9
  store i64 8589934594, ptr %495, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %497, ptr %499, align 8, !tbaa !9
  store i64 8589934593, ptr %498, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %492, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %500 unwind label %.thread254

500:                                              ; preds = %493
  store ptr %492, ptr %84, align 8, !tbaa !65
  %501 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %502 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %516 unwind label %503

503:                                              ; preds = %500
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  %506 = call ptr @__cxa_begin_catch(ptr %505) #17
  %507 = load ptr, ptr %492, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(56) %492) #17
  invoke void @__cxa_rethrow() #20
          to label %515 unwind label %510

510:                                              ; preds = %503
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %581 unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

515:                                              ; preds = %503
  unreachable

516:                                              ; preds = %500
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 1, ptr %517, align 8, !tbaa !59
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 1, ptr %518, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %502, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %492, ptr %519, align 8, !tbaa !62
  store ptr %502, ptr %501, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store ptr %456, ptr %87, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %464, ptr %520, align 8, !tbaa !58
  %521 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i.i, label %525, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %479, align 4, !tbaa !57
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %479, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

525:                                              ; preds = %516
  %526 = atomicrmw volatile add ptr %479, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %522, %525
  %527 = load ptr, ptr %492, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(56) %492, ptr noundef nonnull %87)
          to label %530 unwind label %582

530:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %531 = load ptr, ptr %520, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8, !tbaa !59
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4, !tbaa !61
  %539 = load ptr, ptr %531, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #17
  %542 = load ptr, ptr %531, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %546, 0
  br i1 %.not.i.i.i, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %549, %547
  %.0.i.i.i.i = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %551, label %552, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %537, %530
  %553 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %553, ptr %0, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %555 = load ptr, ptr %501, align 8, !tbaa !58
  store ptr %555, ptr %554, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %556 = load ptr, ptr %463, align 8, !tbaa !58
  %.not.i.i170 = icmp eq ptr %556, null
  br i1 %.not.i.i170, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, label %557

557:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load atomic i64, ptr %558 acquire, align 8
  %560 = icmp eq i64 %559, 4294967297
  %561 = trunc i64 %559 to i32
  br i1 %560, label %562, label %570

562:                                              ; preds = %557
  store i32 0, ptr %558, align 8, !tbaa !59
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 0, ptr %563, align 4, !tbaa !61
  %564 = load ptr, ptr %556, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %556) #17
  %567 = load ptr, ptr %556, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %556) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

570:                                              ; preds = %557
  %571 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i171 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i171, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %561, -1
  store i32 %573, ptr %558, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %574, %572
  %.0.i.i.i.i173 = phi i32 [ %561, %572 ], [ %575, %574 ]
  %576 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %576, label %577, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, !prof !67

577:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %556) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174: ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %586

578:                                              ; preds = %490
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %584

.thread254:                                       ; preds = %493
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZdlPv(ptr noundef nonnull %492) #18
  br label %584

581:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %584

582:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %584

584:                                              ; preds = %581, %.thread254, %582, %578
  %.pn141 = phi { ptr, i32 } [ %583, %582 ], [ %580, %.thread254 ], [ %511, %581 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %585

585:                                              ; preds = %489, %.thread246, %584, %486
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %584 ], [ %488, %.thread246 ], [ %473, %489 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %587

586:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

587:                                              ; preds = %454, %.thread238, %585, %451
  %.pn144.pn.pn = phi { ptr, i32 } [ %453, %.thread238 ], [ %342, %454 ], [ %452, %451 ], [ %.pn141.pn, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %588

588:                                              ; preds = %587, %450, %440, %430, %420, %410, %400, %390, %380, %370, %360
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %450 ], [ %.pn125.pn.pn.pn, %440 ], [ %.pn120.pn.pn.pn, %430 ], [ %.pn115.pn.pn.pn, %420 ], [ %.pn110.pn.pn.pn, %410 ], [ %.pn105.pn.pn.pn, %400 ], [ %.pn100.pn.pn.pn, %390 ], [ %.pn95.pn.pn.pn, %380 ], [ %.pn90.pn.pn.pn, %370 ], [ %.pn87.pn, %360 ], [ %.pn144.pn.pn, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %589

589:                                              ; preds = %588, %355
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %588 ], [ %.pn84.pn, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %590

590:                                              ; preds = %589, %351
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn, %589 ], [ %352, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %591

591:                                              ; preds = %590, %118, %103
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %590 ], [ %.pn82, %118 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradEuclid6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !58
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %common.resume
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !14, i64 16}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv3reg3MapE", !13, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !12, i64 0}
!26 = !{!14, !11, i64 0}
!27 = !{!14, !11, i64 4}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv7MatExprE", !30, i64 0, !11, i64 8, !31, i64 16, !31, i64 112, !31, i64 208, !25, i64 304, !25, i64 312, !39, i64 320}
!30 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!31 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !37, i64 72}
!32 = !{!"p1 omnipotent char", !13, i64 0}
!33 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!34 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!35 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !12, i64 8}
!38 = !{!"p1 long", !13, i64 0}
!39 = !{!"_ZTSN2cv7Scalar_IdEE", !40, i64 0}
!40 = !{!"_ZTSN2cv3VecIdLi4EEE", !41, i64 0}
!41 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!48 = distinct !{!48, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!49 = distinct !{!49, !50, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!53 = distinct !{!53, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!11, !11, i64 0}
!58 = !{!18, !19, i64 0}
!59 = !{!60, !11, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!61 = !{!60, !11, i64 12}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv3reg9MapAffineE", !13, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !18, i64 8}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
