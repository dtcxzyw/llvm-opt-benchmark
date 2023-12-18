; ModuleID = 'bench/ocio/original/CDLTransform.cpp.ll'
source_filename = "bench/ocio/original/CDLTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::CDLTransformImpl" = type { %"class.OpenColorIO_v2_4dev::CDLTransform", %"class.std::__cxx11::basic_string", %"class.OpenColorIO_v2_4dev::CDLOpData" }
%"class.OpenColorIO_v2_4dev::CDLTransform" = type { %"class.OpenColorIO_v2_4dev::Transform" }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.OpenColorIO_v2_4dev::CDLOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", double }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams" = type { [3 x double] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::CDLTransformImpl *, void (*)(OpenColorIO_v2_4dev::CDLTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::CDLTransformImpl *, void (*)(OpenColorIO_v2_4dev::CDLTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev12CDLTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev16CDLTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev16CDLTransformImplD0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRA15_KcRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev12CDLTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev12CDLTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev12CDLTransformEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"File contains no CDL.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"The specified CDL index \00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c" is outside the valid range for this file [0,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE = external constant ptr
@.str.4 = private unnamed_addr constant [29 x i8] c"The specified CDL Id/Index '\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"' could not be loaded from the file.\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Error loading CDL. Source file not specified.\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev16CDLTransformImplE = hidden constant [42 x i8] c"N19OpenColorIO_v2_4dev16CDLTransformImplE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_4dev12CDLTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev16CDLTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev16CDLTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"CDLTransform validation failed: \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"CDLTransform: Invalid 'slope' pointer\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"CDLTransform: Invalid 'offset' pointer\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"CDLTransform: Invalid 'power' pointer\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"CDLTransform: Invalid 'SOP' pointer\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CDLTransform: Invalid 'luma' pointer\00", align 1
@_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE = internal constant [15 x i8] c"SOPDescription\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"<CDLTransform\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" direction=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c", sop=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c", sat=\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN19OpenColorIO_v2_4dev16CDLTransformImplE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev16CDLTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev12CDLTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImplD0Ev, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl6equalsERKNS_12CDLTransformE, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl8setStyleENS_8CDLStyleE, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8getSlopeEPd, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl8setSlopeEPKd, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl9getOffsetEPd, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl9setOffsetEPKd, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8getPowerEPd, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl8setPowerEPKd, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl6getSOPEPd, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl6setSOPEPKd, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl6getSatEv, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl6setSatEd, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl15getSatLumaCoefsEPd, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl5getIDEv, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl5setIDEPKc, ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl22getFirstSOPDescriptionEv, ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl22setFirstSOPDescriptionEPKc] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [126 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev12CDLTransformEE = linkonce_odr constant [43 x i8] c"PFvPN19OpenColorIO_v2_4dev12CDLTransformEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLTransform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev12CDLTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %call, i8 0, i64 296, i1 false)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16CDLTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_xml.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xml.i) #21
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %call, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev9CDLOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xml.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(296) %call) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl7deleterEPNS_12CDLTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl7deleterEPNS_12CDLTransformE(ptr noundef %t) #7 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(296) %t) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %call, i8 0, i64 296, i1 false)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16CDLTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_xml.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xml.i) #21
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %call, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev9CDLOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xml.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEC2IS1_PFvPNS0_12CDLTransformEEvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(296) %call) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEC2IS1_PFvPNS0_12CDLTransformEEvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl7deleterEPNS_12CDLTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev6GetCDLERSt10shared_ptrINS_14GroupTransformEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(32) %cdlId) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cdlindex = alloca i32, align 4
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %os65 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cdlId) #21
  %0 = load ptr, ptr %group, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %cmp = icmp sgt i32 %call2, 0
  br i1 %call, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_refcount.i.i.i24 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %group, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 10
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load ptr, ptr %call7, align 8, !noalias !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #21, !noalias !4
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %6, ptr %agg.result, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %call7, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %return

if.end.i:                                         ; preds = %dynamic_cast.end.i, %if.then3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !4
  br label %return

if.else:                                          ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %12 = load ptr, ptr %group, align 8
  %vtable14 = load ptr, ptr %12, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 10
  %13 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(16) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %i.068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %14 = load ptr, ptr %call16, align 8, !noalias !7, !nonnull !10, !noundef !10
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #21, !noalias !7
  %tobool.not.i22 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %tobool.not.i22)
  store ptr %15, ptr %agg.result, align 8, !alias.scope !7
  %_M_refcount2.i.i.i25 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %call16, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount2.i.i.i25, align 8, !noalias !7
  store ptr %16, ptr %_M_refcount.i.i.i24, align 8, !alias.scope !7
  %cmp.not.i.i.i.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i26, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit34, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %for.body
  %_M_use_count.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i29 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i29, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %if.then.i.i.i.i27
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i28, align 4, !noalias !7
  %add.i.i.i.i.i.i31 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i28, align 4, !noalias !7
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit34

if.else.i.i.i.i.i.i32:                            ; preds = %if.then.i.i.i.i27
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i28, i32 1 acq_rel, align 4, !noalias !7
  %.pre = load ptr, ptr %agg.result, align 8
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit34

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit34: ; preds = %for.body, %if.then.i.i.i.i.i.i30, %if.else.i.i.i.i.i.i32
  %20 = phi ptr [ %15, %for.body ], [ %15, %if.then.i.i.i.i.i.i30 ], [ %.pre, %if.else.i.i.i.i.i.i32 ]
  %vtable18 = load ptr, ptr %20, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %21 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %vtable21 = load ptr, ptr %call20, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 17
  %22 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call20) #21
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %nrvo.unused, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit34
  %23 = load i8, ptr %call23, align 1
  %tobool24.not = icmp eq i8 %23, 0
  br i1 %tobool24.not, label %nrvo.unused, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cdlId, ptr noundef nonnull %call23) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %nrvo.unused

nrvo.unused:                                      ; preds = %land.lhs.true25, %land.lhs.true, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit34
  %24 = load ptr, ptr %_M_refcount.i.i.i24, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.unused
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i35, label %if.end.i.i.i.i

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %for.inc

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %for.inc

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %for.inc

for.inc:                                          ; preds = %nrvo.unused, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %i.068, 1
  %35 = load ptr, ptr %group, align 8
  %vtable9 = load ptr, ptr %35, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %36 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store i32 0, ptr %cdlindex, align 4
  %call31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cdlId) #21
  %call32 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef nonnull %cdlindex, ptr noundef %call31, i1 noundef zeroext true)
  br i1 %call32, label %if.then33, label %if.end64

if.then33:                                        ; preds = %for.end
  %37 = load ptr, ptr %group, align 8
  %vtable35 = load ptr, ptr %37, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 11
  %38 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %sub = add nsw i32 %call37, -1
  %39 = load i32, ptr %cdlindex, align 4
  %cmp38 = icmp sgt i32 %39, -1
  %cmp39.not = icmp slt i32 %39, %call37
  %or.cond = and i1 %cmp38, %cmp39.not
  br i1 %or.cond, label %if.end59, label %if.then40

if.then40:                                        ; preds = %if.then33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then40
  %40 = load i32, ptr %cdlindex, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %40)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %sub)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.3)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont54 unwind label %ehcleanup.thread

invoke.cont54:                                    ; preds = %invoke.cont50
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception52, ptr noundef %call55)
          to label %invoke.cont57 unwind label %ehcleanup.thread57

ehcleanup.thread57:                               ; preds = %invoke.cont54
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad41:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %if.then40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup.thread:                                 ; preds = %invoke.cont50
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont57
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup58

cleanup.action:                                   ; preds = %ehcleanup.thread57, %ehcleanup.thread
  %.pn1656 = phi { ptr, i32 } [ %43, %ehcleanup.thread ], [ %41, %ehcleanup.thread57 ]
  call void @__cxa_free_exception(ptr %exception52) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %cleanup.action, %lpad41
  %.pn16.pn = phi { ptr, i32 } [ %.pn1656, %cleanup.action ], [ %44, %ehcleanup ], [ %42, %lpad41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  br label %eh.resume

if.end59:                                         ; preds = %if.then33
  %45 = load ptr, ptr %group, align 8
  %vtable61 = load ptr, ptr %45, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 10
  %46 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %47 = load ptr, ptr %call63, align 8, !noalias !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %if.end.i48, label %dynamic_cast.end.i36

dynamic_cast.end.i36:                             ; preds = %if.end59
  %49 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #21, !noalias !13
  %tobool.not.i37 = icmp eq ptr %49, null
  br i1 %tobool.not.i37, label %if.end.i48, label %if.then.i38

if.then.i38:                                      ; preds = %dynamic_cast.end.i36
  store ptr %49, ptr %agg.result, align 8, !alias.scope !13
  %_M_refcount.i.i.i39 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i40 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %call63, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount2.i.i.i40, align 8, !noalias !13
  store ptr %50, ptr %_M_refcount.i.i.i39, align 8, !alias.scope !13
  %cmp.not.i.i.i.i41 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i41, label %return, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.then.i38
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.i.not.i.i.i.i.i44 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.then.i.i.i.i42
  %52 = load i32, ptr %_M_use_count.i.i.i.i.i43, align 4, !noalias !13
  %add.i.i.i.i.i.i46 = add nsw i32 %52, 1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i43, align 4, !noalias !13
  br label %return

if.else.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i42
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 1 acq_rel, align 4, !noalias !13
  br label %return

if.end.i48:                                       ; preds = %dynamic_cast.end.i36, %if.end59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !13
  br label %return

if.end64:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os65)
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os65, ptr noundef nonnull @.str.4)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 8 dereferenceable(32) %cdlId)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os65, ptr noundef nonnull @.str.5)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %os65)
          to label %invoke.cont76 unwind label %ehcleanup82.thread

invoke.cont76:                                    ; preds = %invoke.cont71
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef %call77)
          to label %invoke.cont79 unwind label %ehcleanup82.thread62

ehcleanup82.thread62:                             ; preds = %invoke.cont76
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  br label %cleanup.action84

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup82

lpad66:                                           ; preds = %invoke.cont69, %invoke.cont67, %if.end64
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup82.thread:                               ; preds = %invoke.cont71
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84

ehcleanup82:                                      ; preds = %invoke.cont79
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  br label %ehcleanup86

cleanup.action84:                                 ; preds = %ehcleanup82.thread62, %ehcleanup82.thread
  %.pn61 = phi { ptr, i32 } [ %56, %ehcleanup82.thread ], [ %54, %ehcleanup82.thread62 ]
  call void @__cxa_free_exception(ptr %exception73) #21
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup82, %cleanup.action84, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %.pn61, %cleanup.action84 ], [ %57, %ehcleanup82 ], [ %55, %lpad66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os65) #21
  br label %eh.resume

return:                                           ; preds = %land.lhs.true25, %if.end.i48, %if.else.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i45, %if.then.i38, %if.end.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  ret void

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup58, %lpad
  %.pn19 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn16.pn, %ehcleanup58 ], [ %.pn.pn, %ehcleanup86 ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont79, %invoke.cont57
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev12CDLTransform14CreateFromFileEPKcS2_(ptr noalias nocapture sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %src, ptr noundef %cdlId_) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %format = alloca ptr, align 8
  %cachedFile = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::shared_ptr.21", align 8
  %group = alloca %"class.std::shared_ptr.11", align 8
  %cdlId = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %src, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev6Config6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ref.tmp5, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8) %format, ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %14 = load ptr, ptr %cachedFile, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.std::shared_ptr.11") align 8 %group, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %tobool14.not = icmp eq ptr %cdlId_, null
  %cond = select i1 %tobool14.not, ptr @.str.7, ptr %cdlId_
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cdlId, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  invoke void @_ZN19OpenColorIO_v2_4dev6GetCDLERSt10shared_ptrINS_14GroupTransformEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(32) %cdlId)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cdlId) #21
  %_M_refcount.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %group, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %18, %if.then.i.i.i.i.i17 ], [ %21, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i27 ], [ %25, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %invoke.cont20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  %_M_refcount.i.i41 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %cachedFile, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i47 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %29, %if.then.i.i.i.i.i48 ], [ %32, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i57 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i58 ], [ %36, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void

lpad3:                                            ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %40, %lpad8 ], [ %39, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %ehcleanup23

lpad12:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont13
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cdlId) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad16
  %.pn6 = phi { ptr, i32 } [ %43, %lpad19 ], [ %42, %lpad16 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %group) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad12, %ehcleanup10
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup22 ], [ %41, %lpad12 ], [ %.pn.pn, %ehcleanup10 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup23 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev6Config6CreateEv(ptr sret(%"class.std::shared_ptr.21") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev12CDLTransform19CreateGroupFromFileEPKc(ptr noalias sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr noundef %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %format = alloca ptr, align 8
  %cachedFile = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::shared_ptr.21", align 8
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %src, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev6Config6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ref.tmp5, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8) %format, ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %ref.tmp5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %14 = load ptr, ptr %cachedFile, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %cachedFile, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %18, %if.then.i.i.i.i.i15 ], [ %21, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i25 ], [ %25, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit: ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  ret void

lpad3:                                            ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %29, %lpad8 ], [ %28, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %ehcleanup14

lpad12:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad12, %ehcleanup10
  %.pn5 = phi { ptr, i32 } [ %30, %lpad12 ], [ %.pn.pn, %ehcleanup10 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup14 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev12CDLTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev16CDLTransformImplE, i64 0) #21
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %2, i64 0, i32 2
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %m_data.i2, ptr noundef nonnull align 8 dereferenceable(168) %m_data.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %2, i64 0, i32 2, i32 1
  %m_style2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_style.i, ptr noundef nonnull align 8 dereferenceable(88) %m_style2.i, i64 88, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #7 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev9CDLOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i) #21
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev9CDLOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %dir) unnamed_addr #7 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, i32 noundef %dir) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9CDLOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #21
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad3 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %ehcleanup14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(296) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(296) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 0, i32 2
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl6equalsERKNS_12CDLTransformE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev16CDLTransformImplE, i64 0) #21
  %m_data.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %0, i64 0, i32 2
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_9CDLOpDataES2_(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(256) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_9CDLOpDataES2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8getStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS0_5StyleE(i32 noundef %0)
  ret i32 %call3
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS0_5StyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl8setStyleENS_8CDLStyleE(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %style) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(296) %this) #21
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS_8CDLStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %call)
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpData8setStyleENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, i32 noundef %call3)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9CDLOpData8setStyleENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS_8CDLStyleENS_18TransformDirectionE(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl8setSlopeEPKd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef readonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", align 16
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %arrayidx3 = getelementptr inbounds double, ptr %rgb, i64 2
  %1 = load double, ptr %arrayidx3, align 8
  %2 = load <2 x double>, ptr %rgb, align 8
  store <2 x double> %2, ptr %ref.tmp, align 16
  %arrayidx5.i.i = getelementptr inbounds [3 x double], ptr %ref.tmp, i64 0, i64 2
  store double %1, ptr %arrayidx5.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8getSlopeEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this, ptr noundef writeonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_slopeParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 2
  %1 = load double, ptr %m_slopeParams.i, align 8
  store double %1, ptr %rgb, align 8
  %arrayidx.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 2, i32 0, i64 1
  %2 = load double, ptr %arrayidx.i, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %rgb, i64 1
  store double %2, ptr %arrayidx5, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 2, i32 0, i64 2
  %3 = load double, ptr %arrayidx.i6, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %rgb, i64 2
  store double %3, ptr %arrayidx7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl9setOffsetEPKd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef readonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", align 16
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %arrayidx3 = getelementptr inbounds double, ptr %rgb, i64 2
  %1 = load double, ptr %arrayidx3, align 8
  %2 = load <2 x double>, ptr %rgb, align 8
  store <2 x double> %2, ptr %ref.tmp, align 16
  %arrayidx5.i.i = getelementptr inbounds [3 x double], ptr %ref.tmp, i64 0, i64 2
  store double %1, ptr %arrayidx5.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl9getOffsetEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this, ptr noundef writeonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_offsetParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 3
  %1 = load double, ptr %m_offsetParams.i, align 8
  store double %1, ptr %rgb, align 8
  %arrayidx.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 3, i32 0, i64 1
  %2 = load double, ptr %arrayidx.i, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %rgb, i64 1
  store double %2, ptr %arrayidx5, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 3, i32 0, i64 2
  %3 = load double, ptr %arrayidx.i6, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %rgb, i64 2
  store double %3, ptr %arrayidx7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl8setPowerEPKd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef readonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", align 16
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %arrayidx3 = getelementptr inbounds double, ptr %rgb, i64 2
  %1 = load double, ptr %arrayidx3, align 8
  %2 = load <2 x double>, ptr %rgb, align 8
  store <2 x double> %2, ptr %ref.tmp, align 16
  %arrayidx5.i.i = getelementptr inbounds [3 x double], ptr %ref.tmp, i64 0, i64 2
  store double %1, ptr %arrayidx5.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl8getPowerEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this, ptr noundef writeonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_powerParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 4
  %1 = load double, ptr %m_powerParams.i, align 8
  store double %1, ptr %rgb, align 8
  %arrayidx.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 4, i32 0, i64 1
  %2 = load double, ptr %arrayidx.i, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %rgb, i64 1
  store double %2, ptr %arrayidx5, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 4, i32 0, i64 2
  %3 = load double, ptr %arrayidx.i6, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %rgb, i64 2
  store double %3, ptr %arrayidx7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl6setSOPEPKd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef readonly %vec9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", align 16
  %ref.tmp5 = alloca %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", align 16
  %ref.tmp10 = alloca %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", align 16
  %tobool.not = icmp eq ptr %vec9, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %arrayidx3 = getelementptr inbounds double, ptr %vec9, i64 2
  %1 = load double, ptr %arrayidx3, align 8
  %2 = load <2 x double>, ptr %vec9, align 8
  store <2 x double> %2, ptr %ref.tmp, align 16
  %arrayidx5.i.i = getelementptr inbounds [3 x double], ptr %ref.tmp, i64 0, i64 2
  store double %1, ptr %arrayidx5.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %arrayidx6 = getelementptr inbounds double, ptr %vec9, i64 3
  %arrayidx8 = getelementptr inbounds double, ptr %vec9, i64 5
  %3 = load double, ptr %arrayidx8, align 8
  %4 = load <2 x double>, ptr %arrayidx6, align 8
  store <2 x double> %4, ptr %ref.tmp5, align 16
  %arrayidx5.i.i12 = getelementptr inbounds [3 x double], ptr %ref.tmp5, i64 0, i64 2
  store double %3, ptr %arrayidx5.i.i12, align 16
  call void @_ZN19OpenColorIO_v2_4dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  %arrayidx11 = getelementptr inbounds double, ptr %vec9, i64 6
  %arrayidx13 = getelementptr inbounds double, ptr %vec9, i64 8
  %5 = load double, ptr %arrayidx13, align 8
  %6 = load <2 x double>, ptr %arrayidx11, align 8
  store <2 x double> %6, ptr %ref.tmp10, align 16
  %arrayidx5.i.i15 = getelementptr inbounds [3 x double], ptr %ref.tmp10, i64 0, i64 2
  store double %5, ptr %arrayidx5.i.i15, align 16
  call void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl6getSOPEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this, ptr noundef writeonly %vec9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %vec9, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_slopeParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 2
  %1 = load double, ptr %m_slopeParams.i, align 8
  store double %1, ptr %vec9, align 8
  %arrayidx.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 2, i32 0, i64 1
  %2 = load double, ptr %arrayidx.i, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %vec9, i64 1
  store double %2, ptr %arrayidx5, align 8
  %arrayidx.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 2, i32 0, i64 2
  %3 = load double, ptr %arrayidx.i16, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %vec9, i64 2
  store double %3, ptr %arrayidx7, align 8
  %m_offsetParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 3
  %4 = load double, ptr %m_offsetParams.i, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %vec9, i64 3
  store double %4, ptr %arrayidx11, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 3, i32 0, i64 1
  %5 = load double, ptr %arrayidx.i18, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %vec9, i64 4
  store double %5, ptr %arrayidx13, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 3, i32 0, i64 2
  %6 = load double, ptr %arrayidx.i19, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %vec9, i64 5
  store double %6, ptr %arrayidx15, align 8
  %m_powerParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 4
  %7 = load double, ptr %m_powerParams.i, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %vec9, i64 6
  store double %7, ptr %arrayidx19, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 4, i32 0, i64 1
  %8 = load double, ptr %arrayidx.i21, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %vec9, i64 7
  store double %8, ptr %arrayidx21, align 8
  %arrayidx.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 4, i32 0, i64 2
  %9 = load double, ptr %arrayidx.i22, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %vec9, i64 8
  store double %9, ptr %arrayidx23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl6setSatEd(ptr noundef nonnull align 8 dereferenceable(296) %this, double noundef %sat) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpData13setSaturationEd(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i, double noundef %sat)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9CDLOpData13setSaturationEd(ptr noundef nonnull align 8 dereferenceable(256), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl6getSatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this) unnamed_addr #12 align 2 {
entry:
  %m_saturation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 5
  %0 = load double, ptr %m_saturation.i, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl15getSatLumaCoefsEPd(ptr nocapture nonnull readnone align 8 %this, ptr noundef writeonly %rgb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %rgb, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  store <2 x double> <double 2.126000e-01, double 7.152000e-01>, ptr %rgb, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %rgb, i64 2
  store double 7.220000e-02, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl5getIDEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %m_data)
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl5setIDEPKc(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %id, null
  %cond = select i1 %tobool.not, ptr @.str.7, ptr %id
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev6OpData5setIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %m_data, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6OpData5setIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev16CDLTransformImpl22getFirstSOPDescriptionEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %return, label %if.else

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  %conv = sext i32 %call4 to i64
  %1 = load ptr, ptr %call5, align 8
  %add.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %1, i64 %conv
  %vtable = load ptr, ptr %add.ptr.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr.i) #21
  br label %return

return:                                           ; preds = %invoke.cont, %if.else
  %retval.0 = phi ptr [ %call7, %if.else ], [ @.str.7, %invoke.cont ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImpl22setFirstSOPDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %description) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %description.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %description, ptr %description.addr, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %cmp = icmp eq i32 %call4, -1
  %tobool.not = icmp eq ptr %description, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br i1 %tobool.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %0 = load i8, ptr %description, align 1
  %tobool5.not = icmp eq i8 %0, 0
  br i1 %tobool5.not, label %if.end27, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %call7, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %call7, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  call void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) @_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(8) %description.addr)
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end27

if.else.i:                                        ; preds = %if.then6
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRA15_KcRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr %1, ptr noundef nonnull align 1 dereferenceable(15) @_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(8) %description.addr)
  br label %if.end27

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont
  br i1 %tobool.not, label %if.else14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.else
  %5 = load i8, ptr %description, align 1
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  %conv = sext i32 %call4 to i64
  %6 = load ptr, ptr %call12, align 8
  %add.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %6, i64 %conv
  %vtable = load ptr, ptr %add.ptr.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr.i, ptr noundef nonnull %description)
  br label %if.end27

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  %8 = load ptr, ptr %call18, align 8
  %conv20 = sext i32 %call4 to i64
  %add.ptr.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %8, i64 %conv20
  %9 = load ptr, ptr %call15, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %add.ptr.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %9, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %add.ptr.i.i, i64 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %call15, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i
  %sub.ptr.div10.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 120
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.07.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !16

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %if.else14, %if.then.i.i, %if.end.loopexit.i.i
  %11 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %if.else14 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %11, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(120) %incdec.ptr.i.i) #21
  br label %if.end27

if.end27:                                         ; preds = %if.else.i, %if.then.i, %if.then11, %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %if.then, %land.lhs.true
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_12CDLTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 {
entry:
  %sop = alloca [9 x double], align 16
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %sop)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %vtable2 = load ptr, ptr %t, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %t) #21
  %call5 = call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %cmp8.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr inbounds [9 x double], ptr %sop, i64 0, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  %vtable12 = load ptr, ptr %t, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 20
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call11, double noundef %call14)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  %vtable17 = load ptr, ptr %t, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 10
  %4 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call20 = call noundef ptr @_ZN19OpenColorIO_v2_4dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef %call19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %call20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
  ret ptr %os
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev12CDLTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16CDLTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %m_data) #21
  %m_xml = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xml) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16CDLTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16CDLTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %m_data.i) #21
  %m_xml.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLTransformImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xml.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9CDLOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9CDLOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS1_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev12CDLTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(43) @_ZTSPFvPN19OpenColorIO_v2_4dev12CDLTransformEE) #21
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRA15_KcRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(15) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 76861433640456465
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 76861433640456465, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(15) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !18

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 19
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.end.thread

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 120
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont16, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i37
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i37 ], [ 120, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.inc.i.i.i.i.i37 ], [ %__position.coerce, %invoke.cont12 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i37 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i37:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 120
  %cmp.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i38, %0
  br i1 %cmp.not.i.i.i.i.i40, label %invoke.cont16.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !18

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 120
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i32, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  %vtable.i.i.i.i.i.i.i.i28 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 8
  %vfn.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i28, i64 19
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i29, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i.i27) #21
  %incdec.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i30, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %invoke.cont3.i.i.i.i.i32, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !19

invoke.cont3.i.i.i.i.i32:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i36 unwind label %lpad2.i.i.i.i.i33

lpad2.i.i.i.i.i33:                                ; preds = %invoke.cont3.i.i.i.i.i32
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread63 unwind label %terminate.lpad.i.i.i.i.i34

lpad.body.thread63:                               ; preds = %lpad2.i.i.i.i.i33
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  br label %if.else

terminate.lpad.i.i.i.i.i34:                       ; preds = %lpad2.i.i.i.i.i33
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

unreachable.i.i.i.i.i36:                          ; preds = %invoke.cont3.i.i.i.i.i32
  unreachable

invoke.cont16.loopexit:                           ; preds = %for.inc.i.i.i.i.i37
  %incdec.ptr1.i.i.i.i.i39.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.loopexit, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i41 = phi ptr [ %incdec.ptr.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i39.ptr.le, %invoke.cont16.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, %if.then.i46
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i41, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.end.thread, label %if.else

if.end.thread:                                    ; preds = %lpad.body, %lpad.body.thread
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %24 = load ptr, ptr %vfn.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr) #21
  br label %if.then.i56

if.else:                                          ; preds = %lpad.body.thread63, %lpad.body
  %__new_finish.0.lpad-body67 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread63 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i47 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body67
  br i1 %cmp.not3.i.i.i47, label %if.end, label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %if.else, %for.body.i.i.i48
  %__first.addr.04.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i48 ], [ %cond.i19, %if.else ]
  %vtable.i.i.i.i50 = load ptr, ptr %__first.addr.04.i.i.i49, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50, i64 19
  %25 = load ptr, ptr %vfn.i.i.i.i51, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i49) #21
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i49, i64 1
  %cmp.not.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %__new_finish.0.lpad-body67
  br i1 %cmp.not.i.i.i53, label %if.end, label %for.body.i.i.i48, !llvm.loop !19

lpad21:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i48, %if.else
  %tobool.not.i55 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i55, label %invoke.cont23, label %if.then.i56

if.then.i56:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i56, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_4dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(15) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLTransform.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!15 = distinct !{!15, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
