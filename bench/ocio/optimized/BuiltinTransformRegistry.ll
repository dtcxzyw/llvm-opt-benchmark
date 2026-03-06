; ModuleID = 'bench/ocio/original/BuiltinTransformRegistry.ll'
source_filename = "bench/ocio/original/BuiltinTransformRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::BuiltinTransformRegistryImpl::BuiltinData" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.OpenColorIO_v2_5dev::OpRcPtrVec" = type { %"class.std::vector.10", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"class.std::vector.20" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE = comdat any

$_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE = comdat any

$_ZTSN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid index.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid built-in transform name.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE = linkonce_odr constant [50 x i8] c"N19OpenColorIO_v2_5dev24BuiltinTransformRegistryE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, ptr @_ZTIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE = hidden constant [54 x i8] c"N19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, ptr @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl14getNumBuiltinsEv, ptr @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl15getBuiltinStyleEm, ptr @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl21getBuiltinDescriptionEm, ptr @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119globalRegistryMutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0" = internal constant [74 x i8] c"ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BuiltinTransformRegistry.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119globalRegistryMutexE) #24
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %2) #25
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %3
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

5:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %7 unwind label %78

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !11, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !17, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !18, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, i64 16), ptr %10, align 8, !tbaa !18, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !14
  store ptr %10, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, align 8, !tbaa !20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, i64 8), align 8, !tbaa !21
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, i64 8), align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.thread, label %14

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.thread: ; preds = %7
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, i64 0) #24, !noalias !22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %36

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %20, align 4, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, !prof !29

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  %.pr = load ptr, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, align 8, !tbaa !3, !noalias !22, !nonnull !30, !noundef !30
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, i64 8), align 8, !tbaa !21, !noalias !22
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, i64 0) #24, !noalias !22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %.not.i.i.i.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i3, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.thread, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread
  %37 = phi ptr [ %13, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.thread ], [ %35, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ]
  %38 = phi ptr [ %6, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread.thread ], [ %.pre, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !22
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %39, align 4, !tbaa !28, !noalias !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !28, !noalias !22
  br label %46

44:                                               ; preds = %36
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4, !noalias !22
  br label %46

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread
  tail call void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

46:                                               ; preds = %44, %41
  tail call void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %47 = load atomic i64, ptr %39 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %46
  store i32 0, ptr %39, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %51, align 4, !tbaa !17
  %52 = load ptr, ptr %38, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %55 = load ptr, ptr %38, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

58:                                               ; preds = %46
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %39, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8, !prof !29

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %50, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %66 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, align 8, !tbaa !3
  store ptr %66, ptr %0, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, i64 8), align 8, !tbaa !21
  store ptr %68, ptr %67, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i10 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i10, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !28
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryEEC2IS1_vEERKS_IT_E.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8, %72, %75
  %77 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119globalRegistryMutexE) #24
  ret void

78:                                               ; preds = %5, %3
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.OpenColorIO_v2_5dev::BuiltinTransformRegistryImpl::BuiltinData", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !27
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !27
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %27, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !36
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %29, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %28, align 8, !tbaa !37
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %3)
          to label %30 unwind label %99

30:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i.i1 = icmp eq ptr %31, %33
  br i1 %.not.i.i1, label %75, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !49
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %34
  store ptr %36, ptr %31, align 8, !tbaa !39
  %44 = load i64, ptr %37, align 8, !tbaa !27
  store i64 %44, ptr %35, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %39
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %41, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !50
  store ptr %37, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %46, align 8, !tbaa !50
  store i8 0, ptr %37, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %50, ptr %48, align 8, !tbaa !49
  %51 = load ptr, ptr %49, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !39
  %59 = load i64, ptr %52, align 8, !tbaa !27
  store i64 %59, ptr %50, align 8, !tbaa !27
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i, %54
  %60 = phi i64 [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %60, ptr %62, align 8, !tbaa !50
  store ptr %52, ptr %49, align 8, !tbaa !39
  store i64 0, ptr %61, align 8, !tbaa !50
  store i8 0, ptr %52, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  store ptr %66, ptr %64, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit.thread, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false), !tbaa.struct !51
  %72 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %72, ptr %71, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i, %69
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr %74, ptr %6, align 8, !tbaa !36
  br label %_ZNSt14_Function_baseD2Ev.exit.i

75:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %31, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit unwind label %99

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit: ; preds = %75
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !37
  %.not.i.i2 = icmp eq ptr %.pre6, null
  br i1 %.not.i.i2, label %_ZNSt14_Function_baseD2Ev.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit.thread, %76, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backEOS2_.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %86 = load i64, ptr %84, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %88 = load ptr, ptr %2, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %89, align 8, !tbaa !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #28
  br label %_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %93 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev6CAMERA4ARRI11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev6CAMERA9PANASONIC11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev6CAMERA4SONY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void

99:                                               ; preds = %75, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE5clearEv.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.OpenColorIO_v2_5dev::BuiltinTransformRegistryImpl::BuiltinData", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  %7 = select i1 %.not, ptr @.str, ptr %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit, label %12

12:                                               ; preds = %4
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %17, ptr %8, align 8, !tbaa !37
  br label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

common.resume:                                    ; preds = %18, %21, %_ZNSt14_Function_baseD2Ev.exit22
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit22 ], [ %19, %21 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit: ; preds = %4, %14
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %26 unwind label %37

26:                                               ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not3033 = icmp eq ptr %34, %36
  br i1 %.not3033, label %.critedge20, label %.lr.ph

37:                                               ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i21 = icmp eq ptr %39, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

.lr.ph:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.critedge
  %.sroa.027.034 = phi ptr [ %51, %.critedge ], [ %34, %_ZNSt14_Function_baseD2Ev.exit ]
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = load ptr, ptr %.sroa.027.034, align 8, !tbaa !39
  %47 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph
  %.not16 = icmp eq i32 %47, 0
  br i1 %.not16, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.027.034, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

.critedge:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 96
  %.not30 = icmp eq ptr %51, %36
  br i1 %.not30, label %.critedge20.loopexit, label %.lr.ph

.critedge20.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %35, align 8, !tbaa !36
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %_ZNSt14_Function_baseD2Ev.exit
  %52 = phi ptr [ %.pre, %.critedge20.loopexit ], [ %36, %_ZNSt14_Function_baseD2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %.not.i23 = icmp eq ptr %52, %54
  br i1 %.not.i23, label %58, label %55

55:                                               ; preds = %.critedge20
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %55
  %56 = load ptr, ptr %35, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %57, ptr %35, align 8, !tbaa !36
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %.critedge20
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %52, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backERKS2_.exit unwind label %78

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %58, %49
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %.not.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i25, label %_ZNSt14_Function_baseD2Ev.exit.i26, label %61

61:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backERKS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i26 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i26:               ; preds = %61, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE9push_backERKS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i26
  %71 = load i64, ptr %69, align 8, !tbaa !27
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = load ptr, ptr %5, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load i64, ptr %74, align 8, !tbaa !27
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #28
  br label %_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %58, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %_ZNSt14_Function_baseD2Ev.exit22

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %40, %37, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %38, %37 ], [ %38, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2EPKcS3_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  %7 = select i1 %.not, ptr @.str, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !49
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %9, ptr %6, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %12, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not8 = icmp eq ptr %2, null
  %23 = select i1 %.not8, ptr @.str, ptr %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !49
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !53
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %27, ptr %22, align 8, !tbaa !39
  %28 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %28, ptr %24, align 8, !tbaa !27
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %17
  %29 = phi ptr [ %27, %.noexc13 ], [ %24, %17 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i11
  %31 = load i8, ptr %23, align 1, !tbaa !27
  store i8 %31, ptr %29, align 1, !tbaa !27
  br label %33

32:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i11
  %34 = load i64, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %22, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit, label %43

43:                                               ; preds = %33
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %40, align 8, !tbaa !46
  %48 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %48, ptr %39, align 8, !tbaa !37
  br label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.body, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit: ; preds = %45, %33
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.body:                                            ; preds = %49, %52
  %59 = load ptr, ptr %22, align 8, !tbaa !39
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %61 = load i64, ptr %24, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %.body ]
  %63 = load ptr, ptr %0, align 8, !tbaa !39
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %8, align 8, !tbaa !27
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %21, %18
  resume { ptr, i32 } %19

_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit.i: ; preds = %14, %2
  %26 = phi ptr [ null, %2 ], [ %16, %14 ]
  %27 = phi ptr [ null, %2 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %7, align 8, !tbaa !54
  store ptr %27, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  store ptr %31, ptr %8, align 8, !tbaa !54
  store ptr %26, ptr %30, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEaSERKS4_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit.i
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEaSERKS4_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEaSERKS4_.exit: ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -96076792050570581, 96076792050570582) i64 @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl14getNumBuiltinsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl15getBuiltinStyleEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl21getBuiltinDescriptionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #24
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %_ZNKSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEclES2_.exit

21:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEclES2_.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev6CAMERA5APPLE11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev6CAMERA4ARRI11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev6CAMERA5CANON11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev6CAMERA9PANASONIC11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev6CAMERA3RED11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev6CAMERA4SONY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25CreateBuiltinTransformOpsERNS_10OpRcPtrVecEmNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %4) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %12 = icmp ugt i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %14, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %36, label %41

36:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.4)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %37) #24
  br label %common.resume

41:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %5) #24
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, i64 0) #24
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi ptr [ %45, %44 ], [ null, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %.not.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !17
  %57 = load ptr, ptr %49, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i20 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i20, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21: ; preds = %67, %65
  %.0.i.i.i.i22 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !29

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %46, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %2, label %129 [
    i32 0, label %71
    i32 1, label %93
  ]

71:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %72, align 8, !tbaa !33
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 96
  %.not.i = icmp ult i64 %1, %79
  br i1 %.not.i, label %85, label %80

80:                                               ; preds = %71
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.2)
          to label %82 unwind label %83

82:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

common.resume:                                    ; preds = %39, %.body, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %40, %39 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %81) #24
  br label %common.resume

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw [96 x i8], ptr %75, i64 %1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %.not.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i.i24, label %89, label %_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit

89:                                               ; preds = %85
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %129

93:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %94, align 8, !tbaa !33
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 96
  %.not.i25 = icmp ult i64 %1, %101
  br i1 %.not.i25, label %107, label %102

102:                                              ; preds = %93
  %103 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.2)
          to label %104 unwind label %105

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %104
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #24
  br label %.body

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw [96 x i8], ptr %97, i64 %1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i26, label %111, label %_ZNKSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEclES2_.exit.i

111:                                              ; preds = %107
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc27 unwind label %122

.noexc27:                                         ; preds = %111
  unreachable

_ZNKSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEclES2_.exit.i: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit29 unwind label %122

_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit29: ; preds = %_ZNKSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEclES2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec6invertEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::OpRcPtrVec") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %115 unwind label %124

115:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit29
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = load ptr, ptr %7, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %117, ptr %118, ptr %120)
          to label %121 unwind label %126

121:                                              ; preds = %115
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

122:                                              ; preds = %_ZNKSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEclES2_.exit.i, %111, %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit29
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %122, %105, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %123, %122 ], [ %106, %105 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

129:                                              ; preds = %121, %_ZNK19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl9createOpsEmRNS_10OpRcPtrVecE.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec6invertEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::OpRcPtrVec") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, !prof !29

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !27
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !27
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_EvT_S4_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !27
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %107

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !49, !alias.scope !64, !noalias !67
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50, !alias.scope !67, !noalias !64
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !39, !alias.scope !64, !noalias !67
  %31 = load i64, ptr %24, align 8, !tbaa !27, !alias.scope !67, !noalias !64
  store i64 %31, ptr %22, align 8, !tbaa !27, !alias.scope !64, !noalias !67
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !67, !noalias !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !50, !alias.scope !64, !noalias !67
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  store i64 0, ptr %33, align 8, !tbaa !50, !alias.scope !67, !noalias !64
  store i8 0, ptr %24, align 8, !tbaa !27, !alias.scope !67, !noalias !64
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !49, !alias.scope !64, !noalias !67
  %38 = load ptr, ptr %36, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !50, !alias.scope !67, !noalias !64
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !39, !alias.scope !64, !noalias !67
  %46 = load i64, ptr %39, align 8, !tbaa !27, !alias.scope !67, !noalias !64
  store i64 %46, ptr %37, align 8, !tbaa !27, !alias.scope !64, !noalias !67
  %.phi.trans.insert6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre7.i.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !67, !noalias !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %.pre7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !50, !alias.scope !64, !noalias !67
  store ptr %39, ptr %36, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  store i64 0, ptr %48, align 8, !tbaa !50, !alias.scope !67, !noalias !64
  store i8 0, ptr %39, align 8, !tbaa !27, !alias.scope !67, !noalias !64
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  %53 = load ptr, ptr %52, align 8, !tbaa !46, !alias.scope !67, !noalias !64
  store ptr %53, ptr %51, align 8, !tbaa !46, !alias.scope !64, !noalias !67
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !37, !alias.scope !67, !noalias !64
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 16, i1 false), !tbaa.struct !51, !alias.scope !69
  store ptr %55, ptr %57, align 8, !tbaa !37, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40
  %.012.i.i.i.i28 = phi ptr [ %98, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40 ], [ %60, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %97, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %61, ptr %.012.i.i.i.i28, align 8, !tbaa !49, !alias.scope !71, !noalias !74
  %62 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !39, !alias.scope !74, !noalias !71
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

65:                                               ; preds = %.lr.ph.i.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !50, !alias.scope !74, !noalias !71
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %62, ptr %.012.i.i.i.i28, align 8, !tbaa !39, !alias.scope !71, !noalias !74
  %70 = load i64, ptr %63, align 8, !tbaa !27, !alias.scope !74, !noalias !71
  store i64 %70, ptr %61, align 8, !tbaa !27, !alias.scope !71, !noalias !74
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !50, !alias.scope !74, !noalias !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %65
  %71 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !50, !alias.scope !71, !noalias !74
  store ptr %63, ptr %.0911.i.i.i.i29, align 8, !tbaa !39, !alias.scope !74, !noalias !71
  store i64 0, ptr %72, align 8, !tbaa !50, !alias.scope !74, !noalias !71
  store i8 0, ptr %63, align 8, !tbaa !27, !alias.scope !74, !noalias !71
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %76, ptr %74, align 8, !tbaa !49, !alias.scope !71, !noalias !74
  %77 = load ptr, ptr %75, align 8, !tbaa !39, !alias.scope !74, !noalias !71
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !50, !alias.scope !74, !noalias !71
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %77, ptr %74, align 8, !tbaa !39, !alias.scope !71, !noalias !74
  %85 = load i64, ptr %78, align 8, !tbaa !27, !alias.scope !74, !noalias !71
  store i64 %85, ptr %76, align 8, !tbaa !27, !alias.scope !71, !noalias !74
  %.phi.trans.insert6.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre7.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert6.i.i.i.i.i35, align 8, !tbaa !50, !alias.scope !74, !noalias !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %80
  %86 = phi i64 [ %.pre7.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ], [ %82, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %86, ptr %88, align 8, !tbaa !50, !alias.scope !71, !noalias !74
  store ptr %78, ptr %75, align 8, !tbaa !39, !alias.scope !74, !noalias !71
  store i64 0, ptr %87, align 8, !tbaa !50, !alias.scope !74, !noalias !71
  store i8 0, ptr %78, align 8, !tbaa !27, !alias.scope !74, !noalias !71
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !74
  %92 = load ptr, ptr %91, align 8, !tbaa !46, !alias.scope !74, !noalias !71
  store ptr %92, ptr %90, align 8, !tbaa !46, !alias.scope !71, !noalias !74
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !37, !alias.scope !74, !noalias !71
  %.not.i.i.not.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %94, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i38, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i39

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i37
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 16, i1 false), !tbaa.struct !51, !alias.scope !76
  store ptr %94, ptr %96, align 8, !tbaa !37, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i41 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, label %.lr.ph.i.i.i.i27, !llvm.loop !70

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i42 = phi ptr [ %60, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %98, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i40 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43
  %101 = load ptr, ptr %99, align 8, !tbaa !48
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %103) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit43, %100
  store ptr %20, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i.i42, ptr %4, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %104, ptr %99, align 8, !tbaa !48
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #25
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #27
  unreachable

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !49
  %23 = load ptr, ptr %21, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !53
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i8
  store ptr %27, ptr %20, align 8, !tbaa !39
  %28 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %28, ptr %22, align 8, !tbaa !27
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i7
  %31 = load i8, ptr %23, align 1, !tbaa !27
  store i8 %31, ptr %29, align 1, !tbaa !27
  br label %33

32:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i7
  %34 = load i64, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %20, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %40, align 8, !tbaa !46
  %49 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %49, ptr %39, align 8, !tbaa !37
  br label %_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEEC2ERKS4_.exit: ; preds = %46, %33
  ret void

58:                                               ; preds = %.noexc.i8
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.body:                                            ; preds = %50, %53
  %60 = load ptr, ptr %20, align 8, !tbaa !39
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %62 = load i64, ptr %22, align 8, !tbaa !27
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %.body ]
  %64 = load ptr, ptr %0, align 8, !tbaa !39
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %5, align 8, !tbaa !27
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !39
  %33 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %33, ptr %24, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !50
  store ptr %26, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !50
  store i8 0, ptr %26, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !49
  %40 = load ptr, ptr %38, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !39
  %48 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %48, ptr %39, align 8, !tbaa !27
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i, %43
  %49 = phi i64 [ %.pre41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !50
  store ptr %41, ptr %38, align 8, !tbaa !39
  store i64 0, ptr %50, align 8, !tbaa !50
  store i8 0, ptr %41, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  store ptr %55, ptr %53, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not.i.i.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 16, i1 false), !tbaa.struct !51
  store ptr %57, ptr %60, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i, %58
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %98, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %97, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %61, ptr %.012.i.i.i.i, align 8, !tbaa !49, !alias.scope !77, !noalias !80
  %62 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !80, !noalias !77
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !50, !alias.scope !80, !noalias !77
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %62, ptr %.012.i.i.i.i, align 8, !tbaa !39, !alias.scope !77, !noalias !80
  %70 = load i64, ptr %63, align 8, !tbaa !27, !alias.scope !80, !noalias !77
  store i64 %70, ptr %61, align 8, !tbaa !27, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %65
  %71 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !50, !alias.scope !77, !noalias !80
  store ptr %63, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !80, !noalias !77
  store i64 0, ptr %72, align 8, !tbaa !50, !alias.scope !80, !noalias !77
  store i8 0, ptr %63, align 8, !tbaa !27, !alias.scope !80, !noalias !77
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %76, ptr %74, align 8, !tbaa !49, !alias.scope !77, !noalias !80
  %77 = load ptr, ptr %75, align 8, !tbaa !39, !alias.scope !80, !noalias !77
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !50, !alias.scope !80, !noalias !77
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %74, align 8, !tbaa !39, !alias.scope !77, !noalias !80
  %85 = load i64, ptr %78, align 8, !tbaa !27, !alias.scope !80, !noalias !77
  store i64 %85, ptr %76, align 8, !tbaa !27, !alias.scope !77, !noalias !80
  %.phi.trans.insert6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre7.i.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %80
  %86 = phi i64 [ %.pre7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ], [ %82, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %86, ptr %88, align 8, !tbaa !50, !alias.scope !77, !noalias !80
  store ptr %78, ptr %75, align 8, !tbaa !39, !alias.scope !80, !noalias !77
  store i64 0, ptr %87, align 8, !tbaa !50, !alias.scope !80, !noalias !77
  store i8 0, ptr %78, align 8, !tbaa !27, !alias.scope !80, !noalias !77
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !80
  %92 = load ptr, ptr %91, align 8, !tbaa !46, !alias.scope !80, !noalias !77
  store ptr %92, ptr %90, align 8, !tbaa !46, !alias.scope !77, !noalias !80
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 16, i1 false), !tbaa.struct !51, !alias.scope !82
  store ptr %94, ptr %96, align 8, !tbaa !37, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %97, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %98, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30
  %.012.i.i.i.i18 = phi ptr [ %137, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30 ], [ %99, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %136, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %100, ptr %.012.i.i.i.i18, align 8, !tbaa !49, !alias.scope !83, !noalias !86
  %101 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !39, !alias.scope !86, !noalias !83
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

104:                                              ; preds = %.lr.ph.i.i.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !50, !alias.scope !86, !noalias !83
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !alias.scope !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %101, ptr %.012.i.i.i.i18, align 8, !tbaa !39, !alias.scope !83, !noalias !86
  %109 = load i64, ptr %102, align 8, !tbaa !27, !alias.scope !86, !noalias !83
  store i64 %109, ptr %100, align 8, !tbaa !27, !alias.scope !83, !noalias !86
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !50, !alias.scope !86, !noalias !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %104
  %110 = phi i64 [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %106, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !50, !alias.scope !83, !noalias !86
  store ptr %102, ptr %.0911.i.i.i.i19, align 8, !tbaa !39, !alias.scope !86, !noalias !83
  store i64 0, ptr %111, align 8, !tbaa !50, !alias.scope !86, !noalias !83
  store i8 0, ptr %102, align 8, !tbaa !27, !alias.scope !86, !noalias !83
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  store ptr %115, ptr %113, align 8, !tbaa !49, !alias.scope !83, !noalias !86
  %116 = load ptr, ptr %114, align 8, !tbaa !39, !alias.scope !86, !noalias !83
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i24

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !50, !alias.scope !86, !noalias !83
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false), !alias.scope !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23
  store ptr %116, ptr %113, align 8, !tbaa !39, !alias.scope !83, !noalias !86
  %124 = load i64, ptr %117, align 8, !tbaa !27, !alias.scope !86, !noalias !83
  store i64 %124, ptr %115, align 8, !tbaa !27, !alias.scope !83, !noalias !86
  %.phi.trans.insert6.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %.pre7.i.i.i.i.i26 = load i64, ptr %.phi.trans.insert6.i.i.i.i.i25, align 8, !tbaa !50, !alias.scope !86, !noalias !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i24, %119
  %125 = phi i64 [ %.pre7.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i24 ], [ %121, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store i64 %125, ptr %127, align 8, !tbaa !50, !alias.scope !83, !noalias !86
  store ptr %117, ptr %114, align 8, !tbaa !39, !alias.scope !86, !noalias !83
  store i64 0, ptr %126, align 8, !tbaa !50, !alias.scope !86, !noalias !83
  store i8 0, ptr %117, align 8, !tbaa !27, !alias.scope !86, !noalias !83
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !86
  %131 = load ptr, ptr %130, align 8, !tbaa !46, !alias.scope !86, !noalias !83
  store ptr %131, ptr %129, align 8, !tbaa !46, !alias.scope !83, !noalias !86
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  %.not.i.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %133, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i28, label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i29

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i27
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 16, i1 false), !tbaa.struct !51, !alias.scope !88
  store ptr %133, ptr %135, align 8, !tbaa !37, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30: ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i.i.i.i.i.i.i.i27
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %136, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i17, !llvm.loop !70

_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %99, %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %137, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i30 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %140 = load ptr, ptr %138, align 8, !tbaa !48
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %142) #28
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %139
  store ptr %22, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %16
  store ptr %143, ptr %138, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #6 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev22CreateIdentityMatrixOpERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11registerAllEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev22CreateIdentityMatrixOpERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BuiltinTransformRegistry.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114globalRegistryE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!17 = !{!12, !13, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!9, !10, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplENS0_24BuiltinTransformRegistryEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!24 = distinct !{!24, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImplENS0_24BuiltinTransformRegistryEESt10shared_ptrIT_ERKS3_IT0_E"}
!25 = distinct !{!25, !26, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!26 = distinct !{!26, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_28BuiltinTransformRegistryImplENS_24BuiltinTransformRegistryEEESt10shared_ptrIT_ERKS3_IT0_E"}
!27 = !{!7, !7, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataE", !6, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !6, i64 16}
!38 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !43, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !6, i64 24}
!47 = !{!"_ZTSSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEE", !38, i64 0, !6, i64 24}
!48 = !{!34, !35, i64 16}
!49 = !{!41, !42, i64 0}
!50 = !{!40, !43, i64 8}
!51 = !{i64 0, i64 16, !27}
!52 = !{!35, !35, i64 0}
!53 = !{!43, !43, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !6, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!59 = !{!58, !56, i64 8}
!60 = distinct !{!60, !45}
!61 = !{!58, !56, i64 16}
!62 = !{!63, !42, i64 8}
!63 = !{!"_ZTSSt9type_info", !42, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = distinct !{!70, !45}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl11BuiltinDataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
