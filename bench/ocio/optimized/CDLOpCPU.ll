; ModuleID = 'bench/ocio/original/CDLOpCPU.ll'
source_filename = "bench/ocio/original/CDLOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev8CDLOpCPUD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev14CDLRendererFwdILb1EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev14CDLRendererFwdILb0EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_5dev14CDLRendererRevILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev14CDLRendererRevILb1EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_5dev14CDLRendererRevILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev14CDLRendererRevILb0EE5applyEPKvPvl = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN19OpenColorIO_v2_5dev8CDLOpCPUE = comdat any

$_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE = comdat any

$_ZTSN19OpenColorIO_v2_5dev8CDLOpCPUE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev8CDLOpCPUE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev8CDLOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"Unknown CDL style\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev8CDLOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev8CDLOpCPUE = linkonce_odr hidden constant [33 x i8] c"N19OpenColorIO_v2_5dev8CDLOpCPUE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE, ptr @_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev14CDLRendererFwdILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE, ptr @_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev14CDLRendererFwdILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE, ptr @_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev14CDLRendererRevILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev14CDLRendererRevILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE, ptr @_ZTIN19OpenColorIO_v2_5dev8CDLOpCPUE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE, ptr @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev14CDLRendererRevILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_5dev14CDLRendererRevILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLOpCPU.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev12RenderParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev12RenderParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12RenderParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(54) initializes((0, 54)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %3, align 1, !tbaa !9
  store float 1.000000e+00, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 1.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12RenderParams8setSlopeEfff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(54) initializes((0, 16)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 align 2 {
  store float %1, ptr %0, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12RenderParams9setOffsetEfff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(54) initializes((16, 32)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %3, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %8, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12RenderParams8setPowerEfff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(54) initializes((32, 48)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %8, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12RenderParams13setSaturationEf(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(54) initializes((48, 52)) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load double, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = and i32 %26, -3
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4, !tbaa !3
  %31 = and i32 %26, -2
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !9
  %35 = fptrunc double %5 to float
  br i1 %28, label %36, label %67

36:                                               ; preds = %2
  %37 = fcmp olt float %35, 0x3F847AE140000000
  %.sroa.speculated.i = select i1 %37, float 0x3F847AE140000000, float %35
  %38 = fdiv float 1.000000e+00, %.sroa.speculated.i
  %39 = fptrunc double %7 to float
  %40 = fcmp olt float %39, 0x3F847AE140000000
  %.sroa.speculated.i11 = select i1 %40, float 0x3F847AE140000000, float %39
  %41 = fdiv float 1.000000e+00, %.sroa.speculated.i11
  %42 = fptrunc double %9 to float
  %43 = fcmp olt float %42, 0x3F847AE140000000
  %.sroa.speculated.i12 = select i1 %43, float 0x3F847AE140000000, float %42
  %44 = fdiv float 1.000000e+00, %.sroa.speculated.i12
  store float %38, ptr %0, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %41, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %44, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %47, align 4, !tbaa !10
  %48 = fptrunc double %11 to float
  %49 = fneg float %48
  %50 = fptrunc double %13 to float
  %51 = fneg float %50
  %52 = fptrunc double %15 to float
  %53 = fneg float %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %49, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %51, ptr %55, align 4, !tbaa !10
  %56 = fptrunc double %17 to float
  %57 = fcmp olt float %56, 0x3F847AE140000000
  %.sroa.speculated.i13 = select i1 %57, float 0x3F847AE140000000, float %56
  %58 = fdiv float 1.000000e+00, %.sroa.speculated.i13
  %59 = fptrunc double %19 to float
  %60 = fcmp olt float %59, 0x3F847AE140000000
  %.sroa.speculated.i14 = select i1 %60, float 0x3F847AE140000000, float %59
  %61 = fdiv float 1.000000e+00, %.sroa.speculated.i14
  %62 = fptrunc double %21 to float
  %63 = fcmp olt float %62, 0x3F847AE140000000
  %.sroa.speculated.i15 = select i1 %63, float 0x3F847AE140000000, float %62
  %64 = fdiv float 1.000000e+00, %.sroa.speculated.i15
  %65 = fcmp olt float %24, 0x3F847AE140000000
  %.sroa.speculated.i16 = select i1 %65, float 0x3F847AE140000000, float %24
  %66 = fdiv float 1.000000e+00, %.sroa.speculated.i16
  br label %81

67:                                               ; preds = %2
  %68 = fptrunc double %7 to float
  %69 = fptrunc double %9 to float
  store float %35, ptr %0, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %68, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %69, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %72, align 4, !tbaa !10
  %73 = fptrunc double %11 to float
  %74 = fptrunc double %13 to float
  %75 = fptrunc double %15 to float
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %73, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %74, ptr %77, align 4, !tbaa !10
  %78 = fptrunc double %17 to float
  %79 = fptrunc double %19 to float
  %80 = fptrunc double %21 to float
  br label %81

81:                                               ; preds = %67, %36
  %.sink35 = phi float [ %53, %36 ], [ %75, %67 ]
  %.sink34 = phi float [ %58, %36 ], [ %78, %67 ]
  %.sink33 = phi float [ %61, %36 ], [ %79, %67 ]
  %.sink32 = phi float [ %64, %36 ], [ %80, %67 ]
  %.sink = phi float [ %66, %36 ], [ %24, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sink35, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %83, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sink34, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink33, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.sink32, ptr %86, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %87, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %.sink, ptr %88, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev8CDLOpCPUC2ERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 62)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev8CDLOpCPUE, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %5, align 1, !tbaa !9
  store float 1.000000e+00, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.000000e+00, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %14, align 8, !tbaa !11
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16LoadRenderParamsERKNS_12RenderParamsERDv4_fS4_S4_S4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(54) %0, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %4) local_unnamed_addr #6 {
  %6 = load <4 x float>, ptr %0, align 4, !tbaa !46
  store <4 x float> %6, ptr %1, align 16, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load <4 x float>, ptr %7, align 4, !tbaa !46
  store <4 x float> %8, ptr %2, align 16, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load <4 x float>, ptr %9, align 4, !tbaa !46
  store <4 x float> %10, ptr %3, align 16, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %14, ptr %4, align 16, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev17GetCDLCPURendererERSt10shared_ptrIKNS_9CDLOpDataEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !43
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 2, label %14
    i32 1, label %21
    i32 3, label %28
  ]

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !48, !noalias !47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !51, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !44, !noalias !52
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEE, i64 16), ptr %11, align 8, !tbaa !44, !noalias !52
  store ptr %11, ptr %0, align 8, !tbaa !55
  store ptr %8, ptr %13, align 8, !tbaa !58
  br label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !44, !noalias !59
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEE, i64 16), ptr %11, align 8, !tbaa !44, !noalias !59
  store ptr %11, ptr %0, align 8, !tbaa !55
  store ptr %8, ptr %13, align 8, !tbaa !58
  br label %40

14:                                               ; preds = %3
  %15 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8, !tbaa !48, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %17, align 4, !tbaa !51, !noalias !47
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !44, !noalias !62
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEE, i64 16), ptr %18, align 8, !tbaa !44, !noalias !62
  store ptr %18, ptr %0, align 8, !tbaa !55
  store ptr %15, ptr %20, align 8, !tbaa !58
  br label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !44, !noalias !65
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEE, i64 16), ptr %18, align 8, !tbaa !44, !noalias !65
  store ptr %18, ptr %0, align 8, !tbaa !55
  store ptr %15, ptr %20, align 8, !tbaa !58
  br label %40

21:                                               ; preds = %3
  %22 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 8, !tbaa !48, !noalias !47
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %24, align 4, !tbaa !51, !noalias !47
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %22, align 8, !tbaa !44, !noalias !68
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEE, i64 16), ptr %25, align 8, !tbaa !44, !noalias !68
  store ptr %25, ptr %0, align 8, !tbaa !55
  store ptr %22, ptr %27, align 8, !tbaa !58
  br label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %22, align 8, !tbaa !44, !noalias !71
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEE, i64 16), ptr %25, align 8, !tbaa !44, !noalias !71
  store ptr %25, ptr %0, align 8, !tbaa !55
  store ptr %22, ptr %27, align 8, !tbaa !58
  br label %40

28:                                               ; preds = %3
  %29 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !tbaa !48, !noalias !47
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !tbaa !51, !noalias !47
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !44, !noalias !74
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %33, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEE, i64 16), ptr %32, align 8, !tbaa !44, !noalias !74
  store ptr %32, ptr %0, align 8, !tbaa !55
  store ptr %29, ptr %34, align 8, !tbaa !58
  br label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !44, !noalias !77
  tail call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %33, ptr noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEE, i64 16), ptr %32, align 8, !tbaa !44, !noalias !77
  store ptr %32, ptr %0, align 8, !tbaa !55
  store ptr %29, ptr %34, align 8, !tbaa !58
  br label %40

35:                                               ; preds = %3
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %36) #22
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5OpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev8CDLOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #14 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load <4 x float>, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load <4 x float>, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load <4 x float>, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !11
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi i64 [ %80, %.lr.ph ], [ 0, %4 ]
  %.0919 = phi ptr [ %79, %.lr.ph ], [ %2, %4 ]
  %.01018 = phi ptr [ %78, %.lr.ph ], [ %1, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01018, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = load <4 x float>, ptr %.01018, align 4, !tbaa !46
  %19 = fmul <4 x float> %6, %18
  %20 = fadd <4 x float> %8, %19
  %21 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %20, <4 x float> zeroinitializer)
  %22 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %21, <4 x float> splat (float 1.000000e+00))
  %23 = bitcast <4 x float> %22 to <4 x i32>
  %24 = and <4 x i32> %23, splat (i32 -2139095041)
  %25 = or disjoint <4 x i32> %24, splat (i32 1065353216)
  %26 = bitcast <4 x i32> %25 to <4 x float>
  %27 = fmul nnan <4 x float> %26, splat (float 0x3FA6F9ACA0000000)
  %28 = fadd nnan <4 x float> %27, splat (float 0xBFDAA8FAE0000000)
  %29 = fmul nnan <4 x float> %28, %26
  %30 = fadd nnan <4 x float> %29, splat (float 0x3FFA192F80000000)
  %31 = fmul nnan <4 x float> %30, %26
  %32 = fadd nnan <4 x float> %31, splat (float 0xC00C680620000000)
  %33 = fmul nnan <4 x float> %32, %26
  %34 = fadd nnan <4 x float> %33, splat (float 0x40145DE980000000)
  %35 = fmul nnan <4 x float> %34, %26
  %36 = fadd nnan <4 x float> %35, splat (float 0xC006672540000000)
  %37 = lshr <4 x i32> %23, splat (i32 23)
  %38 = and <4 x i32> %37, splat (i32 255)
  %39 = add nsw <4 x i32> %38, splat (i32 -127)
  %40 = sitofp <4 x i32> %39 to <4 x float>
  %41 = fadd nnan <4 x float> %36, %40
  %42 = fmul <4 x float> %10, %41
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %42)
  %44 = fcmp ult <4 x float> %42, zeroinitializer
  %45 = sext <4 x i1> %44 to <4 x i32>
  %46 = add <4 x i32> %43, %45
  %47 = shl <4 x i32> %46, splat (i32 23)
  %48 = add <4 x i32> %47, splat (i32 1065353216)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = sitofp <4 x i32> %46 to <4 x float>
  %51 = fsub <4 x float> %42, %50
  %52 = fmul <4 x float> %51, splat (float 0x3F8BB7CD40000000)
  %53 = fadd <4 x float> %52, splat (float 0x3FAAA13F00000000)
  %54 = fmul <4 x float> %51, %53
  %55 = fadd <4 x float> %54, splat (float 0x3FCEE798A0000000)
  %56 = fmul <4 x float> %51, %55
  %57 = fadd <4 x float> %56, splat (float 0x3FE62D1660000000)
  %58 = fmul <4 x float> %51, %57
  %59 = fadd <4 x float> %58, splat (float 0x3FF00002C0000000)
  %60 = fmul <4 x float> %59, %49
  %61 = fcmp uge <4 x float> %42, splat (float -1.260000e+02)
  %62 = fcmp oge <4 x float> %42, splat (float 1.280000e+02)
  %63 = fcmp ogt <4 x float> %22, zeroinitializer
  %64 = select <4 x i1> %61, <4 x float> %60, <4 x float> zeroinitializer
  %65 = select <4 x i1> %62, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %64
  %66 = select <4 x i1> %63, <4 x float> %65, <4 x float> zeroinitializer
  %67 = fmul <4 x float> %66, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %69 = fadd <4 x float> %67, %68
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %71 = fadd <4 x float> %69, %70
  %72 = fsub <4 x float> %66, %71
  %73 = fmul <4 x float> %14, %72
  %74 = fadd <4 x float> %71, %73
  %75 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %74, <4 x float> zeroinitializer)
  %76 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %75, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %76, ptr %.0919, align 1, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %.0919, i64 12
  store float %17, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.01018, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.0919, i64 16
  %80 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %80, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev14CDLRendererFwdILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !10
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

._crit_edge:                                      ; preds = %19, %4
  ret void

19:                                               ; preds = %.lr.ph, %19
  %.024 = phi ptr [ %1, %.lr.ph ], [ %67, %19 ]
  %.02023 = phi i64 [ 0, %.lr.ph ], [ %69, %19 ]
  %.02122 = phi ptr [ %2, %.lr.ph ], [ %68, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.02122, ptr noundef nonnull align 4 dereferenceable(16) %.024, i64 16, i1 false)
  %22 = load float, ptr %.02122, align 4, !tbaa !10
  %23 = fmul float %6, %22
  store float %23, ptr %.02122, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = fmul float %8, %25
  store float %26, ptr %24, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !10
  %29 = fmul float %10, %28
  store float %29, ptr %27, align 4, !tbaa !10
  %30 = load float, ptr %12, align 8, !tbaa !10
  %31 = fadd float %23, %30
  store float %31, ptr %.02122, align 4, !tbaa !10
  %32 = load float, ptr %13, align 4, !tbaa !10
  %33 = fadd float %26, %32
  store float %33, ptr %24, align 4, !tbaa !10
  %34 = load float, ptr %14, align 8, !tbaa !10
  %35 = fadd float %29, %34
  %36 = fcmp ogt float %31, 0.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %36, float %31, float 0.000000e+00
  %37 = fcmp ogt float %.sroa.speculated2.i.i.i, 1.000000e+00
  %.sroa.speculated.i.i.i = select i1 %37, float 1.000000e+00, float %.sroa.speculated2.i.i.i
  store float %.sroa.speculated.i.i.i, ptr %.02122, align 4, !tbaa !10
  %38 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated2.i6.i.i = select i1 %38, float %33, float 0.000000e+00
  %39 = fcmp ogt float %.sroa.speculated2.i6.i.i, 1.000000e+00
  %.sroa.speculated.i7.i.i = select i1 %39, float 1.000000e+00, float %.sroa.speculated2.i6.i.i
  store float %.sroa.speculated.i7.i.i, ptr %24, align 4, !tbaa !10
  %40 = fcmp ogt float %35, 0.000000e+00
  %.sroa.speculated2.i8.i.i = select i1 %40, float %35, float 0.000000e+00
  %41 = fcmp ogt float %.sroa.speculated2.i8.i.i, 1.000000e+00
  %.sroa.speculated.i9.i.i = select i1 %41, float 1.000000e+00, float %.sroa.speculated2.i8.i.i
  store float %.sroa.speculated.i9.i.i, ptr %27, align 4, !tbaa !10
  %42 = load float, ptr %15, align 8, !tbaa !10
  %43 = tail call float @powf(float noundef %.sroa.speculated.i.i.i, float noundef %42) #22, !tbaa !84
  store float %43, ptr %.02122, align 4, !tbaa !10
  %44 = load float, ptr %16, align 4, !tbaa !10
  %45 = tail call float @powf(float noundef %.sroa.speculated.i7.i.i, float noundef %44) #22, !tbaa !84
  store float %45, ptr %24, align 4, !tbaa !10
  %46 = load float, ptr %17, align 8, !tbaa !10
  %47 = tail call float @powf(float noundef %.sroa.speculated.i9.i.i, float noundef %46) #22, !tbaa !84
  store float %47, ptr %27, align 4, !tbaa !10
  %48 = load float, ptr %18, align 8, !tbaa !11
  %49 = fmul float %43, 0x3FCB367A00000000
  %50 = fmul float %45, 0x3FE6E2EB20000000
  %51 = fmul float %47, 0x3FB27BB300000000
  %52 = fadd float %49, %50
  %53 = fadd float %52, %51
  %54 = fsub float %43, %53
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %54, float %53)
  %56 = fsub float %45, %53
  %57 = tail call float @llvm.fmuladd.f32(float %48, float %56, float %53)
  %58 = fsub float %47, %53
  %59 = tail call float @llvm.fmuladd.f32(float %48, float %58, float %53)
  %60 = fcmp ogt float %55, 0.000000e+00
  %.sroa.speculated2.i.i = select i1 %60, float %55, float 0.000000e+00
  %61 = fcmp ogt float %.sroa.speculated2.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %61, float 1.000000e+00, float %.sroa.speculated2.i.i
  store float %.sroa.speculated.i.i, ptr %.02122, align 4, !tbaa !10
  %62 = fcmp ogt float %57, 0.000000e+00
  %.sroa.speculated2.i6.i = select i1 %62, float %57, float 0.000000e+00
  %63 = fcmp ogt float %.sroa.speculated2.i6.i, 1.000000e+00
  %.sroa.speculated.i7.i = select i1 %63, float 1.000000e+00, float %.sroa.speculated2.i6.i
  store float %.sroa.speculated.i7.i, ptr %24, align 4, !tbaa !10
  %64 = fcmp ogt float %59, 0.000000e+00
  %.sroa.speculated2.i8.i = select i1 %64, float %59, float 0.000000e+00
  %65 = fcmp ogt float %.sroa.speculated2.i8.i, 1.000000e+00
  %.sroa.speculated.i9.i = select i1 %65, float 1.000000e+00, float %.sroa.speculated2.i8.i
  store float %.sroa.speculated.i9.i, ptr %27, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  store float %21, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  %69 = add nuw nsw i64 %.02023, 1
  %exitcond.not = icmp eq i64 %69, %3
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !85
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #14 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load <4 x float>, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load <4 x float>, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load <4 x float>, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !11
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.022 = phi i64 [ %78, %.lr.ph ], [ 0, %4 ]
  %.0921 = phi ptr [ %77, %.lr.ph ], [ %2, %4 ]
  %.01020 = phi ptr [ %76, %.lr.ph ], [ %1, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01020, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = load <4 x float>, ptr %.01020, align 4, !tbaa !46
  %19 = fmul <4 x float> %6, %18
  %20 = fadd <4 x float> %8, %19
  %21 = bitcast <4 x float> %20 to <4 x i32>
  %22 = fcmp olt <4 x float> %20, zeroinitializer
  %23 = and <4 x i32> %21, splat (i32 -2139095041)
  %24 = or disjoint <4 x i32> %23, splat (i32 1065353216)
  %25 = bitcast <4 x i32> %24 to <4 x float>
  %26 = fmul nnan <4 x float> %25, splat (float 0x3FA6F9ACA0000000)
  %27 = fadd nnan <4 x float> %26, splat (float 0xBFDAA8FAE0000000)
  %28 = fmul nnan <4 x float> %27, %25
  %29 = fadd nnan <4 x float> %28, splat (float 0x3FFA192F80000000)
  %30 = fmul nnan <4 x float> %29, %25
  %31 = fadd nnan <4 x float> %30, splat (float 0xC00C680620000000)
  %32 = fmul nnan <4 x float> %31, %25
  %33 = fadd nnan <4 x float> %32, splat (float 0x40145DE980000000)
  %34 = fmul nnan <4 x float> %33, %25
  %35 = fadd nnan <4 x float> %34, splat (float 0xC006672540000000)
  %36 = lshr <4 x i32> %21, splat (i32 23)
  %37 = and <4 x i32> %36, splat (i32 255)
  %38 = add nsw <4 x i32> %37, splat (i32 -127)
  %39 = sitofp <4 x i32> %38 to <4 x float>
  %40 = fadd nnan <4 x float> %35, %39
  %41 = fmul <4 x float> %10, %40
  %42 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %41)
  %43 = fcmp ult <4 x float> %41, zeroinitializer
  %44 = sext <4 x i1> %43 to <4 x i32>
  %45 = add <4 x i32> %42, %44
  %46 = shl <4 x i32> %45, splat (i32 23)
  %47 = add <4 x i32> %46, splat (i32 1065353216)
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %49 = sitofp <4 x i32> %45 to <4 x float>
  %50 = fsub <4 x float> %41, %49
  %51 = fmul <4 x float> %50, splat (float 0x3F8BB7CD40000000)
  %52 = fadd <4 x float> %51, splat (float 0x3FAAA13F00000000)
  %53 = fmul <4 x float> %50, %52
  %54 = fadd <4 x float> %53, splat (float 0x3FCEE798A0000000)
  %55 = fmul <4 x float> %50, %54
  %56 = fadd <4 x float> %55, splat (float 0x3FE62D1660000000)
  %57 = fmul <4 x float> %50, %56
  %58 = fadd <4 x float> %57, splat (float 0x3FF00002C0000000)
  %59 = fmul <4 x float> %58, %48
  %60 = fcmp uge <4 x float> %41, splat (float -1.260000e+02)
  %61 = fcmp oge <4 x float> %41, splat (float 1.280000e+02)
  %62 = fcmp ogt <4 x float> %20, zeroinitializer
  %63 = select <4 x i1> %60, <4 x float> %59, <4 x float> zeroinitializer
  %64 = select <4 x i1> %61, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %63
  %65 = select <4 x i1> %62, <4 x float> %64, <4 x float> zeroinitializer
  %66 = select <4 x i1> %22, <4 x float> %20, <4 x float> %65
  %67 = fmul <4 x float> %66, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %69 = fadd <4 x float> %67, %68
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %71 = fadd <4 x float> %69, %70
  %72 = fsub <4 x float> %66, %71
  %73 = fmul <4 x float> %14, %72
  %74 = fadd <4 x float> %71, %73
  store <4 x float> %74, ptr %.0921, align 1, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %.0921, i64 12
  store float %17, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.01020, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0921, i64 16
  %78 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %78, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev14CDLRendererFwdILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !10
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit, %4
  ret void

19:                                               ; preds = %.lr.ph, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit
  %.024 = phi ptr [ %1, %.lr.ph ], [ %72, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %.02023 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %.02122 = phi ptr [ %2, %.lr.ph ], [ %73, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.02122, ptr noundef nonnull align 4 dereferenceable(16) %.024, i64 16, i1 false)
  %22 = load float, ptr %.02122, align 4, !tbaa !10
  %23 = fmul float %6, %22
  store float %23, ptr %.02122, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = fmul float %8, %25
  store float %26, ptr %24, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !10
  %29 = fmul float %10, %28
  store float %29, ptr %27, align 4, !tbaa !10
  %30 = load float, ptr %12, align 8, !tbaa !10
  %31 = fadd float %23, %30
  store float %31, ptr %.02122, align 4, !tbaa !10
  %32 = load float, ptr %13, align 4, !tbaa !10
  %33 = fadd float %26, %32
  store float %33, ptr %24, align 4, !tbaa !10
  %34 = load float, ptr %14, align 8, !tbaa !10
  %35 = fadd float %29, %34
  store float %35, ptr %27, align 4, !tbaa !10
  %36 = fcmp uno float %31, 0.000000e+00
  br i1 %36, label %42, label %37

37:                                               ; preds = %19
  %38 = fcmp olt float %31, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load float, ptr %15, align 8, !tbaa !10
  %41 = tail call float @powf(float noundef %31, float noundef %40) #22, !tbaa !84
  br label %42

42:                                               ; preds = %39, %37, %19
  %43 = phi float [ 0.000000e+00, %19 ], [ %41, %39 ], [ %31, %37 ]
  store float %43, ptr %.02122, align 4, !tbaa !10
  %44 = fcmp uno float %33, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = fcmp olt float %33, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load float, ptr %16, align 4, !tbaa !10
  %49 = tail call float @powf(float noundef %33, float noundef %48) #22, !tbaa !84
  br label %50

50:                                               ; preds = %47, %45, %42
  %51 = phi float [ 0.000000e+00, %42 ], [ %49, %47 ], [ %33, %45 ]
  store float %51, ptr %24, align 4, !tbaa !10
  %52 = fcmp uno float %35, 0.000000e+00
  br i1 %52, label %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit, label %53

53:                                               ; preds = %50
  %54 = fcmp olt float %35, 0.000000e+00
  br i1 %54, label %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit, label %55

55:                                               ; preds = %53
  %56 = load float, ptr %17, align 8, !tbaa !10
  %57 = tail call float @powf(float noundef %35, float noundef %56) #22, !tbaa !84
  br label %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit

_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit: ; preds = %50, %53, %55
  %58 = phi float [ 0.000000e+00, %50 ], [ %57, %55 ], [ %35, %53 ]
  store float %58, ptr %27, align 4, !tbaa !10
  %59 = load float, ptr %18, align 8, !tbaa !11
  %60 = fmul float %43, 0x3FCB367A00000000
  %61 = fmul float %51, 0x3FE6E2EB20000000
  %62 = fmul float %58, 0x3FB27BB300000000
  %63 = fadd float %61, %60
  %64 = fadd float %62, %63
  %65 = fsub float %43, %64
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %65, float %64)
  store float %66, ptr %.02122, align 4, !tbaa !10
  %67 = fsub float %51, %64
  %68 = tail call float @llvm.fmuladd.f32(float %59, float %67, float %64)
  store float %68, ptr %24, align 4, !tbaa !10
  %69 = fsub float %58, %64
  %70 = tail call float @llvm.fmuladd.f32(float %59, float %69, float %64)
  store float %70, ptr %27, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  store float %21, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  %74 = add nuw nsw i64 %.02023, 1
  %exitcond.not = icmp eq i64 %74, %3
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #14 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load <4 x float>, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load <4 x float>, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load <4 x float>, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !11
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.022 = phi i64 [ %82, %.lr.ph ], [ 0, %4 ]
  %.0921 = phi ptr [ %81, %.lr.ph ], [ %2, %4 ]
  %.01020 = phi ptr [ %80, %.lr.ph ], [ %1, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01020, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = load <4 x float>, ptr %.01020, align 4, !tbaa !46
  %19 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %18, <4 x float> zeroinitializer)
  %20 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %19, <4 x float> splat (float 1.000000e+00))
  %21 = fmul <4 x float> %20, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %23 = fadd <4 x float> %21, %22
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %25 = fadd <4 x float> %23, %24
  %26 = fsub <4 x float> %20, %25
  %27 = fmul <4 x float> %14, %26
  %28 = fadd <4 x float> %25, %27
  %29 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %28, <4 x float> zeroinitializer)
  %30 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %29, <4 x float> splat (float 1.000000e+00))
  %31 = bitcast <4 x float> %30 to <4 x i32>
  %32 = and <4 x i32> %31, splat (i32 -2139095041)
  %33 = or disjoint <4 x i32> %32, splat (i32 1065353216)
  %34 = bitcast <4 x i32> %33 to <4 x float>
  %35 = fmul nnan <4 x float> %34, splat (float 0x3FA6F9ACA0000000)
  %36 = fadd nnan <4 x float> %35, splat (float 0xBFDAA8FAE0000000)
  %37 = fmul nnan <4 x float> %36, %34
  %38 = fadd nnan <4 x float> %37, splat (float 0x3FFA192F80000000)
  %39 = fmul nnan <4 x float> %38, %34
  %40 = fadd nnan <4 x float> %39, splat (float 0xC00C680620000000)
  %41 = fmul nnan <4 x float> %40, %34
  %42 = fadd nnan <4 x float> %41, splat (float 0x40145DE980000000)
  %43 = fmul nnan <4 x float> %42, %34
  %44 = fadd nnan <4 x float> %43, splat (float 0xC006672540000000)
  %45 = lshr <4 x i32> %31, splat (i32 23)
  %46 = and <4 x i32> %45, splat (i32 255)
  %47 = add nsw <4 x i32> %46, splat (i32 -127)
  %48 = sitofp <4 x i32> %47 to <4 x float>
  %49 = fadd nnan <4 x float> %44, %48
  %50 = fmul <4 x float> %10, %49
  %51 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %50)
  %52 = fcmp ult <4 x float> %50, zeroinitializer
  %53 = sext <4 x i1> %52 to <4 x i32>
  %54 = add <4 x i32> %51, %53
  %55 = shl <4 x i32> %54, splat (i32 23)
  %56 = add <4 x i32> %55, splat (i32 1065353216)
  %57 = bitcast <4 x i32> %56 to <4 x float>
  %58 = sitofp <4 x i32> %54 to <4 x float>
  %59 = fsub <4 x float> %50, %58
  %60 = fmul <4 x float> %59, splat (float 0x3F8BB7CD40000000)
  %61 = fadd <4 x float> %60, splat (float 0x3FAAA13F00000000)
  %62 = fmul <4 x float> %59, %61
  %63 = fadd <4 x float> %62, splat (float 0x3FCEE798A0000000)
  %64 = fmul <4 x float> %59, %63
  %65 = fadd <4 x float> %64, splat (float 0x3FE62D1660000000)
  %66 = fmul <4 x float> %59, %65
  %67 = fadd <4 x float> %66, splat (float 0x3FF00002C0000000)
  %68 = fmul <4 x float> %67, %57
  %69 = fcmp uge <4 x float> %50, splat (float -1.260000e+02)
  %70 = fcmp oge <4 x float> %50, splat (float 1.280000e+02)
  %71 = fcmp ogt <4 x float> %30, zeroinitializer
  %72 = select <4 x i1> %69, <4 x float> %68, <4 x float> zeroinitializer
  %73 = select <4 x i1> %70, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %72
  %74 = select <4 x i1> %71, <4 x float> %73, <4 x float> zeroinitializer
  %75 = fadd <4 x float> %8, %74
  %76 = fmul <4 x float> %6, %75
  %77 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %76, <4 x float> zeroinitializer)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %78, ptr %.0921, align 1, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %.0921, i64 12
  store float %17, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.01020, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.0921, i64 16
  %82 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %82, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14CDLRendererRevILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev14CDLRendererRevILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %16, %4
  ret void

16:                                               ; preds = %.lr.ph, %16
  %.028 = phi ptr [ %1, %.lr.ph ], [ %73, %16 ]
  %.01827 = phi i64 [ 0, %.lr.ph ], [ %75, %16 ]
  %.01926 = phi ptr [ %2, %.lr.ph ], [ %74, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01926, ptr noundef nonnull align 4 dereferenceable(16) %.028, i64 16, i1 false)
  %19 = load float, ptr %.01926, align 4, !tbaa !10
  %20 = fcmp ogt float %19, 0.000000e+00
  %.sroa.speculated2.i.i = select i1 %20, float %19, float 0.000000e+00
  %21 = fcmp ogt float %.sroa.speculated2.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %21, float 1.000000e+00, float %.sroa.speculated2.i.i
  store float %.sroa.speculated.i.i, ptr %.01926, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = fcmp ogt float %23, 0.000000e+00
  %.sroa.speculated2.i6.i = select i1 %24, float %23, float 0.000000e+00
  %25 = fcmp ogt float %.sroa.speculated2.i6.i, 1.000000e+00
  %.sroa.speculated.i7.i = select i1 %25, float 1.000000e+00, float %.sroa.speculated2.i6.i
  store float %.sroa.speculated.i7.i, ptr %22, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = fcmp ogt float %27, 0.000000e+00
  %.sroa.speculated2.i8.i = select i1 %28, float %27, float 0.000000e+00
  %29 = fcmp ogt float %.sroa.speculated2.i8.i, 1.000000e+00
  %.sroa.speculated.i9.i = select i1 %29, float 1.000000e+00, float %.sroa.speculated2.i8.i
  store float %.sroa.speculated.i9.i, ptr %26, align 4, !tbaa !10
  %30 = load float, ptr %7, align 8, !tbaa !11
  %31 = fmul float %.sroa.speculated.i.i, 0x3FCB367A00000000
  %32 = fmul float %.sroa.speculated.i7.i, 0x3FE6E2EB20000000
  %33 = fmul float %.sroa.speculated.i9.i, 0x3FB27BB300000000
  %34 = fadd float %31, %32
  %35 = fadd float %34, %33
  %36 = fsub float %.sroa.speculated.i.i, %35
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %36, float %35)
  %38 = fsub float %.sroa.speculated.i7.i, %35
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %38, float %35)
  %40 = fsub float %.sroa.speculated.i9.i, %35
  %41 = tail call float @llvm.fmuladd.f32(float %30, float %40, float %35)
  %42 = fcmp ogt float %37, 0.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %42, float %37, float 0.000000e+00
  %43 = fcmp ogt float %.sroa.speculated2.i.i.i, 1.000000e+00
  %.sroa.speculated.i.i.i = select i1 %43, float 1.000000e+00, float %.sroa.speculated2.i.i.i
  store float %.sroa.speculated.i.i.i, ptr %.01926, align 4, !tbaa !10
  %44 = fcmp ogt float %39, 0.000000e+00
  %.sroa.speculated2.i6.i.i = select i1 %44, float %39, float 0.000000e+00
  %45 = fcmp ogt float %.sroa.speculated2.i6.i.i, 1.000000e+00
  %.sroa.speculated.i7.i.i = select i1 %45, float 1.000000e+00, float %.sroa.speculated2.i6.i.i
  store float %.sroa.speculated.i7.i.i, ptr %22, align 4, !tbaa !10
  %46 = fcmp ogt float %41, 0.000000e+00
  %.sroa.speculated2.i8.i.i = select i1 %46, float %41, float 0.000000e+00
  %47 = fcmp ogt float %.sroa.speculated2.i8.i.i, 1.000000e+00
  %.sroa.speculated.i9.i.i = select i1 %47, float 1.000000e+00, float %.sroa.speculated2.i8.i.i
  store float %.sroa.speculated.i9.i.i, ptr %26, align 4, !tbaa !10
  %48 = load float, ptr %8, align 8, !tbaa !10
  %49 = tail call float @powf(float noundef %.sroa.speculated.i.i.i, float noundef %48) #22, !tbaa !84
  store float %49, ptr %.01926, align 4, !tbaa !10
  %50 = load float, ptr %9, align 4, !tbaa !10
  %51 = tail call float @powf(float noundef %.sroa.speculated.i7.i.i, float noundef %50) #22, !tbaa !84
  store float %51, ptr %22, align 4, !tbaa !10
  %52 = load float, ptr %10, align 8, !tbaa !10
  %53 = tail call float @powf(float noundef %.sroa.speculated.i9.i.i, float noundef %52) #22, !tbaa !84
  store float %53, ptr %26, align 4, !tbaa !10
  %54 = load float, ptr %11, align 8, !tbaa !10
  %55 = fadd float %49, %54
  store float %55, ptr %.01926, align 4, !tbaa !10
  %56 = load float, ptr %12, align 4, !tbaa !10
  %57 = fadd float %51, %56
  store float %57, ptr %22, align 4, !tbaa !10
  %58 = load float, ptr %13, align 8, !tbaa !10
  %59 = fadd float %53, %58
  store float %59, ptr %26, align 4, !tbaa !10
  %60 = load float, ptr %6, align 8, !tbaa !10
  %61 = fmul float %55, %60
  store float %61, ptr %.01926, align 4, !tbaa !10
  %62 = load float, ptr %14, align 4, !tbaa !10
  %63 = fmul float %57, %62
  store float %63, ptr %22, align 4, !tbaa !10
  %64 = load float, ptr %15, align 8, !tbaa !10
  %65 = fmul float %59, %64
  %66 = fcmp ogt float %61, 0.000000e+00
  %.sroa.speculated2.i.i20 = select i1 %66, float %61, float 0.000000e+00
  %67 = fcmp ogt float %.sroa.speculated2.i.i20, 1.000000e+00
  %.sroa.speculated.i.i21 = select i1 %67, float 1.000000e+00, float %.sroa.speculated2.i.i20
  store float %.sroa.speculated.i.i21, ptr %.01926, align 4, !tbaa !10
  %68 = fcmp ogt float %63, 0.000000e+00
  %.sroa.speculated2.i6.i22 = select i1 %68, float %63, float 0.000000e+00
  %69 = fcmp ogt float %.sroa.speculated2.i6.i22, 1.000000e+00
  %.sroa.speculated.i7.i23 = select i1 %69, float 1.000000e+00, float %.sroa.speculated2.i6.i22
  store float %.sroa.speculated.i7.i23, ptr %22, align 4, !tbaa !10
  %70 = fcmp ogt float %65, 0.000000e+00
  %.sroa.speculated2.i8.i24 = select i1 %70, float %65, float 0.000000e+00
  %71 = fcmp ogt float %.sroa.speculated2.i8.i24, 1.000000e+00
  %.sroa.speculated.i9.i25 = select i1 %71, float 1.000000e+00, float %.sroa.speculated2.i8.i24
  store float %.sroa.speculated.i9.i25, ptr %26, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.01926, i64 12
  store float %18, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %75 = add nuw nsw i64 %.01827, 1
  %exitcond.not = icmp eq i64 %75, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #14 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load <4 x float>, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load <4 x float>, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load <4 x float>, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !11
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.023 = phi i64 [ %78, %.lr.ph ], [ 0, %4 ]
  %.0922 = phi ptr [ %77, %.lr.ph ], [ %2, %4 ]
  %.01021 = phi ptr [ %76, %.lr.ph ], [ %1, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01021, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = load <4 x float>, ptr %.01021, align 4, !tbaa !46
  %19 = fmul <4 x float> %18, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %21 = fadd <4 x float> %19, %20
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %23 = fadd <4 x float> %21, %22
  %24 = fsub <4 x float> %18, %23
  %25 = fmul <4 x float> %14, %24
  %26 = fadd <4 x float> %23, %25
  %27 = bitcast <4 x float> %26 to <4 x i32>
  %28 = fcmp olt <4 x float> %26, zeroinitializer
  %29 = and <4 x i32> %27, splat (i32 -2139095041)
  %30 = or disjoint <4 x i32> %29, splat (i32 1065353216)
  %31 = bitcast <4 x i32> %30 to <4 x float>
  %32 = fmul nnan <4 x float> %31, splat (float 0x3FA6F9ACA0000000)
  %33 = fadd nnan <4 x float> %32, splat (float 0xBFDAA8FAE0000000)
  %34 = fmul nnan <4 x float> %33, %31
  %35 = fadd nnan <4 x float> %34, splat (float 0x3FFA192F80000000)
  %36 = fmul nnan <4 x float> %35, %31
  %37 = fadd nnan <4 x float> %36, splat (float 0xC00C680620000000)
  %38 = fmul nnan <4 x float> %37, %31
  %39 = fadd nnan <4 x float> %38, splat (float 0x40145DE980000000)
  %40 = fmul nnan <4 x float> %39, %31
  %41 = fadd nnan <4 x float> %40, splat (float 0xC006672540000000)
  %42 = lshr <4 x i32> %27, splat (i32 23)
  %43 = and <4 x i32> %42, splat (i32 255)
  %44 = add nsw <4 x i32> %43, splat (i32 -127)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fadd nnan <4 x float> %41, %45
  %47 = fmul <4 x float> %10, %46
  %48 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %47)
  %49 = fcmp ult <4 x float> %47, zeroinitializer
  %50 = sext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %48, %50
  %52 = shl <4 x i32> %51, splat (i32 23)
  %53 = add <4 x i32> %52, splat (i32 1065353216)
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %55 = sitofp <4 x i32> %51 to <4 x float>
  %56 = fsub <4 x float> %47, %55
  %57 = fmul <4 x float> %56, splat (float 0x3F8BB7CD40000000)
  %58 = fadd <4 x float> %57, splat (float 0x3FAAA13F00000000)
  %59 = fmul <4 x float> %56, %58
  %60 = fadd <4 x float> %59, splat (float 0x3FCEE798A0000000)
  %61 = fmul <4 x float> %56, %60
  %62 = fadd <4 x float> %61, splat (float 0x3FE62D1660000000)
  %63 = fmul <4 x float> %56, %62
  %64 = fadd <4 x float> %63, splat (float 0x3FF00002C0000000)
  %65 = fmul <4 x float> %64, %54
  %66 = fcmp uge <4 x float> %47, splat (float -1.260000e+02)
  %67 = fcmp oge <4 x float> %47, splat (float 1.280000e+02)
  %68 = fcmp ogt <4 x float> %26, zeroinitializer
  %69 = select <4 x i1> %66, <4 x float> %65, <4 x float> zeroinitializer
  %70 = select <4 x i1> %67, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %69
  %71 = select <4 x i1> %68, <4 x float> %70, <4 x float> zeroinitializer
  %72 = select <4 x i1> %28, <4 x float> %26, <4 x float> %71
  %73 = fadd <4 x float> %8, %72
  %74 = fmul <4 x float> %6, %73
  store <4 x float> %74, ptr %.0922, align 1, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %.0922, i64 12
  store float %17, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.01021, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0922, i64 16
  %78 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %78, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14CDLRendererRevILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev14CDLRendererRevILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit, %4
  ret void

16:                                               ; preds = %.lr.ph, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit
  %.022 = phi ptr [ %1, %.lr.ph ], [ %72, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %.01821 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %.01920 = phi ptr [ %2, %.lr.ph ], [ %73, %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01920, ptr noundef nonnull align 4 dereferenceable(16) %.022, i64 16, i1 false)
  %19 = load float, ptr %7, align 8, !tbaa !11
  %20 = load float, ptr %.01920, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.01920, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.01920, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = fmul float %20, 0x3FCB367A00000000
  %26 = fmul float %22, 0x3FE6E2EB20000000
  %27 = fmul float %24, 0x3FB27BB300000000
  %28 = fadd float %25, %26
  %29 = fadd float %28, %27
  %30 = fsub float %20, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %30, float %29)
  store float %31, ptr %.01920, align 4, !tbaa !10
  %32 = fsub float %22, %29
  %33 = tail call float @llvm.fmuladd.f32(float %19, float %32, float %29)
  store float %33, ptr %21, align 4, !tbaa !10
  %34 = fsub float %24, %29
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %34, float %29)
  store float %35, ptr %23, align 4, !tbaa !10
  %36 = fcmp uno float %31, 0.000000e+00
  br i1 %36, label %42, label %37

37:                                               ; preds = %16
  %38 = fcmp olt float %31, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load float, ptr %8, align 8, !tbaa !10
  %41 = tail call float @powf(float noundef %31, float noundef %40) #22, !tbaa !84
  br label %42

42:                                               ; preds = %39, %37, %16
  %43 = phi float [ 0.000000e+00, %16 ], [ %41, %39 ], [ %31, %37 ]
  store float %43, ptr %.01920, align 4, !tbaa !10
  %44 = fcmp uno float %33, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = fcmp olt float %33, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load float, ptr %9, align 4, !tbaa !10
  %49 = tail call float @powf(float noundef %33, float noundef %48) #22, !tbaa !84
  br label %50

50:                                               ; preds = %47, %45, %42
  %51 = phi float [ 0.000000e+00, %42 ], [ %49, %47 ], [ %33, %45 ]
  store float %51, ptr %21, align 4, !tbaa !10
  %52 = fcmp uno float %35, 0.000000e+00
  br i1 %52, label %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit, label %53

53:                                               ; preds = %50
  %54 = fcmp olt float %35, 0.000000e+00
  br i1 %54, label %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit, label %55

55:                                               ; preds = %53
  %56 = load float, ptr %10, align 8, !tbaa !10
  %57 = tail call float @powf(float noundef %35, float noundef %56) #22, !tbaa !84
  br label %_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit

_ZN19OpenColorIO_v2_5dev10ApplyPowerILb0EEEvPfPKf.exit: ; preds = %50, %53, %55
  %58 = phi float [ 0.000000e+00, %50 ], [ %57, %55 ], [ %35, %53 ]
  store float %58, ptr %23, align 4, !tbaa !10
  %59 = load float, ptr %11, align 8, !tbaa !10
  %60 = fadd float %43, %59
  store float %60, ptr %.01920, align 4, !tbaa !10
  %61 = load float, ptr %12, align 4, !tbaa !10
  %62 = fadd float %51, %61
  store float %62, ptr %21, align 4, !tbaa !10
  %63 = load float, ptr %13, align 8, !tbaa !10
  %64 = fadd float %58, %63
  store float %64, ptr %23, align 4, !tbaa !10
  %65 = load float, ptr %6, align 8, !tbaa !10
  %66 = fmul float %60, %65
  store float %66, ptr %.01920, align 4, !tbaa !10
  %67 = load float, ptr %14, align 4, !tbaa !10
  %68 = fmul float %62, %67
  store float %68, ptr %21, align 4, !tbaa !10
  %69 = load float, ptr %15, align 8, !tbaa !10
  %70 = fmul float %64, %69
  store float %70, ptr %23, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.01920, i64 12
  store float %18, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.01920, i64 16
  %74 = add nuw nsw i64 %.01821, 1
  %exitcond.not = icmp eq i64 %74, %3
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !46
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLOpCPU.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 52}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev12RenderParamsE", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !8, i64 52, !8, i64 53}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"float", !5, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!4, !8, i64 53}
!10 = !{!7, !7, i64 0}
!11 = !{!4, !7, i64 48}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!21, !19, i64 248}
!21 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !22, i64 0, !41, i64 168, !42, i64 176, !42, i64 200, !42, i64 224, !19, i64 248}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !23, i64 8, !25, i64 48}
!23 = !{!"_ZTSSt5mutex", !24, i64 0}
!24 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!25 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !26, i64 0, !27, i64 8, !27, i64 40, !31, i64 72, !36, i64 96}
!26 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !5, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !15, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !15, i64 0}
!36 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !15, i64 0}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData5StyleE", !5, i64 0}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData13ChannelParamsE", !5, i64 0}
!43 = !{!21, !41, i64 168}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !6, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!50 = !{!"int", !5, i64 0}
!51 = !{!49, !50, i64 12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !16, i64 8}
!57 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !15, i64 0}
!58 = !{!16, !17, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererFwdILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererFwdSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererFwdILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererRevILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17CDLRendererRevSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev14CDLRendererRevILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!80 = !{!81, !29, i64 8}
!81 = !{!"_ZTSSt9type_info", !29, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!50, !50, i64 0}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !83}
!87 = distinct !{!87, !83}
!88 = distinct !{!88, !83}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !83}
!91 = distinct !{!91, !83}
