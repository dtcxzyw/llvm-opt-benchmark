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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %119

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %590

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br label %590

119:                                              ; preds = %113, %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %120 unwind label %350

120:                                              ; preds = %119
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %121 unwind label %350

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %123, align 4, !tbaa !27
  store i32 16842752, ptr %19, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %124, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %125 unwind label %352

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
  br label %354

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #17
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %136, align 4, !tbaa !27
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %137, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %138 unwind label %355

138:                                              ; preds = %131
  %139 = load ptr, ptr %20, align 8, !tbaa !28
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %143 unwind label %357

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %148, align 4, !tbaa !27
  store i32 16842752, ptr %27, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %149, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %150 unwind label %360

150:                                              ; preds = %143
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %151 unwind label %362

151:                                              ; preds = %150
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %152 unwind label %364

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %154, align 8, !tbaa !9
  store i64 17179869185, ptr %153, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %155 unwind label %366

155:                                              ; preds = %152
  %156 = load double, ptr %22, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #17
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %161, align 4, !tbaa !27
  store i32 16842752, ptr %33, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %162, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %163 unwind label %370

163:                                              ; preds = %155
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %164 unwind label %372

164:                                              ; preds = %163
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %165 unwind label %374

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %167, align 8, !tbaa !9
  store i64 17179869185, ptr %166, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %168 unwind label %376

168:                                              ; preds = %165
  %169 = load double, ptr %28, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #17
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %174, align 4, !tbaa !27
  store i32 16842752, ptr %39, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %17, ptr %175, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %176 unwind label %380

176:                                              ; preds = %168
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %177 unwind label %382

177:                                              ; preds = %176
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %178 unwind label %384

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %180, align 8, !tbaa !9
  store i64 17179869185, ptr %179, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %181 unwind label %386

181:                                              ; preds = %178
  %182 = load double, ptr %34, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #17
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %187, align 4, !tbaa !27
  store i32 16842752, ptr %45, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %188, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %189 unwind label %390

189:                                              ; preds = %181
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %190 unwind label %392

190:                                              ; preds = %189
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %191 unwind label %394

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %193, align 8, !tbaa !9
  store i64 17179869185, ptr %192, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %194 unwind label %396

194:                                              ; preds = %191
  %195 = load double, ptr %40, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #17
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #17
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #17
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %200, align 4, !tbaa !27
  store i32 16842752, ptr %51, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %17, ptr %201, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %202 unwind label %400

202:                                              ; preds = %194
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %203 unwind label %402

203:                                              ; preds = %202
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %204 unwind label %404

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %206, align 8, !tbaa !9
  store i64 17179869185, ptr %205, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %207 unwind label %406

207:                                              ; preds = %204
  %208 = load double, ptr %46, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #17
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #17
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #17
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %213, align 4, !tbaa !27
  store i32 16842752, ptr %57, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %17, ptr %214, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %215 unwind label %410

215:                                              ; preds = %207
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %216 unwind label %412

216:                                              ; preds = %215
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %217 unwind label %414

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %219, align 8, !tbaa !9
  store i64 17179869185, ptr %218, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %220 unwind label %416

220:                                              ; preds = %217
  %221 = load double, ptr %52, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #17
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #17
  %224 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #17
  %225 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %226, align 4, !tbaa !27
  store i32 16842752, ptr %63, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %8, ptr %227, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %228 unwind label %420

228:                                              ; preds = %220
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %229 unwind label %422

229:                                              ; preds = %228
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %230 unwind label %424

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %232, align 8, !tbaa !9
  store i64 17179869185, ptr %231, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %233 unwind label %426

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #17
  %239 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %240, align 4, !tbaa !27
  store i32 16842752, ptr %69, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %9, ptr %241, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %242 unwind label %430

242:                                              ; preds = %233
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %243 unwind label %432

243:                                              ; preds = %242
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %244 unwind label %434

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %246, align 8, !tbaa !9
  store i64 17179869185, ptr %245, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %247 unwind label %436

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %74) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #17
  %254 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %255, align 4, !tbaa !27
  store i32 16842752, ptr %75, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %17, ptr %256, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %257 unwind label %440

257:                                              ; preds = %247
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(352) %74)
          to label %258 unwind label %442

258:                                              ; preds = %257
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %259 unwind label %444

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %261, align 8, !tbaa !9
  store i64 17179869185, ptr %260, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %262 unwind label %446

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %76) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17, !noalias !51
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %304 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %306

.critedge.i.i:                                    ; preds = %306
  %305 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %312, ptr %305, align 8, !tbaa !24, !noalias !51
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %313, label %.preheader.i.i, !llvm.loop !54

306:                                              ; preds = %306, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %306 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %312, %306 ]
  %307 = add nuw nsw i64 %indvars.iv.i.i, %304
  %308 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !24, !noalias !51
  %310 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  %311 = load double, ptr %310, align 8, !tbaa !24, !noalias !51
  %312 = call double @llvm.fmuladd.f64(double %309, double %311, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %306, !llvm.loop !56

313:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17, !noalias !51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76) #17
  %314 = call double @cos(double noundef %.sroa.6.0.copyload) #17, !tbaa !57
  %315 = call double @sin(double noundef %.sroa.6.0.copyload) #17, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #17
  %316 = fneg double %315
  store double %314, ptr %77, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %316, ptr %317, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store double %315, ptr %318, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store double %314, ptr %319, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #17
  store double %.sroa.0.0.copyload, ptr %78, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %.sroa.5.0.copyload, ptr %320, align 8, !tbaa !24
  %321 = load ptr, ptr %4, align 8, !tbaa !15
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %454

323:                                              ; preds = %313
  %324 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %325 unwind label %450

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #17
  %326 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 -1056833530, ptr %79, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %327, align 8, !tbaa !9
  store i64 8589934594, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #17
  %328 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 -1056833530, ptr %80, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %78, ptr %329, align 8, !tbaa !9
  store i64 8589934593, ptr %328, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %324, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %330 unwind label %.thread238

330:                                              ; preds = %325
  store ptr %324, ptr %0, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %331, align 8, !tbaa !58
  %332 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %346 unwind label %333

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = call ptr @__cxa_begin_catch(ptr %335) #17
  %337 = load ptr, ptr %324, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(56) %324) #17
  invoke void @__cxa_rethrow() #20
          to label %345 unwind label %340

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %453 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

345:                                              ; preds = %333
  unreachable

346:                                              ; preds = %330
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 1, ptr %347, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 1, ptr %348, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %332, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %324, ptr %349, align 8, !tbaa !62
  store ptr %332, ptr %331, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #17
  br label %585

350:                                              ; preds = %120, %119
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %589

352:                                              ; preds = %121
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %.body
  %.pn84.pn = phi { ptr, i32 } [ %130, %.body ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #17
  br label %588

355:                                              ; preds = %131
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %138
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %359

359:                                              ; preds = %355, %357
  %.pn87.pn = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #17
  br label %587

360:                                              ; preds = %143
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %369

362:                                              ; preds = %150
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %368

364:                                              ; preds = %151
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %152
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %364, %366, %362
  %.pn90.pn = phi { ptr, i32 } [ %363, %362 ], [ %367, %366 ], [ %365, %364 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %369

369:                                              ; preds = %360, %368
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %368 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %587

370:                                              ; preds = %155
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %163
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %378

374:                                              ; preds = %164
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %165
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %374, %376, %372
  %.pn95.pn = phi { ptr, i32 } [ %373, %372 ], [ %377, %376 ], [ %375, %374 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #17
  br label %379

379:                                              ; preds = %370, %378
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %378 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %587

380:                                              ; preds = %168
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %389

382:                                              ; preds = %176
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %388

384:                                              ; preds = %177
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %178
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386, %382
  %.pn100.pn = phi { ptr, i32 } [ %383, %382 ], [ %387, %386 ], [ %385, %384 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #17
  br label %389

389:                                              ; preds = %380, %388
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %388 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %587

390:                                              ; preds = %181
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %399

392:                                              ; preds = %189
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %398

394:                                              ; preds = %190
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %191
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %394, %396, %392
  %.pn105.pn = phi { ptr, i32 } [ %393, %392 ], [ %397, %396 ], [ %395, %394 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %399

399:                                              ; preds = %390, %398
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %398 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %587

400:                                              ; preds = %194
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %409

402:                                              ; preds = %202
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %408

404:                                              ; preds = %203
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %204
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406, %402
  %.pn110.pn = phi { ptr, i32 } [ %403, %402 ], [ %407, %406 ], [ %405, %404 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #17
  br label %409

409:                                              ; preds = %400, %408
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %408 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %587

410:                                              ; preds = %207
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %419

412:                                              ; preds = %215
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %418

414:                                              ; preds = %216
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %217
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %414, %416, %412
  %.pn115.pn = phi { ptr, i32 } [ %413, %412 ], [ %417, %416 ], [ %415, %414 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #17
  br label %419

419:                                              ; preds = %410, %418
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %418 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %587

420:                                              ; preds = %220
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %429

422:                                              ; preds = %228
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %428

424:                                              ; preds = %229
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %230
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %424, %426, %422
  %.pn120.pn = phi { ptr, i32 } [ %423, %422 ], [ %427, %426 ], [ %425, %424 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #17
  br label %429

429:                                              ; preds = %420, %428
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %428 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %587

430:                                              ; preds = %233
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %439

432:                                              ; preds = %242
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %438

434:                                              ; preds = %243
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %244
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436, %432
  %.pn125.pn = phi { ptr, i32 } [ %433, %432 ], [ %437, %436 ], [ %435, %434 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #17
  br label %439

439:                                              ; preds = %430, %438
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %438 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  br label %587

440:                                              ; preds = %247
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %449

442:                                              ; preds = %257
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %448

444:                                              ; preds = %258
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %259
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446, %442
  %.pn130.pn = phi { ptr, i32 } [ %443, %442 ], [ %447, %446 ], [ %445, %444 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #17
  br label %449

449:                                              ; preds = %440, %448
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %448 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  br label %587

450:                                              ; preds = %323
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %586

.thread238:                                       ; preds = %325
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #17
  call void @_ZdlPv(ptr noundef nonnull %324) #18
  br label %586

453:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #17
  br label %586

454:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #17
  %455 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %456 unwind label %485

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #17
  %457 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 -1056833530, ptr %82, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %77, ptr %458, align 8, !tbaa !9
  store i64 8589934594, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #17
  %459 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 -1056833530, ptr %83, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %78, ptr %460, align 8, !tbaa !9
  store i64 8589934593, ptr %459, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %455, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %461 unwind label %.thread246

461:                                              ; preds = %456
  store ptr %455, ptr %81, align 8, !tbaa !65
  %462 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %463 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %477 unwind label %464

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  %467 = call ptr @__cxa_begin_catch(ptr %466) #17
  %468 = load ptr, ptr %455, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(56) %455) #17
  invoke void @__cxa_rethrow() #20
          to label %476 unwind label %471

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %488 unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #21
  unreachable

476:                                              ; preds = %464
  unreachable

477:                                              ; preds = %461
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 1, ptr %478, align 8, !tbaa !59
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 1, ptr %479, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %463, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %455, ptr %480, align 8, !tbaa !62
  store ptr %463, ptr %462, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #17
  %481 = load ptr, ptr %4, align 8, !tbaa !15
  %482 = icmp eq ptr %481, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %477
  %484 = call ptr @__dynamic_cast(ptr nonnull %481, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #17
  br label %489

485:                                              ; preds = %454
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %584

.thread246:                                       ; preds = %456
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #17
  call void @_ZdlPv(ptr noundef nonnull %455) #18
  br label %584

488:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #17
  br label %584

489:                                              ; preds = %477, %483
  %490 = phi ptr [ %484, %483 ], [ null, %477 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #17
  %491 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %492 unwind label %577

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #17
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 -1056833530, ptr %85, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %493, ptr %495, align 8, !tbaa !9
  store i64 8589934594, ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #17
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %496, ptr %498, align 8, !tbaa !9
  store i64 8589934593, ptr %497, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %491, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %499 unwind label %.thread254

499:                                              ; preds = %492
  store ptr %491, ptr %84, align 8, !tbaa !65
  %500 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %501 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %515 unwind label %502

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  %505 = call ptr @__cxa_begin_catch(ptr %504) #17
  %506 = load ptr, ptr %491, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(56) %491) #17
  invoke void @__cxa_rethrow() #20
          to label %514 unwind label %509

509:                                              ; preds = %502
  %510 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %580 unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #21
  unreachable

514:                                              ; preds = %502
  unreachable

515:                                              ; preds = %499
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i32 1, ptr %516, align 8, !tbaa !59
  %517 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 1, ptr %517, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %501, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %491, ptr %518, align 8, !tbaa !62
  store ptr %501, ptr %500, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  store ptr %455, ptr %87, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %463, ptr %519, align 8, !tbaa !58
  %520 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i, label %524, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %478, align 4, !tbaa !57
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %478, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

524:                                              ; preds = %515
  %525 = atomicrmw volatile add ptr %478, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %521, %524
  %526 = load ptr, ptr %491, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(56) %491, ptr noundef nonnull %87)
          to label %529 unwind label %581

529:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %530 = load ptr, ptr %519, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load atomic i64, ptr %532 acquire, align 8
  %534 = icmp eq i64 %533, 4294967297
  %535 = trunc i64 %533 to i32
  br i1 %534, label %536, label %544

536:                                              ; preds = %531
  store i32 0, ptr %532, align 8, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %537, align 4, !tbaa !61
  %538 = load ptr, ptr %530, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #17
  %541 = load ptr, ptr %530, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %530) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

544:                                              ; preds = %531
  %545 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %545, 0
  br i1 %.not.i.i.i, label %548, label %546

546:                                              ; preds = %544
  %547 = add nsw i32 %535, -1
  store i32 %547, ptr %532, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

548:                                              ; preds = %544
  %549 = atomicrmw volatile add ptr %532, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %548, %546
  %.0.i.i.i.i = phi i32 [ %535, %546 ], [ %549, %548 ]
  %550 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %550, label %551, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

551:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %530) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %551, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %536, %529
  %552 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %552, ptr %0, align 8, !tbaa !15
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = load ptr, ptr %500, align 8, !tbaa !58
  store ptr %554, ptr %553, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #17
  %555 = load ptr, ptr %462, align 8, !tbaa !58
  %.not.i.i170 = icmp eq ptr %555, null
  br i1 %.not.i.i170, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, label %556

556:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %569

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8, !tbaa !59
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %562, align 4, !tbaa !61
  %563 = load ptr, ptr %555, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %555) #17
  %566 = load ptr, ptr %555, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %555) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

569:                                              ; preds = %556
  %570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i171 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i171, label %573, label %571

571:                                              ; preds = %569
  %572 = add nsw i32 %560, -1
  store i32 %572, ptr %557, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

573:                                              ; preds = %569
  %574 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172: ; preds = %573, %571
  %.0.i.i.i.i173 = phi i32 [ %560, %571 ], [ %574, %573 ]
  %575 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %575, label %576, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, !prof !67

576:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %555) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174: ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %561, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i172, %576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #17
  br label %585

577:                                              ; preds = %489
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %583

.thread254:                                       ; preds = %492
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  call void @_ZdlPv(ptr noundef nonnull %491) #18
  br label %583

580:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  br label %583

581:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %583

583:                                              ; preds = %580, %.thread254, %581, %577
  %.pn141 = phi { ptr, i32 } [ %582, %581 ], [ %579, %.thread254 ], [ %510, %580 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #17
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %584

584:                                              ; preds = %488, %.thread246, %583, %485
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %583 ], [ %487, %.thread246 ], [ %472, %488 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #17
  br label %586

585:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit174, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  ret void

586:                                              ; preds = %453, %.thread238, %584, %450
  %.pn144.pn.pn = phi { ptr, i32 } [ %452, %.thread238 ], [ %341, %453 ], [ %451, %450 ], [ %.pn141.pn, %584 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  br label %587

587:                                              ; preds = %586, %449, %439, %429, %419, %409, %399, %389, %379, %369, %359
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %449 ], [ %.pn125.pn.pn.pn, %439 ], [ %.pn120.pn.pn.pn, %429 ], [ %.pn115.pn.pn.pn, %419 ], [ %.pn110.pn.pn.pn, %409 ], [ %.pn105.pn.pn.pn, %399 ], [ %.pn100.pn.pn.pn, %389 ], [ %.pn95.pn.pn.pn, %379 ], [ %.pn90.pn.pn.pn, %369 ], [ %.pn87.pn, %359 ], [ %.pn144.pn.pn, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %588

588:                                              ; preds = %587, %354
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %587 ], [ %.pn84.pn, %354 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %589

589:                                              ; preds = %588, %350
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn, %588 ], [ %351, %350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %590

590:                                              ; preds = %589, %118, %103
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %589 ], [ %.pn82, %118 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

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

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
