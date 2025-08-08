; ModuleID = 'bench/opencv/original/mappergradshift.ll'
source_filename = "bench/opencv/original/mappergradshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [2 x double] }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg15MapperGradShiftE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg15MapperGradShiftE, ptr @_ZN2cv3reg15MapperGradShiftD1Ev, ptr @_ZN2cv3reg15MapperGradShiftD0Ev, ptr @_ZNK2cv3reg15MapperGradShift9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg15MapperGradShift6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg8MapShiftE = external constant ptr
@_ZTIN2cv3reg15MapperGradShiftE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg15MapperGradShiftE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg15MapperGradShiftE = constant [27 x i8] c"N2cv3reg15MapperGradShiftE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3reg15MapperGradShiftC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg15MapperGradShiftC2Ev
@_ZN2cv3reg15MapperGradShiftD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg15MapperGradShiftD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg15MapperGradShiftC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg15MapperGradShiftE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg15MapperGradShiftD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg15MapperGradShiftD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg15MapperGradShiftD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg15MapperGradShift9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca double, align 8
  %.sroa.4.i = alloca double, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Vec", align 8
  %44 = alloca %"class.cv::Matx", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"struct.cv::Ptr.3", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"struct.cv::Ptr.3", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !6
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

56:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !20
  store ptr %10, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %57, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %68

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

66:                                               ; preds = %84
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %380

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %380

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %79

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %73, %76
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %78 unwind label %81

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

79:                                               ; preds = %76, %73, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %83

83:                                               ; preds = %81, %79
  %.pn47 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %380

84:                                               ; preds = %78, %65
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %66

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %87, align 4, !tbaa !25
  store i32 16842752, ptr %18, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %88, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00)
          to label %89 unwind label %198

89:                                               ; preds = %85
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %90 unwind label %200

90:                                               ; preds = %89
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %91 unwind label %202

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %93, align 8, !tbaa !9
  store i64 17179869185, ptr %92, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %94 unwind label %204

94:                                               ; preds = %91
  %95 = load double, ptr %13, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %100, align 4, !tbaa !25
  store i32 16842752, ptr %24, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %101, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00)
          to label %102 unwind label %208

102:                                              ; preds = %94
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %103 unwind label %210

103:                                              ; preds = %102
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %104 unwind label %212

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %106, align 8, !tbaa !9
  store i64 17179869185, ptr %105, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %107 unwind label %214

107:                                              ; preds = %104
  %108 = load double, ptr %19, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %113, align 4, !tbaa !25
  store i32 16842752, ptr %30, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %114, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %115 unwind label %218

115:                                              ; preds = %107
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %116 unwind label %220

116:                                              ; preds = %115
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %117 unwind label %222

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %119, align 8, !tbaa !9
  store i64 17179869185, ptr %118, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %120 unwind label %224

120:                                              ; preds = %117
  %121 = load double, ptr %25, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %126, align 4, !tbaa !25
  store i32 16842752, ptr %36, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %7, ptr %127, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %128 unwind label %228

128:                                              ; preds = %120
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %129 unwind label %230

129:                                              ; preds = %128
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %130 unwind label %232

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %132, align 8, !tbaa !9
  store i64 17179869185, ptr %131, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %133 unwind label %234

133:                                              ; preds = %130
  %134 = load double, ptr %31, align 8, !tbaa !26
  %135 = fneg double %134
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %140, align 4, !tbaa !25
  store i32 16842752, ptr %42, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %8, ptr %141, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %142 unwind label %238

142:                                              ; preds = %133
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %143 unwind label %240

143:                                              ; preds = %142
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %144 unwind label %242

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %146, align 8, !tbaa !9
  store i64 17179869185, ptr %145, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %147 unwind label %244

147:                                              ; preds = %144
  %148 = load double, ptr %37, align 8, !tbaa !26
  %149 = fneg double %148
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #17
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #17
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %153 = fneg double %108
  %154 = fmul double %108, %153
  %155 = call noundef double @llvm.fmuladd.f64(double %95, double %121, double %154)
  %156 = fcmp une double %155, 0.000000e+00
  br i1 %156, label %157, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i

157:                                              ; preds = %147
  %158 = fdiv double 1.000000e+00, %155
  %159 = fmul double %95, %158
  %160 = fmul double %121, %158
  %161 = fmul double %158, %153
  store double %160, ptr %44, align 8, !alias.scope !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %161, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %161, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %159, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !31, !alias.scope !28
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i: ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false), !alias.scope !32
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit:             ; preds = %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit
  %162 = phi i1 [ true, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit ], [ false, %.critedge.i.i ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit ], [ %.sroa.4.i, %.critedge.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit ], [ 2, %.critedge.i.i ]
  br label %163

.critedge.i.i:                                    ; preds = %163
  store double %168, ptr %indvars.iv23.i.sroa.phi.i, align 8, !tbaa !26, !noalias !35
  br i1 %162, label %.preheader.i.i, label %169, !llvm.loop !38

163:                                              ; preds = %163, %.preheader.i.i
  %164 = phi i1 [ true, %.preheader.i.i ], [ false, %163 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated = phi double [ %135, %.preheader.i.i ], [ %149, %163 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %163 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %168, %163 ]
  %165 = or disjoint i64 %indvars.iv.i.i, %indvars.iv23.i.i
  %166 = getelementptr inbounds nuw [4 x double], ptr %44, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !26, !noalias !35
  %168 = call double @llvm.fmuladd.f64(double %167, double %indvars.iv.i.i.sroa.phi.sroa.speculated, double %.01619.i.i)
  br i1 %164, label %163, label %.critedge.i.i, !llvm.loop !40

169:                                              ; preds = %.critedge.i.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load double, ptr %.sroa.0.i, align 8, !tbaa !26, !noalias !35
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %43, align 8, !tbaa !26, !alias.scope !35
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load double, ptr %.sroa.4.i, align 8, !tbaa !26, !noalias !35
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, ptr %170, align 8, !tbaa !26, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %171 = load ptr, ptr %4, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %252

173:                                              ; preds = %169
  %174 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %175 unwind label %248

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 -1056833530, ptr %45, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %177, align 8, !tbaa !9
  store i64 8589934593, ptr %176, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %178 unwind label %250

178:                                              ; preds = %175
  store ptr %174, ptr %0, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %179, align 8, !tbaa !41
  %180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %194 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = call ptr @__cxa_begin_catch(ptr %183) #17
  %185 = load ptr, ptr %174, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(24) %174) #17
  invoke void @__cxa_rethrow() #20
          to label %193 unwind label %188

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

193:                                              ; preds = %181
  unreachable

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 1, ptr %195, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 1, ptr %196, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %180, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %174, ptr %197, align 8, !tbaa !45
  store ptr %180, ptr %179, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %378

198:                                              ; preds = %85
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %207

200:                                              ; preds = %89
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %206

202:                                              ; preds = %90
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %91
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %202, %204, %200
  %.pn49.pn = phi { ptr, i32 } [ %201, %200 ], [ %205, %204 ], [ %203, %202 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #17
  br label %207

207:                                              ; preds = %198, %206
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %206 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %380

208:                                              ; preds = %94
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %217

210:                                              ; preds = %102
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %216

212:                                              ; preds = %103
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %104
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %212, %214, %210
  %.pn54.pn = phi { ptr, i32 } [ %211, %210 ], [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #17
  br label %217

217:                                              ; preds = %208, %216
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %216 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %380

218:                                              ; preds = %107
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %227

220:                                              ; preds = %115
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %226

222:                                              ; preds = %116
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %117
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %222, %224, %220
  %.pn59.pn = phi { ptr, i32 } [ %221, %220 ], [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #17
  br label %227

227:                                              ; preds = %218, %226
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %226 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %380

228:                                              ; preds = %120
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

230:                                              ; preds = %128
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %129
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %130
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234, %230
  %.pn64.pn = phi { ptr, i32 } [ %231, %230 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  br label %237

237:                                              ; preds = %228, %236
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %236 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %380

238:                                              ; preds = %133
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %247

240:                                              ; preds = %142
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %246

242:                                              ; preds = %143
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %144
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244, %240
  %.pn69.pn = phi { ptr, i32 } [ %241, %240 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %247

247:                                              ; preds = %238, %246
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %246 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %380

248:                                              ; preds = %173
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %379

250:                                              ; preds = %175
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %379

.body:                                            ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %379

252:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %253 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %254 unwind label %281

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %255 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %256, align 8, !tbaa !9
  store i64 8589934593, ptr %255, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %257 unwind label %283

257:                                              ; preds = %254
  store ptr %253, ptr %46, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %259 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %273 unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = call ptr @__cxa_begin_catch(ptr %262) #17
  %264 = load ptr, ptr %253, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(24) %253) #17
  invoke void @__cxa_rethrow() #20
          to label %272 unwind label %267

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body89 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

272:                                              ; preds = %260
  unreachable

273:                                              ; preds = %257
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 1, ptr %274, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 1, ptr %275, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %259, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %253, ptr %276, align 8, !tbaa !45
  store ptr %259, ptr %258, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %277 = load ptr, ptr %4, align 8, !tbaa !15
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = call ptr @__dynamic_cast(ptr nonnull %277, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg8MapShiftE, i64 0) #17
  br label %285

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %377

283:                                              ; preds = %254
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %377

.body89:                                          ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %377

285:                                              ; preds = %273, %279
  %286 = phi ptr [ %280, %279 ], [ null, %273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %287 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %288 unwind label %370

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %289, ptr %291, align 8, !tbaa !9
  store i64 8589934593, ptr %290, align 8
  invoke void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %292 unwind label %372

292:                                              ; preds = %288
  store ptr %287, ptr %48, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %294 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %308 unwind label %295

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  %298 = call ptr @__cxa_begin_catch(ptr %297) #17
  %299 = load ptr, ptr %287, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(24) %287) #17
  invoke void @__cxa_rethrow() #20
          to label %307 unwind label %302

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body91 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

307:                                              ; preds = %295
  unreachable

308:                                              ; preds = %292
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 1, ptr %309, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 1, ptr %310, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %294, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %287, ptr %311, align 8, !tbaa !45
  store ptr %294, ptr %293, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %253, ptr %50, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %259, ptr %312, align 8, !tbaa !41
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i, label %317, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %274, align 4, !tbaa !50
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %274, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEERKNS0_IT_EE.exit

317:                                              ; preds = %308
  %318 = atomicrmw volatile add ptr %274, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEERKNS0_IT_EE.exit: ; preds = %314, %317
  %319 = load ptr, ptr %287, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull %50)
          to label %322 unwind label %374

322:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEERKNS0_IT_EE.exit
  %323 = load ptr, ptr %312, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !44
  %331 = load ptr, ptr %323, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #17
  %334 = load ptr, ptr %323, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %341, %339
  %.0.i.i.i.i = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %343, label %344, label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %329, %322
  %345 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %345, ptr %0, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %293, align 8, !tbaa !41
  store ptr %347, ptr %346, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %348 = load ptr, ptr %258, align 8, !tbaa !41
  %.not.i.i98 = icmp eq ptr %348, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, label %349

349:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4, !tbaa !44
  %356 = load ptr, ptr %348, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #17
  %359 = load ptr, ptr %348, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %348) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i99 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i99, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr %350, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100: ; preds = %366, %364
  %.0.i.i.i.i101 = phi i32 [ %353, %364 ], [ %367, %366 ]
  %368 = icmp eq i32 %.0.i.i.i.i101, 1
  br i1 %368, label %369, label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, !prof !51

369:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #17
  br label %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102: ; preds = %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %354, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %378

370:                                              ; preds = %285
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %288
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZdlPv(ptr noundef nonnull %287) #18
  br label %376

.body91:                                          ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %376

374:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEERKNS0_IT_EE.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  call void @_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %376

376:                                              ; preds = %.body91, %372, %374, %370
  %.pn78 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %303, %.body91 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %377

377:                                              ; preds = %.body89, %283, %376, %281
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %376 ], [ %284, %283 ], [ %268, %.body89 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %379

378:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

379:                                              ; preds = %.body, %250, %377, %248
  %.pn81.pn = phi { ptr, i32 } [ %251, %250 ], [ %189, %.body ], [ %249, %248 ], [ %.pn78.pn, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %380

380:                                              ; preds = %207, %217, %227, %237, %247, %379, %83, %68, %66
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn47, %83 ], [ %69, %68 ], [ %.pn81.pn, %379 ], [ %.pn69.pn.pn.pn, %247 ], [ %.pn64.pn.pn.pn, %237 ], [ %.pn59.pn.pn.pn, %227 ], [ %.pn54.pn.pn.pn, %217 ], [ %.pn49.pn.pn.pn, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN2cv3reg8MapShiftC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg15MapperGradShift6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN2cv3reg8MapShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
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

_ZN2cv3PtrINS_3reg3MapEEC2INS1_8MapShiftEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !41
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %common.resume
}

declare void @_ZN2cv3reg8MapShiftC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
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
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!14, !11, i64 0}
!25 = !{!14, !11, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !12, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb"}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !29}
!33 = distinct !{!33, !34, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv: argument 0"}
!34 = distinct !{!34, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!37 = distinct !{!37, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!18, !19, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!44 = !{!43, !11, i64 12}
!45 = !{!46, !47, i64 16}
!46 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !47, i64 16}
!47 = !{!"p1 _ZTSN2cv3reg8MapShiftE", !13, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv3reg8MapShiftELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !18, i64 8}
!50 = !{!11, !11, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
