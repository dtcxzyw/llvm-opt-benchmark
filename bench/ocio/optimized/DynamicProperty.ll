; ModuleID = 'bench/ocio/original/DynamicProperty.ll'
source_filename = "bench/ocio/original/DynamicProperty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsC2Em = comdat any

$_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv = comdat any

$_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getValueEv = comdat any

$_ZThn16_NK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getValueEv = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD0Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8getValueEv = comdat any

$_ZThn16_NK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8getValueEv = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15DynamicPropertyD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev19DynamicPropertyImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8getValueEv = comdat any

$_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8setValueEd = comdat any

$_ZThn16_NK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8getValueEv = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8setValueEd = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE = comdat any

$_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE = comdat any

$_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE = comdat any

$_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE = comdat any

$_ZTVN19OpenColorIO_v2_5dev19DynamicPropertyImplE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE = comdat any

$_ZTIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE = comdat any

$_ZTSN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE = comdat any

$_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE = comdat any

$_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE = comdat any

$_ZTIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE = comdat any

$_ZTSN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE = comdat any

$_ZTVN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE = comdat any

$_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE = comdat any

$_ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE = comdat any

$_ZTIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE = comdat any

$_ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Dynamic property value is not a double.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"Dynamic property value is not a grading primary.\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Dynamic property value is not a grading RGB curve.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Dynamic property value is not a grading tone.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_5dev15DynamicPropertyE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE = linkonce_odr hidden constant [45 x i8] c"N19OpenColorIO_v2_5dev19DynamicPropertyImplE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unknown DynamicProperty implementation.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev19DynamicPropertyImplE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_5dev15DynamicPropertyD2Ev, ptr @_ZN19OpenColorIO_v2_5dev19DynamicPropertyImplD0Ev] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE = linkonce_odr constant [47 x i8] c"N19OpenColorIO_v2_5dev21DynamicPropertyDoubleE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE = linkonce_odr constant [55 x i8] c"N19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE = linkonce_odr constant [56 x i8] c"N19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE = linkonce_odr constant [52 x i8] c"N19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, ptr @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8setValueEd], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, ptr @_ZThn16_NK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8setValueEd, ptr @_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD0Ev] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE = hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, ptr @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, ptr @_ZThn16_NK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE, ptr @_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD0Ev] }, align 8
@_ZTVN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE = hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, ptr @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, ptr @_ZThn16_NK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE, ptr @_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE = linkonce_odr constant [45 x i8] c"N19OpenColorIO_v2_5dev19GradingBSplineCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE = hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, ptr @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, ptr @_ZThn16_NK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE, ptr @_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE = hidden constant [59 x i8] c"N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE, i64 4098 }, align 8
@_ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE = hidden constant [60 x i8] c"N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE, i64 4098 }, align 8
@_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE = hidden constant [56 x i8] c"N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE, i64 4098 }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE = linkonce_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN19OpenColorIO_v2_5dev19DynamicPropertyImplC1ENS_19DynamicPropertyTypeEb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN19OpenColorIO_v2_5dev19DynamicPropertyImplC2ENS_19DynamicPropertyTypeEb
@_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb = hidden unnamed_addr alias void (ptr, i32, double, i1), ptr @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplC2ENS_19DynamicPropertyTypeEdb
@_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i1), ptr @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb
@_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryERKNS_23GradingPrimaryPreRenderEb = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i1), ptr @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryERKNS_23GradingPrimaryPreRenderEb
@_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb
@_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplC1ERKNS_11GradingToneENS_12GradingStyleEb = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneENS_12GradingStyleEb
@_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplC1ERKNS_11GradingToneERKNS_20GradingTonePreRenderEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneERKNS_20GradingTonePreRenderEb

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE, i64 -2) #24, !noalias !3
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !14, !alias.scope !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !3
  store ptr %10, ptr %8, align 8, !tbaa !17, !alias.scope !3
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !3
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !19, !noalias !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !19, !noalias !3
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !3
  br label %19

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !3
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !14
  %18 = icmp eq ptr %.pr.pre, null
  br i1 %18, label %19, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %27 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #24
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %7, %14, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn

27:                                               ; preds = %21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue16AsGradingPrimaryERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE, i64 -2) #24, !noalias !27
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !30, !alias.scope !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !27
  store ptr %10, ptr %8, align 8, !tbaa !17, !alias.scope !27
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !27
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !19, !noalias !27
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !19, !noalias !27
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !27
  br label %19

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !27
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !30
  %18 = icmp eq ptr %.pr.pre, null
  br i1 %18, label %19, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %27 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #24
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %7, %14, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue17AsGradingRGBCurveERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE, i64 -2) #24, !noalias !33
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !36, !alias.scope !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !33
  store ptr %10, ptr %8, align 8, !tbaa !17, !alias.scope !33
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !33
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !19, !noalias !33
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !19, !noalias !33
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !33
  br label %19

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !33
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !36
  %18 = icmp eq ptr %.pr.pre, null
  br i1 %18, label %19, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %27 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #24
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %7, %14, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue13AsGradingToneERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE, i64 -2) #24, !noalias !39
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !42, !alias.scope !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !39
  store ptr %10, ptr %8, align 8, !tbaa !17, !alias.scope !39
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !39
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !19, !noalias !39
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !19, !noalias !39
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !39
  br label %19

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !39
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !42
  %18 = icmp eq ptr %.pr.pre, null
  br i1 %18, label %19, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneEEC2INS0_15DynamicPropertyEEERKS_IT_EPS1_.exit.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %27 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #24
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %7, %14, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_15DynamicPropertyES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 0) #24
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 0) #24
  %12 = icmp ne ptr %10, null
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(13) %11)
  br label %21

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %2, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !45, !range !50, !noundef !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !45, !range !50, !noundef !51
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %75

10:                                               ; preds = %4
  %11 = trunc nuw i8 %6 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp ne i32 %13, %15
  %brmerge = select i1 %16, i1 true, i1 %11
  br i1 %brmerge, label %75, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(13) %0) #24
  switch i32 %20, label %75 [
    i32 1, label %21
    i32 0, label %21
    i32 2, label %21
    i32 3, label %34
    i32 4, label %47
    i32 5, label %62
  ]

21:                                               ; preds = %17, %17, %17
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE, i64 -2) #24
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE, i64 -2) #24
  %24 = icmp ne ptr %22, null
  %25 = icmp ne ptr %23, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %75

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %30 = load ptr, ptr %23, align 8, !tbaa !24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %33 = fcmp oeq double %29, %32
  br label %75

34:                                               ; preds = %17
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE, i64 -2) #24
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE, i64 -2) #24
  %37 = icmp ne ptr %35, null
  %38 = icmp ne ptr %36, null
  %or.cond3 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond3, label %39, label %75

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(272) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %43 = load ptr, ptr %36, align 8, !tbaa !24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(272) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %46 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %42, ptr noundef nonnull align 8 dereferenceable(272) %45)
  br label %75

47:                                               ; preds = %17
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE, i64 -2) #24
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE, i64 -2) #24
  %50 = icmp ne ptr %48, null
  %51 = icmp ne ptr %49, null
  %or.cond5 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %49, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(16) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %75

62:                                               ; preds = %17
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE, i64 -2) #24
  %64 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE, i64 -2) #24
  %65 = icmp ne ptr %63, null
  %66 = icmp ne ptr %64, null
  %or.cond7 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond7, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8, !tbaa !24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(248) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %71 = load ptr, ptr %64, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(248) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %74 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %70, ptr noundef nonnull align 8 dereferenceable(248) %73)
  br label %75

75:                                               ; preds = %10, %4, %17, %62, %67, %47, %52, %34, %39, %21, %26, %2
  %.0 = phi i1 [ false, %4 ], [ false, %17 ], [ false, %62 ], [ true, %2 ], [ false, %21 ], [ false, %34 ], [ false, %47 ], [ %33, %26 ], [ %46, %39 ], [ %61, %52 ], [ %74, %67 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19DynamicPropertyImplC2ENS_19DynamicPropertyTypeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(13) initializes((0, 13)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19DynamicPropertyImplE, i64 16), ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %4, ptr %6, align 4, !tbaa !45
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplC2ENS_19DynamicPropertyTypeEdb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 13), (16, 32)) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %5, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, i64 16), ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, i64 72), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.15") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(13) %1) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !45, !range !50, !noundef !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !21, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !23, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !24, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %5, ptr %17, align 8, !tbaa !52, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 %11, ptr %18, align 4, !tbaa !45, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, i64 16), ptr %16, align 8, !tbaa !24, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE, i64 72), ptr %19, align 8, !tbaa !24, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %9, ptr %20, align 8, !tbaa !56, !noalias !60
  store ptr %13, ptr %12, align 8, !tbaa !17, !alias.scope !60
  store ptr %16, ptr %0, align 8, !tbaa !63, !alias.scope !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 13), (16, 386)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %6, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i64 16), ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i64 72), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !tbaa.struct !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %13, i8 0, i64 82, i1 false)
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %13, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %12) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryERKNS_23GradingPrimaryPreRenderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(392) initializes((0, 13), (16, 392)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %4, i1 noundef zeroext %5) unnamed_addr #8 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %7, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i64 16), ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i64 72), ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !tbaa.struct !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.18") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !45, !range !50, !noundef !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26, !noalias !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !21, !noalias !79
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !23, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !24, !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %3, align 8, !tbaa !82, !noalias !79
  %15 = load i32, ptr %4, align 4, !tbaa !83, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 3, ptr %16, align 8, !tbaa !52, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 %8, ptr %17, align 4, !tbaa !45, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i64 16), ptr %13, align 8, !tbaa !24, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE, i64 72), ptr %18, align 8, !tbaa !24, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %14, ptr %19, align 8, !tbaa !65, !noalias !79
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %15, ptr %20, align 4, !tbaa !74, !noalias !79
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef nonnull readonly align 8 dereferenceable(272) %5, i64 272, i1 false), !tbaa.struct !75, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull readonly align 8 dereferenceable(88) %6, i64 88, i1 false), !tbaa.struct !77, !noalias !79
  store ptr %10, ptr %9, align 8, !tbaa !17, !alias.scope !79
  store ptr %13, ptr %0, align 8, !tbaa !84, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(392) initializes((32, 304)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !65
  tail call void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 272, i1 false), !tbaa.struct !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !74
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %6, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(272) %5) #24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE(ptr noundef initializes((16, 288)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !65
  tail call void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 272, i1 false), !tbaa.struct !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %6, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(272) %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(392) initializes((24, 28), (32, 304)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !65
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double -2.000000e-01, double 1.800000e-01
  %6 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
  %7 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !76
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !76
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !76
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !76
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e+00, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !76
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !76
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.12.0..sroa_idx, i8 0, i64 96, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 1.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !76
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !76
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !76
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !76
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 1.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !76
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %5, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !76
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !76
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 1.000000e+00, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !76
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %6, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %7, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !74
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %9, i32 noundef %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(272) %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %6, i32 noundef %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(272) %9) #24
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.26", align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %5, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, i64 72), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsC2Em(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 4)
          to label %11 unwind label %62

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateERKSt10shared_ptrIKS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %12 unwind label %64

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %9, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %15, ptr %16, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, !prof !26

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit: ; preds = %12, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !23
  %47 = load ptr, ptr %39, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %50 = load ptr, ptr %39, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl10precomputeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %61 unwind label %66

61:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %11
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

66:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #24
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsC2Em(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = shl i64 %1, 1
  %.not = icmp eq i64 %7, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %8

8:                                                ; preds = %2
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge12 unwind label %24

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge12:  ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.pre13 = load ptr, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %2, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge12
  %9 = phi ptr [ %.pre13, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge12 ], [ null, %2 ]
  %10 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge12 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %18 = sub nuw i64 %7, %15
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6 unwind label %24

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %20 = icmp ult i64 %7, %15
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %.not.i.i4 = icmp eq ptr %10, %22
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %11, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %23, %21, %19, %17
  ret void

24:                                               ; preds = %17, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %24, %27
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %41
  %47 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %48
  resume { ptr, i32 } %25
}

declare void @_ZN19OpenColorIO_v2_5dev15GradingRGBCurve6CreateERKSt10shared_ptrIKS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl10precomputeEv(ptr noundef nonnull align 8 dereferenceable(144) initializes((40, 41)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 4
  %3 = alloca %"class.std::shared_ptr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %9

9:                                                ; preds = %1
  store ptr %8, ptr %6, align 8, !tbaa !109
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i12 = icmp eq ptr %12, %13
  br i1 %.not.i.i12, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit13, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store ptr %13, ptr %11, align 8, !tbaa !109
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit13

_ZNSt6vectorIfSaIfEE6resizeEm.exit13:             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %15, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %16, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 3, ptr %17, align 4, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

20:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %5, align 8, !tbaa !112
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %57, label %58

24:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit13, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0.idx17 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit13 ], [ %.0.add, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx17
  %25 = load i32, ptr %.0.ptr, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %18, align 8, !tbaa !53
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %25)
  %30 = load ptr, ptr %3, align 8, !tbaa !113, !nonnull !51, !noundef !51
  %31 = call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19GradingBSplineCurveE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23GradingBSplineCurveImplE, i64 0) #24
  invoke void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl20computeKnotsAndCoefsERNS0_10KnotsCoefsEi(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %25)
          to label %32 unwind label %55

32:                                               ; preds = %24
  %33 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !23
  %41 = load ptr, ptr %33, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %44 = load ptr, ptr %33, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.add = add nuw nsw i64 %.0.idx17, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %20, label %24

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %56

57:                                               ; preds = %20
  store i8 1, ptr %4, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %57, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8getValueEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(144) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZThn16_NK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8getValueEv(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((24, 32), (40, 41)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.26", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %14, ptr %15, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !23
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, !prof !26

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit: ; preds = %2, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %38, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %49 = load ptr, ptr %38, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl10precomputeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef initializes((8, 16), (24, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !98, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv() local_unnamed_addr #11 align 2 {
  ret i32 60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv() local_unnamed_addr #11 align 2 {
  ret i32 180
}

declare void @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl20computeKnotsAndCoefsERNS0_10KnotsCoefsEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.37") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !45, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr null, ptr %0, align 8, !tbaa !119, !alias.scope !116
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26, !noalias !116
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !21, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !23, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !24, !noalias !116
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %9)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !116

common.resume:                                    ; preds = %31, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 160) #27, !noalias !116
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !17, !alias.scope !116
  store ptr %13, ptr %0, align 8, !tbaa !122, !alias.scope !116
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i8, ptr %16, align 8, !tbaa !123, !range !50, !noundef !51
  store i8 %18, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %.noexc3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsaSERKS1_.exit unwind label %31

31:                                               ; preds = %.noexc4, %.noexc3, %.noexc, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume

_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsaSERKS1_.exit: ; preds = %.noexc4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneENS_12GradingStyleEb(ptr noundef nonnull align 8 dereferenceable(1208) initializes((0, 13), (16, 272)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %5, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i64 16), ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i64 72), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false), !tbaa.struct !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %10, i32 noundef %2)
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %10, ptr noundef nonnull align 8 dereferenceable(248) %9)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneERKNS_20GradingTonePreRenderEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1208) initializes((0, 13), (16, 1208)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %2, i1 noundef zeroext %3) unnamed_addr #8 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %5, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i64 16), ptr %0, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i64 72), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false), !tbaa.struct !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %10, ptr noundef nonnull align 8 dereferenceable(936) %2, i64 936, i1 false), !tbaa.struct !125
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.40") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1208) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !45, !range !50, !noundef !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #26, !noalias !128
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !21, !noalias !128
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !23, !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !24, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 5, ptr %12, align 8, !tbaa !52, !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %6, ptr %13, align 4, !tbaa !45, !noalias !128
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i64 16), ptr %11, align 8, !tbaa !24, !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE, i64 72), ptr %14, align 8, !tbaa !24, !noalias !128
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull readonly align 8 dereferenceable(248) %3, i64 248, i1 false), !tbaa.struct !124, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %16, ptr noundef nonnull readonly align 8 dereferenceable(936) %4, i64 936, i1 false), !tbaa.struct !125, !noalias !128
  store ptr %8, ptr %7, align 8, !tbaa !17, !alias.scope !128
  store ptr %11, ptr %0, align 8, !tbaa !131, !alias.scope !128
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(1208) initializes((24, 272)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false), !tbaa.struct !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE(ptr noundef initializes((8, 256)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #9 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false), !tbaa.struct !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(1208) initializes((24, 272)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %3 [
    i32 1, label %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit
    i32 0, label %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split
  ]

3:                                                ; preds = %2
  br label %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit

_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split: ; preds = %2
  br label %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit

_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit: ; preds = %2, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split, %3
  %.sroa.58.0 = phi double [ 1.000000e+00, %3 ], [ 9.000000e+00, %2 ], [ 1.000000e+00, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.55.0 = phi double [ 2.000000e-01, %3 ], [ -2.000000e+00, %2 ], [ 3.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.40.0 = phi double [ 0x3FE6666666666666, %3 ], [ 8.000000e+00, %2 ], [ 6.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.37.0 = phi double [ 4.000000e-01, %3 ], [ 0.000000e+00, %2 ], [ 4.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.22.0 = phi double [ 0.000000e+00, %3 ], [ -7.000000e+00, %2 ], [ 0.000000e+00, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.19.0 = phi double [ 6.000000e-01, %3 ], [ 2.000000e+00, %2 ], [ 5.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.9.0 = phi double [ 4.000000e-01, %3 ], [ 4.000000e+00, %2 ], [ 4.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.73.0 = phi double [ 5.000000e-01, %3 ], [ 0.000000e+00, %2 ], [ 4.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %.sroa.76.0 = phi double [ 5.000000e-01, %3 ], [ 8.000000e+00, %2 ], [ 5.000000e-01, %_ZN19OpenColorIO_v2_5dev11GradingToneC2ENS_12GradingStyleE.exit.fold.split ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %4, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !76
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.sroa.37.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !76
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !76
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !76
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !76
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !76
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !76
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !76
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !76
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !76
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e+00, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !76
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e+00, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !76
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 1.000000e+00, ptr %.sroa.34.0..sroa_idx, align 8, !tbaa !76
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !76
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %.sroa.40.0, ptr %.sroa.40.0..sroa_idx, align 8, !tbaa !76
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !76
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e+00, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !76
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !76
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e+00, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !76
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sroa.55.0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !76
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sroa.58.0, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !76
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 1.000000e+00, ptr %.sroa.61.0..sroa_idx, align 8, !tbaa !76
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 1.000000e+00, ptr %.sroa.64.0..sroa_idx, align 8, !tbaa !76
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %.sroa.67.0..sroa_idx, align 8, !tbaa !76
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 1.000000e+00, ptr %.sroa.70.0..sroa_idx, align 8, !tbaa !76
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %.sroa.73.0, ptr %.sroa.73.0..sroa_idx, align 8, !tbaa !76
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %.sroa.76.0, ptr %.sroa.76.0..sroa_idx, align 8, !tbaa !76
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+00, ptr %.sroa.79.0..sroa_idx, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %5, i32 noundef %1)
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(248) %4)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn16_NK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getValueEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef 392) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE, i64 72), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %.not.i.i.i4.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i, label %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit

_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr %36, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %47 = load ptr, ptr %36, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 144) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1208) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn16_NK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl8getValueEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1208) %2, i64 noundef 1208) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15DynamicPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev19DynamicPropertyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !56
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8setValueEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn16_NK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8getValueEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !56
  ret double %3
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl8setValueEd(ptr noundef %0, double noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #1

declare noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !19
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !89
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !19
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !19
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !97
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !26

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !97
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !92
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !89
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !92
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !89
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %0, align 8, !tbaa !93
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !26

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !96
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !93
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !109
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !93
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !109
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(392) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1208) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!5 = distinct !{!5, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE", !9, i64 0}
!17 = !{!12, !13, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!23 = !{!22, !20, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!29 = distinct !{!29, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !12, i64 8}
!32 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE", !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!35 = distinct !{!35, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !12, i64 8}
!38 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!41 = distinct !{!41, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE", !9, i64 0}
!45 = !{!46, !49, i64 12}
!46 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !47, i64 0, !48, i64 8, !49, i64 12}
!47 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!48 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !10, i64 0}
!49 = !{!"bool", !10, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!46, !48, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !12, i64 8}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15GradingRGBCurveE", !9, i64 0}
!56 = !{!57, !59, i64 24}
!57 = !{!"_ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE", !46, i64 0, !58, i64 16, !59, i64 24}
!58 = !{!"_ZTSN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE"}
!59 = !{!"double", !10, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE", !9, i64 0}
!65 = !{!66, !68, i64 24}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !46, i64 0, !67, i64 16, !68, i64 24, !69, i64 28, !70, i64 32, !72, i64 304}
!67 = !{!"_ZTSN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE"}
!68 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !10, i64 0}
!69 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !10, i64 0}
!70 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !71, i64 0, !71, i64 32, !71, i64 64, !71, i64 96, !71, i64 128, !71, i64 160, !71, i64 192, !59, i64 224, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256, !59, i64 264}
!71 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!72 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !73, i64 0, !73, i64 12, !73, i64 24, !73, i64 36, !73, i64 48, !73, i64 60, !59, i64 72, !49, i64 80, !49, i64 81}
!73 = !{!"_ZTSSt5arrayIfLm3EE", !10, i64 0}
!74 = !{!66, !69, i64 28}
!75 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 8, !76, i64 32, i64 8, !76, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 8, !76, i64 64, i64 8, !76, i64 72, i64 8, !76, i64 80, i64 8, !76, i64 88, i64 8, !76, i64 96, i64 8, !76, i64 104, i64 8, !76, i64 112, i64 8, !76, i64 120, i64 8, !76, i64 128, i64 8, !76, i64 136, i64 8, !76, i64 144, i64 8, !76, i64 152, i64 8, !76, i64 160, i64 8, !76, i64 168, i64 8, !76, i64 176, i64 8, !76, i64 184, i64 8, !76, i64 192, i64 8, !76, i64 200, i64 8, !76, i64 208, i64 8, !76, i64 216, i64 8, !76, i64 224, i64 8, !76, i64 232, i64 8, !76, i64 240, i64 8, !76, i64 248, i64 8, !76, i64 256, i64 8, !76, i64 264, i64 8, !76}
!76 = !{!59, !59, i64 0}
!77 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 12, !18, i64 36, i64 12, !18, i64 48, i64 12, !18, i64 60, i64 12, !18, i64 72, i64 8, !76, i64 80, i64 1, !78, i64 81, i64 1, !78}
!78 = !{!49, !49, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleERKNS0_18TransformDirectionERKNS0_14GradingPrimaryERKNS0_23GradingPrimaryPreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleERKNS0_18TransformDirectionERKNS0_14GradingPrimaryERKNS0_23GradingPrimaryPreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!82 = !{!68, !68, i64 0}
!83 = !{!69, !69, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !9, i64 0}
!86 = !{!87, !55, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !12, i64 8}
!88 = !{!55, !55, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 int", !9, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 float", !9, i64 0}
!96 = !{!94, !95, i64 16}
!97 = !{!90, !91, i64 16}
!98 = !{!99, !49, i64 40}
!99 = !{!"_ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE", !46, i64 0, !100, i64 16, !101, i64 24, !102, i64 40}
!100 = !{!"_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingRGBCurveE"}
!101 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev15GradingRGBCurveEE", !54, i64 0}
!102 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefsE", !49, i64 0, !103, i64 8, !103, i64 32, !106, i64 56, !106, i64 80}
!103 = !{!"_ZTSSt6vectorIiSaIiEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!106 = !{!"_ZTSSt6vectorIfSaIfEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !94, i64 0}
!109 = !{!94, !95, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN19OpenColorIO_v2_5dev12RGBCurveTypeE", !10, i64 0}
!112 = !{!95, !95, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE", !9, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !12, i64 8}
!121 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE", !9, i64 0}
!122 = !{!121, !121, i64 0}
!123 = !{!102, !49, i64 0}
!124 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 8, !76, i64 32, i64 8, !76, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 8, !76, i64 64, i64 8, !76, i64 72, i64 8, !76, i64 80, i64 8, !76, i64 88, i64 8, !76, i64 96, i64 8, !76, i64 104, i64 8, !76, i64 112, i64 8, !76, i64 120, i64 8, !76, i64 128, i64 8, !76, i64 136, i64 8, !76, i64 144, i64 8, !76, i64 152, i64 8, !76, i64 160, i64 8, !76, i64 168, i64 8, !76, i64 176, i64 8, !76, i64 184, i64 8, !76, i64 192, i64 8, !76, i64 200, i64 8, !76, i64 208, i64 8, !76, i64 216, i64 8, !76, i64 224, i64 8, !76, i64 232, i64 8, !76, i64 240, i64 8, !76}
!125 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 8, !76, i64 32, i64 8, !76, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 8, !76, i64 64, i64 96, !18, i64 160, i64 96, !18, i64 256, i64 96, !18, i64 352, i64 96, !18, i64 448, i64 96, !18, i64 544, i64 64, !18, i64 608, i64 64, !18, i64 672, i64 64, !18, i64 736, i64 64, !18, i64 800, i64 32, !18, i64 832, i64 32, !18, i64 864, i64 32, !18, i64 896, i64 16, !18, i64 912, i64 4, !126, i64 916, i64 4, !126, i64 920, i64 4, !126, i64 924, i64 4, !126, i64 928, i64 1, !78, i64 932, i64 4, !82}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !10, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEJRKNS0_11GradingToneERKNS0_20GradingTonePreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEJRKNS0_11GradingToneERKNS0_20GradingTonePreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE", !9, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSSt9type_info", !135, i64 8}
!135 = !{!"p1 omnipotent char", !9, i64 0}
