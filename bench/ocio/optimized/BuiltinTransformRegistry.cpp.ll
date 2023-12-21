; ModuleID = 'bench/ocio/original/BuiltinTransformRegistry.cpp.ll'
source_filename = "bench/ocio/original/BuiltinTransformRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.6" = type { i8 }
%"class.OpenColorIO_v2_4dev::OpRcPtrVec" = type { %"class.std::vector.10", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"class.std::vector.20" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE = comdat any

$_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE = comdat any

$_ZTIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid index.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid built-in transform name.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE = linkonce_odr constant [50 x i8] c"N19OpenColorIO_v2_4dev24BuiltinTransformRegistryE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE = hidden constant [54 x i8] c"N19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, ptr @_ZTIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE }, align 8
@_ZTVN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, ptr @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl14getNumBuiltinsEv, ptr @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl15getBuiltinStyleEm, ptr @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl21getBuiltinDescriptionEm, ptr @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119globalRegistryMutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0" = internal constant [74 x i8] c"ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BuiltinTransformRegistry.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev24BuiltinTransformRegistry3GetEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119globalRegistryMutexE) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i2.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i1, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i1, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i1, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i1, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %m_builtins.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_builtins.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, align 8
  %1 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, i64 0, i32 1, i32 0), align 8
  store ptr %call5.i.i.i2.i.i.i.i1, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, i64 0, i32 1, i32 0), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %dynamic_cast.end.i.i.thread, label %if.then.i.i.i.i

dynamic_cast.end.i.i.thread:                      ; preds = %invoke.cont1
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_M_impl.i.i.i.i.i.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, i64 0) #20, !noalias !7
  %tobool.not.i.i556 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %tobool.not.i.i556)
  br label %if.then.i.i.i.i.i7

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %dynamic_cast.end.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %dynamic_cast.end.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, align 8, !noalias !7, !nonnull !12, !noundef !12
  %.pre = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, i64 0, i32 1, i32 0), align 8, !noalias !7
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, i64 0) #20, !noalias !7
  %tobool.not.i.i5 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %tobool.not.i.i5)
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %dynamic_cast.end.i.i.thread, %dynamic_cast.end.i.i
  %14 = phi ptr [ %2, %dynamic_cast.end.i.i.thread ], [ %13, %dynamic_cast.end.i.i ]
  %15 = phi ptr [ %call5.i.i.i2.i.i.i.i1, %dynamic_cast.end.i.i.thread ], [ %.pre, %dynamic_cast.end.i.i ]
  %_M_use_count.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i.i7
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i8, align 4, !noalias !7
  %add.i.i.i.i.i.i.i10 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i.i8, align 4, !noalias !7
  br label %if.then.i.i.i14

if.else.i.i.i.i.i.i.i11:                          ; preds = %if.then.i.i.i.i.i7
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i8, i32 1 acq_rel, align 4, !noalias !7
  br label %if.then.i.i.i14

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread: ; preds = %dynamic_cast.end.i.i
  tail call void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %if.end

if.then.i.i.i14:                                  ; preds = %if.else.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i9
  tail call void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i39, label %if.end.i.i.i.i17

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i40 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i40, align 4
  %vtable.i.i.i.i41 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i.i41, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i42, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end8.sink.split.i.i.i.i34

if.end.i.i.i.i17:                                 ; preds = %if.then.i.i.i14
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i18 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i18, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i17
  %add.i.i.i.i.i20 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

if.else.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i22 = phi i32 [ %20, %if.then.i.i.i.i.i19 ], [ %23, %if.else.i.i.i.i.i38 ]
  %cmp6.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i23, label %if.then7.i.i.i.i24, label %if.end

if.then7.i.i.i.i24:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  %vtable.i.i.i.i.i.i25 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i25, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i26, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %15, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i28 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i24
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i30 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i24
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i32 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i29 ], [ %27, %if.else.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i34, label %if.end

if.end8.sink.split.i.i.i.i34:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i35 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i35, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i36, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread, %invoke.cont
  %29 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, align 8
  store ptr %29, ptr %agg.result, align 8
  %_M_refcount.i.i44 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %30 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, i64 0, i32 1, i32 0), align 8
  store ptr %30, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i47 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.then.i.i.i46
  %32 = load i32, ptr %_M_use_count.i.i.i.i47, align 4
  %add.i.i.i.i.i49 = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i50:                              ; preds = %if.then.i.i.i46
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.end, %if.then.i.i.i.i.i48, %if.else.i.i.i.i.i50
  %call1.i.i.i51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119globalRegistryMutexE) #20
  ret void

terminate.lpad:                                   ; preds = %if.then, %if.then.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_builtins, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %m_creator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_description.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %m_description.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %m_description3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i) #20
  %m_creator.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_creator.i.i.i.i.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %invoke.cont4.thread, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %m_creator4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4.i.i.i.i.i, i64 16, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_builtins, ptr %5, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.else.i.i
  %_M_manager.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %.pre = load ptr, ptr %_M_manager.i.i.i.phi.trans.insert, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %m_creator.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %call.i.i.i = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit: ; preds = %invoke.cont4.thread, %invoke.cont4, %if.then.i.i.i
  %m_description.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit, %if.then.i.i4
  call void @_ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZN19OpenColorIO_v2_4dev6CAMERA4ARRI11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZN19OpenColorIO_v2_4dev6CAMERA9PANASONIC11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZN19OpenColorIO_v2_4dev6CAMERA4SONY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %style, ptr noundef %description, ptr noundef %creator) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %tobool.not = icmp eq ptr %description, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %description
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %creator, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %creator, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

common.resume:                                    ; preds = %lpad9, %lpad, %if.then.i.i13, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %lpad.phi, %lpad9 ], [ %11, %lpad ], [ %11, %if.then.i.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit: ; preds = %entry, %invoke.cont.i
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(96) %data, ptr noundef %style, ptr noundef nonnull %cond, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_builtins, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %9, %10
  br i1 %cmp.i.not27, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, %for.inc
  %__begin1.sroa.0.028 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit ]
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.028) #20
  %call11 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call6, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %for.body
  %cmp = icmp eq i32 %call11, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont10
  %call13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__begin1.sroa.0.028, ptr noundef nonnull align 8 dereferenceable(96) %data)
          to label %cleanup unwind label %lpad9.loopexit.split-lp

lpad:                                             ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i12, label %common.resume, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  %call.i.i14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

lpad9.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then, %if.then.i19, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %data) #20
  br label %common.resume

for.inc:                                          ; preds = %invoke.cont10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.028, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %9, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit ]
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i19

if.then.i19:                                      ; preds = %for.end
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %data)
          to label %.noexc unwind label %lpad9.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i19
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %17, i64 96
  store ptr %incdec.ptr.i20, ptr %_M_finish.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %for.end
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_builtins, ptr %15, ptr noundef nonnull align 8 dereferenceable(96) %data)
          to label %cleanup unwind label %lpad9.loopexit.split-lp

cleanup:                                          ; preds = %.noexc, %if.else.i, %if.then
  %_M_manager.i.i.i22 = getelementptr inbounds i8, ptr %data, i64 80
  %18 = load ptr, ptr %_M_manager.i.i.i22, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_creator.i = getelementptr inbounds i8, ptr %data, i64 64
  %call.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %m_description.i = getelementptr inbounds i8, ptr %data, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %style, ptr noundef %description, ptr noundef %creator) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %tobool.not = icmp eq ptr %style, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %style
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %m_description = getelementptr inbounds i8, ptr %this, i64 32
  %tobool2.not = icmp eq ptr %description, null
  %cond6 = select i1 %tobool2.not, ptr @.str, ptr %description
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef nonnull %cond6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %m_creator = getelementptr inbounds i8, ptr %this, i64 64
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %creator, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_creator, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_creator, ptr noundef nonnull align 8 dereferenceable(16) %creator, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %creator, i64 24
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %invoke.cont11

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %lpad10.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_creator, ptr noundef nonnull align 8 dereferenceable(16) %m_creator, i32 noundef 3)
          to label %lpad10.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont.i, %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  br label %ehcleanup

lpad10.body:                                      ; preds = %lpad.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %3, %lpad10.body ], [ %8, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %o)
  %m_description = getelementptr inbounds i8, ptr %o, i64 32
  %m_description3 = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description3, ptr noundef nonnull align 8 dereferenceable(32) %m_description)
  %m_creator5 = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %o, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_creator = getelementptr inbounds i8, ptr %o, i64 64
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator5, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEaSERKS4_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEaSERKS4_.exit: ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEC2ERKS4_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_creator = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_creator, ptr noundef nonnull align 8 dereferenceable(16) %m_creator, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_description = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl14getNumBuiltinsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_builtins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl15getBuiltinStyleEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %index) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_builtins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %1, i64 %index
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  ret ptr %call4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl21getBuiltinDescriptionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %index) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_builtins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %m_description = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %1, i64 %index, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #20
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %index, ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_builtins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %m_creator = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %1, i64 %index, i32 2
  %_M_manager.i.i = getelementptr inbounds i8, ptr %m_creator, i64 16
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEclES2_.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEclES2_.exit: ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds i8, ptr %m_creator, i64 24
  %4 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %m_creator, ptr noundef nonnull align 8 dereferenceable(144) %ops)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev6CAMERA4ARRI11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev6CAMERA9PANASONIC11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev6CAMERA4SONY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25CreateBuiltinTransformOpsERNS_10OpRcPtrVecEmNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i64 noundef %nameIndex, i32 noundef %direction) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.0", align 8
  %tmp = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %t = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  call void @_ZN19OpenColorIO_v2_4dev24BuiltinTransformRegistry3GetEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp) #20
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %cmp = icmp ult i64 %call1, %nameIndex
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit
  call void @_ZN19OpenColorIO_v2_4dev24BuiltinTransformRegistry3GetEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp2) #20
  %14 = load ptr, ptr %ref.tmp2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, i64 0) #20
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end, %dynamic_cast.notnull
  %17 = phi ptr [ %16, %dynamic_cast.notnull ], [ null, %if.end ]
  %_M_refcount.i.i9 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i9, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %dynamic_cast.end
  %_M_use_count.i.i.i.i12 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i36, label %if.end.i.i.i.i14

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i37, align 4
  %vtable.i.i.i.i38 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i.i38, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i39, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i31

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i.i11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i35, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i14
  %add.i.i.i.i.i17 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

if.else.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i14
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i19 = phi i32 [ %20, %if.then.i.i.i.i.i16 ], [ %23, %if.else.i.i.i.i.i35 ]
  %cmp6.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i20, label %if.then7.i.i.i.i21, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40

if.then7.i.i.i.i21:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i22, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i25 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i21
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i27 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i21
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i29 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i26 ], [ %27, %if.else.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40

if.end8.sink.split.i.i.i.i31:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.then.i.i.i.i36
  %vtable2.i.i.i.i.i.i32 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i32, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i33, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40: ; preds = %dynamic_cast.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.end8.sink.split.i.i.i.i31
  switch i32 %direction, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40
  %m_builtins.i = getelementptr inbounds i8, ptr %17, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %m_builtins.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %nameIndex
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %31, %lpad.i ], [ %13, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
  br label %common.resume

if.end.i:                                         ; preds = %sw.bb
  %m_creator.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %30, i64 %nameIndex, i32 2
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %m_creator.i, i64 16
  %32 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit: ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %m_creator.i, i64 24
  %33 = load ptr, ptr %_M_invoker.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i, ptr noundef nonnull align 8 dereferenceable(144) %ops)
  br label %sw.epilog

sw.bb4:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp)
  %m_builtins.i41 = getelementptr inbounds i8, ptr %17, i64 8
  %_M_finish.i.i42 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = load ptr, ptr %_M_finish.i.i42, align 8
  %35 = load ptr, ptr %m_builtins.i41, align 8
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %sub.ptr.div.i.i46 = sdiv exact i64 %sub.ptr.sub.i.i45, 96
  %cmp.not.i47 = icmp ugt i64 %sub.ptr.div.i.i46, %nameIndex
  br i1 %cmp.not.i47, label %if.end.i52, label %if.then.i48

if.then.i48:                                      ; preds = %sw.bb4
  %exception.i49 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i49, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %if.then.i48
  invoke void @__cxa_throw(ptr nonnull %exception.i49, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont.i51
  unreachable

lpad.i50:                                         ; preds = %if.then.i48
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i49) #20
  br label %ehcleanup

if.end.i52:                                       ; preds = %sw.bb4
  %m_creator.i53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %35, i64 %nameIndex, i32 2
  %_M_manager.i.i.i54 = getelementptr inbounds i8, ptr %m_creator.i53, i64 16
  %37 = load ptr, ptr %_M_manager.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i55, label %if.then.i.i57, label %_ZNKSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEclES2_.exit.i

if.then.i.i57:                                    ; preds = %if.end.i52
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc58 unwind label %lpad5

.noexc58:                                         ; preds = %if.then.i.i57
  unreachable

_ZNKSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEclES2_.exit.i: ; preds = %if.end.i52
  %_M_invoker.i.i56 = getelementptr inbounds i8, ptr %m_creator.i53, i64 24
  %38 = load ptr, ptr %_M_invoker.i.i56, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i53, ptr noundef nonnull align 8 dereferenceable(144) %tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNKSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEclES2_.exit.i
  invoke void @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec6invertEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::OpRcPtrVec") align 8 %t, ptr noundef nonnull align 8 dereferenceable(144) %tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %_M_finish.i.i61 = getelementptr inbounds i8, ptr %ops, i64 8
  %39 = load ptr, ptr %_M_finish.i.i61, align 8
  %40 = load ptr, ptr %t, align 8
  %_M_finish.i.i62 = getelementptr inbounds i8, ptr %t, i64 8
  %41 = load ptr, ptr %_M_finish.i.i62, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr %39, ptr %40, ptr %41)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont7
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %t) #20
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #20
  br label %sw.epilog

lpad5:                                            ; preds = %_ZNKSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEEclES2_.exit.i, %if.then.i.i57, %invoke.cont.i51, %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont7
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %t) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i50, %lpad21
  %.pn = phi { ptr, i32 } [ %43, %lpad21 ], [ %42, %lpad5 ], [ %36, %lpad.i50 ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #20
  br label %common.resume

sw.epilog:                                        ; preds = %invoke.cont22, %_ZNK19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev.exit40
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec6invertEv(ptr sret(%"class.OpenColorIO_v2_4dev::OpRcPtrVec") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #20
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_builtins = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_builtins, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %m_creator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_description.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_builtins, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_builtins.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_builtins.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %m_creator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_description.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_builtins.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD2Ev.exit

_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #20
  %m_description.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %m_description3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i) #20
  %m_creator.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 64
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 88
  %_M_invoker2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_creator.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !19
  %2 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %2, ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 80
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %m_creator4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  store ptr %3, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !16
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 96
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i34, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i33, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #20
  %m_description.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 32
  %m_description3.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i23) #20
  %m_creator.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 64
  %_M_invoker.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 88
  %_M_invoker2.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_creator.i.i.i.i.i.i.i.i24, i8 0, i64 24, i1 false), !alias.scope !23, !noalias !26
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !26, !noalias !23
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !23, !noalias !26
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 80
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !26, !noalias !23
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i28, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i29

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i29: ; preds = %for.body.i.i.i.i19
  %m_creator4.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 64
  %_M_manager.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4.i.i.i.i.i.i.i.i30, i64 16, i1 false), !alias.scope !28
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i27, i8 0, i64 16, i1 false), !alias.scope !26, !noalias !23
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32

_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i29, %for.body.i.i.i.i19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i23) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #20
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 96
  %incdec.ptr1.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 96
  %cmp.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i35, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, label %for.body.i.i.i.i19, !llvm.loop !22

_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i36 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i34, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i32 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, %if.then.i38
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i40

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i40:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i40, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %o)
  %m_description = getelementptr inbounds i8, ptr %this, i64 32
  %m_description3 = getelementptr inbounds i8, ptr %o, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef nonnull align 8 dereferenceable(32) %m_description3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_creator = getelementptr inbounds i8, ptr %this, i64 64
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %o, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_creator, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %m_creator4 = getelementptr inbounds i8, ptr %o, i64 64
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_creator, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %o, i64 88
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %invoke.cont6

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %lpad5.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %m_creator, ptr noundef nonnull align 8 dereferenceable(16) %m_creator, i32 noundef 3)
          to label %lpad5.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.body:                                       ; preds = %lpad.i, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5.body ], [ %7, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 80
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_creator.i.i = getelementptr inbounds i8, ptr %__p, i64 64
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i, i32 noundef 3)
          to label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_description.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %m_description.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %m_description3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i) #20
  %m_creator.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 88
  %_M_invoker2.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_creator.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit
  %m_creator4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4.i.i.i, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit, %if.then.i.i.i.i
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #20
  %m_description.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %m_description3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i) #20
  %m_creator.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 64
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 88
  %_M_invoker2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_creator.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !32
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 80
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %m_creator4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !34
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !29
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 96
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i27, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i26, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #20
  %m_description.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 32
  %m_description3.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i16) #20
  %m_creator.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 64
  %_M_invoker.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 88
  %_M_invoker2.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_creator.i.i.i.i.i.i.i.i17, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !38, !noalias !35
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !35, !noalias !38
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 80
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !38, !noalias !35
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i21, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i22

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i22: ; preds = %for.body.i.i.i.i12
  %m_creator4.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 64
  %_M_manager.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_creator.i.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %m_creator4.i.i.i.i.i.i.i.i23, i64 16, i1 false), !alias.scope !40
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i20, i8 0, i64 16, i1 false), !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25

_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i22, %for.body.i.i.i.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description3.i.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #20
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 96
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 96
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %for.body.i.i.i.i12, !llvm.loop !22

_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i27, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::BuiltinTransformRegistryImpl::BuiltinData", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #5 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev22CreateIdentityMatrixOpERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev22CreateIdentityMatrixOpERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BuiltinTransformRegistry.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24BuiltinTransformRegistryEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114globalRegistryE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplENS0_24BuiltinTransformRegistryEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImplENS0_24BuiltinTransformRegistryEESt10shared_ptrIT_ERKS3_IT0_E"}
!10 = distinct !{!10, !11, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!11 = distinct !{!11, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E"}
!12 = !{}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!17, !20}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!24, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!30, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!36, !39}
