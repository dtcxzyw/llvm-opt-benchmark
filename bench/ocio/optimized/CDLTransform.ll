; ModuleID = 'bench/ocio/original/CDLTransform.ll'
source_filename = "bench/ocio/original/CDLTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams" = type { [3 x double] }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev12CDLTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_5dev16CDLTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev16CDLTransformImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRA15_KcRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_ = comdat any

$_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev12CDLTransformEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"File contains no CDL.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"The specified CDL index \00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c" is outside the valid range for this file [0,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE = external constant ptr
@.str.4 = private unnamed_addr constant [29 x i8] c"The specified CDL Id/Index '\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"' could not be loaded from the file.\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Error loading CDL. Source file not specified.\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev16CDLTransformImplE, ptr @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev16CDLTransformImplE = hidden constant [42 x i8] c"N19OpenColorIO_v2_5dev16CDLTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_5dev12CDLTransformE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"CDLTransform validation failed: \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"CDLTransform: Invalid 'slope' pointer\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"CDLTransform: Invalid 'offset' pointer\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"CDLTransform: Invalid 'power' pointer\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"CDLTransform: Invalid 'SOP' pointer\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CDLTransform: Invalid 'luma' pointer\00", align 1
@_ZN19OpenColorIO_v2_5devL24METADATA_SOP_DESCRIPTIONE = internal constant [15 x i8] c"SOPDescription\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"<CDLTransform\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" direction=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c", sop=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c", sat=\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN19OpenColorIO_v2_5dev16CDLTransformImplE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev12CDLTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImplD0Ev, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl6equalsERKNS_12CDLTransformE, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl8setStyleENS_8CDLStyleE, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8getSlopeEPd, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl8setSlopeEPKd, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl9getOffsetEPd, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl9setOffsetEPKd, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8getPowerEPd, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl8setPowerEPKd, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl6getSOPEPd, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl6setSOPEPKd, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl6getSatEv, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl6setSatEd, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl15getSatLumaCoefsEPd, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl5getIDEv, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl5setIDEPKc, ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl22getFirstSOPDescriptionEv, ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl22setFirstSOPDescriptionEPKc] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [126 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev12CDLTransformEE = linkonce_odr constant [43 x i8] c"PFvPN19OpenColorIO_v2_5dev12CDLTransformEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLTransform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev12CDLTransform6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %3, i8 0, i64 280, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %.body

_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %18

18:                                               ; preds = %_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %2) #26
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %25, %.body
  %common.resume.op = phi { ptr, i32 } [ %9, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %18
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %32, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl7deleterEPNS_12CDLTransformE, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %34, align 8, !tbaa !28
  store ptr %17, ptr %16, align 8, !tbaa !21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl7deleterEPNS_12CDLTransformE(ptr noundef %0) #7 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0) #26
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %3, i8 0, i64 280, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %.body

_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEC2IS1_PFvPNS0_12CDLTransformEEvEEPT_T0_.exit unwind label %18

18:                                               ; preds = %_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %2) #26
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %25, %.body
  %common.resume.op = phi { ptr, i32 } [ %9, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %18
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEC2IS1_PFvPNS0_12CDLTransformEEvEEPT_T0_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev16CDLTransformImplC2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %32, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl7deleterEPNS_12CDLTransformE, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %34, align 8, !tbaa !28
  store ptr %17, ptr %16, align 8, !tbaa !21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev6GetCDLERSt10shared_ptrINS_14GroupTransformEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  %17 = icmp sgt i32 %16, 0
  br i1 %11, label %19, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

19:                                               ; preds = %3
  br i1 %17, label %20, label %42

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %26 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, label %28

28:                                               ; preds = %20
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #26, !noalias !36
  %.not.not.i = icmp eq ptr %29, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !16, !alias.scope !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !36
  store ptr %33, ptr %31, align 8, !tbaa !21, !alias.scope !36
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !36
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !42, !noalias !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !42, !noalias !36
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !36
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i: ; preds = %28, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !36
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

42:                                               ; preds = %19
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #26
  br label %197

47:                                               ; preds = %.lr.ph, %102
  %.03882 = phi i32 [ 0, %.lr.ph ], [ %103, %102 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(16) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %.03882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %53 = load ptr, ptr %52, align 8, !tbaa !39, !noalias !43, !nonnull !46, !noundef !46
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %53, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #26, !noalias !43
  %.not.not.i51 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %.not.not.i51)
  store ptr %54, ptr %0, align 8, !tbaa !16, !alias.scope !43
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !43
  store ptr %56, ptr %18, align 8, !tbaa !21, !alias.scope !43
  %.not.i.i.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i52, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit55, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !43
  %.not.i.i.i.i.i53 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i53, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !42, !noalias !43
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !42, !noalias !43
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit55

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !43
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit55

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit55: ; preds = %47, %60, %63
  %65 = phi ptr [ %54, %47 ], [ %54, %60 ], [ %.pre, %63 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %79, label %74

74:                                               ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit55
  %75 = load i8, ptr %73, align 1, !tbaa !11
  %.not41 = icmp eq i8 %75, 0
  br i1 %.not41, label %79, label %76

76:                                               ; preds = %74
  %77 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %73) #26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %79

79:                                               ; preds = %76, %74, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit55
  %80 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %102, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !25
  %88 = load ptr, ptr %80, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  %91 = load ptr, ptr %80, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %102

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %102, !prof !47

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %102

102:                                              ; preds = %79, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  %103 = add nuw nsw i32 %.03882, 1
  %104 = load ptr, ptr %1, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %47, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %102, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  %110 = load ptr, ptr %2, align 8, !tbaa !12
  %111 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %4, ptr noundef %110, i1 noundef zeroext true)
  br i1 %111, label %112, label %171

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %1, align 8, !tbaa !33
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #26
  %118 = add nsw i32 %117, -1
  %119 = load i32, ptr %4, align 4, !tbaa !42
  %120 = icmp sgt i32 %119, -1
  %.not44 = icmp slt i32 %119, %117
  %or.cond = and i1 %120, %.not44
  br i1 %or.cond, label %149, label %121

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %121
  %123 = load i32, ptr %4, align 4, !tbaa !42
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %123)
          to label %125 unwind label %134

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %118)
          to label %128 unwind label %134

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %128
  %130 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %131 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %132)
          to label %133 unwind label %137

133:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #27
          to label %198 unwind label %137

134:                                              ; preds = %128, %125, %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

137:                                              ; preds = %133, %131
  %.025 = phi i1 [ false, %133 ], [ true, %131 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.025, label %147, label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !11
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.025, label %147, label %148

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4578 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %130) #26
  br label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147, %134
  %.pn45.pn = phi { ptr, i32 } [ %.pn4578, %147 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %135, %134 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

149:                                              ; preds = %112
  %150 = load ptr, ptr %1, align 8, !tbaa !33
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %155 = load ptr, ptr %154, align 8, !tbaa !39, !noalias !50
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i61, label %157

157:                                              ; preds = %149
  %158 = call ptr @__dynamic_cast(ptr nonnull %155, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #26, !noalias !50
  %.not.not.i58 = icmp eq ptr %158, null
  br i1 %.not.not.i58, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i61, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %0, align 8, !tbaa !16, !alias.scope !50
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !21, !noalias !50
  store ptr %162, ptr %160, align 8, !tbaa !21, !alias.scope !50
  %.not.i.i.i.i59 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i59, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit62, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !50
  %.not.i.i.i.i.i60 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i60, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !42, !noalias !50
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !tbaa !42, !noalias !50
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit62

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit62

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i61: ; preds = %157, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !50
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit62

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit62: ; preds = %159, %166, %169, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

171:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %171
  %173 = load ptr, ptr %2, align 8, !tbaa !12
  %174 = load i64, ptr %9, align 8, !tbaa !15
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %173, i64 noundef %174)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %181

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %177 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %178 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef %179)
          to label %180 unwind label %184

180:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
          to label %198 unwind label %184

181:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

184:                                              ; preds = %180, %178
  %.0 = phi i1 [ false, %180 ], [ true, %178 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %8, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %194, label %195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %184
  %192 = load i64, ptr %187, align 8, !tbaa !11
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %194, label %195

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn81 = phi { ptr, i32 } [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_free_exception(ptr %177) #26
  br label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %194, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn81, %194 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %182, %181 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

196:                                              ; preds = %195, %148
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %148 ], [ %.pn.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %76, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_9TransformEEERKS_IT_EPS1_.exit.i, %40, %37, %30, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit62
  ret void

197:                                              ; preds = %196, %45
  %.pn49 = phi { ptr, i32 } [ %46, %45 ], [ %.pn45.pn.pn, %196 ]
  resume { ptr, i32 } %.pn49

198:                                              ; preds = %180, %133
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev12CDLTransform14CreateFromFileEPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.18", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr.21", align 8
  %10 = alloca %"class.std::shared_ptr.11", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %1, align 1, !tbaa !11
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %12, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.6)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #26
  br label %166

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !6
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !55
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc22 unwind label %139

.noexc22:                                         ; preds = %.noexc.i
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %24, ptr %20, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc22, %19
  %25 = phi ptr [ %23, %.noexc22 ], [ %20, %19 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %27, ptr %25, align 1, !tbaa !11
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev6Config6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %9)
          to label %34 unwind label %141

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %143

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !25
  %46 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = load i64, ptr %31, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = load i64, ptr %20, align 8, !tbaa !11
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load ptr, ptr %7, align 8, !tbaa !59
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %70 unwind label %152

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not16 = icmp eq ptr %2, null
  %71 = select i1 %.not16, ptr @.str.7, ptr %2
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !6
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %73, ptr %4, align 8, !tbaa !55
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc25 unwind label %154

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %75, ptr %11, align 8, !tbaa !12
  %76 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %76, ptr %72, align 8, !tbaa !11
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %70
  %77 = phi ptr [ %75, %.noexc25 ], [ %72, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i23
  %79 = load i8, ptr %71, align 1, !tbaa !11
  store i8 %79, ptr %77, align 1, !tbaa !11
  br label %81

80:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %71, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i23
  %82 = load i64, ptr %4, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev6GetCDLERSt10shared_ptrINS_14GroupTransformEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %156

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %86
  %89 = load i64, ptr %83, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %86
  %91 = load i64, ptr %72, align 8, !tbaa !11
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i.i30 = icmp eq ptr %94, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !25
  %102 = load ptr, ptr %94, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  %105 = load ptr, ptr %94, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i31 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i31, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %112, %110
  %.0.i.i.i.i33 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not.i.i34 = icmp eq ptr %117, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !25
  %125 = load ptr, ptr %117, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  %128 = load ptr, ptr %117, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i35 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i35, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %135, %133
  %.0.i.i.i.i37 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %137, label %138, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

139:                                              ; preds = %.noexc.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

141:                                              ; preds = %29
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %34
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %20
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %145
  %148 = load i64, ptr %31, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %145
  %150 = load i64, ptr %20, align 8, !tbaa !11
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %.noexc.i24
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

156:                                              ; preds = %81
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %72
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %156
  %160 = load i64, ptr %83, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %156
  %162 = load i64, ptr %72, align 8, !tbaa !11
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %154
  %.pn17 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %152
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

165:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %164 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %165, %17
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %165 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev6Config6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.21") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev12CDLTransform19CreateGroupFromFileEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.11") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.18", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.21", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !11
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %10, label %15

10:                                               ; preds = %8, %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.6)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #26
  br label %106

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !6
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !55
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc15 unwind label %90

.noexc15:                                         ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %20, ptr %16, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %15
  %21 = phi ptr [ %19, %.noexc15 ], [ %16, %15 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %23, ptr %21, align 1, !tbaa !11
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev6Config6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %7)
          to label %30 unwind label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZN19OpenColorIO_v2_5dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %94

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !25
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = load i64, ptr %27, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = load i64, ptr %16, align 8, !tbaa !11
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %66 unwind label %103

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !25
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i17 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i17, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %86, %84
  %.0.i.i.i.i19 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %66, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

92:                                               ; preds = %25
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %30
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %16
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %96
  %99 = load i64, ptr %27, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %96
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn12 = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %105, %13
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %105 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.14") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev12CDLTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %3, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 0) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %13 unwind label %11

11:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev9CDLOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(256) %2) #26
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev9CDLOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19OpenColorIO_v2_5dev9CDLOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(256) %3, i32 noundef %1) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %42 unwind label %9

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #26
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %17
  %24 = call ptr @__cxa_allocate_exception(i64 16) #26
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
          to label %47 unwind label %29

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %26, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #26
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !11
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

42:                                               ; preds = %4
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

47:                                               ; preds = %26
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(296) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(296) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl6equalsERKNS_12CDLTransformE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 0) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_9CDLOpDataES2_(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %9 unwind label %10

9:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %2 ], [ %8, %4 ]
  ret i1 %.0

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_9CDLOpDataES2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8getStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev9CDLOpData12ConvertStyleENS0_5StyleE(i32 noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev9CDLOpData12ConvertStyleENS0_5StyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl8setStyleENS_8CDLStyleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(296) %0) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev9CDLOpData12ConvertStyleENS_8CDLStyleENS_18TransformDirectionE(i32 noundef %1, i32 noundef %6)
  tail call void @_ZN19OpenColorIO_v2_5dev9CDLOpData8setStyleENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(256) %7, i32 noundef %8)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData8setStyleENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev9CDLOpData12ConvertStyleENS_8CDLStyleENS_18TransformDirectionE(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl8setSlopeEPKd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.9)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #26
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load double, ptr %1, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !82
  store double %11, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %13, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !82
  call void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8getSlopeEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !82
  store double %10, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %12, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load double, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %15, ptr %16, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl9setOffsetEPKd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.10)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #26
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load double, ptr %1, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !82
  store double %11, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %13, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !82
  call void @_ZN19OpenColorIO_v2_5dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl9getOffsetEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load double, ptr %9, align 8, !tbaa !82
  store double %10, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %12, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load double, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %15, ptr %16, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl8setPowerEPKd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #26
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load double, ptr %1, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !82
  store double %11, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %13, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !82
  call void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl8getPowerEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load double, ptr %9, align 8, !tbaa !82
  store double %10, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %12, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load double, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %15, ptr %16, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl6setSOPEPKd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %4 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %5 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.12)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #26
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load double, ptr %1, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !82
  store double %13, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %17, ptr %19, align 8, !tbaa !82
  call void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !82
  store double %21, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %23, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %25, ptr %27, align 8, !tbaa !82
  call void @_ZN19OpenColorIO_v2_5dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load double, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load double, ptr %32, align 8, !tbaa !82
  store double %29, ptr %5, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %31, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %35, align 8, !tbaa !82
  call void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl6getSOPEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !82
  store double %10, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %12, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load double, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %15, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load double, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %18, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load double, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %21, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load double, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %24, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load double, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %27, ptr %28, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load double, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %30, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load double, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %33, ptr %34, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl6setSatEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19OpenColorIO_v2_5dev9CDLOpData13setSaturationEd(ptr noundef nonnull align 8 dereferenceable(256) %3, double noundef %1)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData13setSaturationEd(ptr noundef nonnull align 8 dereferenceable(256), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl6getSatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load double, ptr %2, align 8, !tbaa !83
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl15getSatLumaCoefsEPd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  store double 2.126000e-01, ptr %1, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 7.152000e-01, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 7.220000e-02, ptr %10, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl5getIDEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl5setIDEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr @.str.7, ptr %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %10, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !11
  store i8 %13, ptr %11, align 1, !tbaa !11
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev6OpData5setIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %17, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

declare void @_ZN19OpenColorIO_v2_5dev6OpData5setIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev16CDLTransformImpl22getFirstSOPDescriptionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @_ZN19OpenColorIO_v2_5devL24METADATA_SOP_DESCRIPTIONE, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %5, align 2, !tbaa !11
  %6 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = icmp eq i32 %6, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  %16 = sext i32 %6 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(120) %18) #26
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.0 = phi ptr [ %22, %14 ], [ @.str.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImpl22setFirstSOPDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @_ZN19OpenColorIO_v2_5devL24METADATA_SOP_DESCRIPTIONE, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %7, align 2, !tbaa !11
  %8 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i32 %8, -1
  %.not13 = icmp eq ptr %1, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not13, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %1, align 1, !tbaa !11
  %.not14 = icmp eq i8 %18, 0
  br i1 %.not14, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(15) @_ZN19OpenColorIO_v2_5devL24METADATA_SOP_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %26 = load ptr, ptr %21, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %27, ptr %21, align 8, !tbaa !86
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit

28:                                               ; preds = %19
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRA15_KcRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(15) @_ZN19OpenColorIO_v2_5devL24METADATA_SOP_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not13, label %40, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %1, align 1, !tbaa !11
  %.not12 = icmp eq i8 %31, 0
  br i1 %.not12, label %40, label %32

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  %34 = sext i32 %8 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull %1)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit

40:                                               ; preds = %30, %29
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = sext i32 %8 to i64
  %45 = getelementptr inbounds %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", ptr %43, i64 %44
  %46 = load ptr, ptr %41, align 8, !tbaa !88
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %54

54:                                               ; preds = %40
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %54
  %59 = udiv exact i64 %57, 120
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %60 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0910.i.i.i.i.i.i.i)
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 120
  %63 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev18FormatMetadataImplESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !89

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev18FormatMetadataImplESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !86
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %40, %54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev18FormatMetadataImplESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i
  %65 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev18FormatMetadataImplESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %53, %54 ], [ %53, %40 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -120
  store ptr %66, ptr %52, align 8, !tbaa !86
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(120) %66) #26
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12emplace_backIJRA15_KcRPS5_EEEvDpOT_.exit: ; preds = %28, %25, %32, %_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %16, %17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_12CDLTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = alloca [9 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 13)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 11)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %13 = call noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = or i32 %20, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

22:                                               ; preds = %2
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, i64 noundef %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14, %22
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 6)
  br label %51

26:                                               ; preds = %54
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 6)
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 8)
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = call noundef ptr @_ZN19OpenColorIO_v2_5dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef %37)
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = or i32 %45, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17

47:                                               ; preds = %26
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #26
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %38, i64 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %39, %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %54
  %indvars.iv = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %indvars.iv.next, %54 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %56 = load double, ptr %55, align 8, !tbaa !82
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %26, label %51, !llvm.loop !99
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev12CDLTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19OpenColorIO_v2_5dev9CDLOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16CDLTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16CDLTransformImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19OpenColorIO_v2_5dev9CDLOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN19OpenColorIO_v2_5dev16CDLTransformImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZN19OpenColorIO_v2_5dev16CDLTransformImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev16CDLTransformImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #25
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9CDLOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS1_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev12CDLTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(43) @_ZTSPFvPN19OpenColorIO_v2_5dev12CDLTransformEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRA15_KcRPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 76861433640456465)
  %17 = select i1 %15, i64 76861433640456465, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 120
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i) #26
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #27
          to label %42 unwind label %35

35:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %39

.body.thread:                                     ; preds = %35
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #26
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50.thread

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev18FormatMetadataImplEEE9constructIS1_JRA15_KcRPS5_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.016.i.i.i.i.i31.idx = phi i64 [ %.016.i.i.i.i.i31.add, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 120, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %43, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i31.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i31.idx
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.016.i.i.i.i.i31.ptr, ptr noundef nonnull align 8 dereferenceable(120) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %44

_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i30
  %43 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 120
  %.016.i.i.i.i.i31.add = add nuw nsw i64 %.016.i.i.i.i.i31.idx, 120
  %.not.i.i.i.i.i39 = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !105

44:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #26
  %.not4.i.i.i.i.i.i.i33 = icmp eq i64 %.016.i.i.i.i.i31.idx, 120
  br i1 %.not4.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i35 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i34 ], [ %.ptr, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i35, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i35) #26
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i35, i64 120
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %51, %.016.i.i.i.i.i31.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !106

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %44
  invoke void @__cxa_rethrow() #27
          to label %59 unwind label %52

52:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread59 unwind label %56

.body.thread59:                                   ; preds = %52
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #26
  br label %76

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplEEvT_S3_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructIN19OpenColorIO_v2_5dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr65.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i31.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr65.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44 ]
  %60 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #26
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %63, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN19OpenColorIO_v2_5dev18FormatMetadataImplES2_SaIS1_EET0_T_S5_S4_RT1_.exit44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !87
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %68) #25
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, %65
  store ptr %23, ptr %0, align 8, !tbaa !84
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %5, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", ptr %23, i64 %17
  store ptr %69, ptr %64, align 8, !tbaa !87
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50.thread, label %76

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50.thread: ; preds = %.body, %.body.thread
  %73 = load ptr, ptr %24, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(120) %24) #26
  br label %83

76:                                               ; preds = %.body.thread59, %.body
  %.0.lpad-body63 = phi ptr [ %.ptr, %.body.thread59 ], [ %23, %.body ]
  %.not4.i.i.i46 = icmp eq ptr %23, %.0.lpad-body63
  br i1 %.not4.i.i.i46, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %76, %.lr.ph.i.i.i47
  %.05.i.i.i48 = phi ptr [ %80, %.lr.ph.i.i.i47 ], [ %23, %76 ]
  %77 = load ptr, ptr %.05.i.i.i48, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i48) #26
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 120
  %.not.i.i.i49 = icmp eq ptr %80, %.0.lpad-body63
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50, label %.lr.ph.i.i.i47, !llvm.loop !106

81:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit52
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50: ; preds = %.lr.ph.i.i.i47, %76
  %.not.i51 = icmp eq ptr %23, null
  br i1 %.not.i51, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit52, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50.thread, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50
  %84 = mul nuw nsw i64 %17, 120
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit52

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit52: ; preds = %83, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit50
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %81

85:                                               ; preds = %81
  resume { ptr, i32 } %82

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev18FormatMetadataImplEE9constructIS1_JRA15_KcRPS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %13, ptr %9, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !55
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %54

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %23, align 1, !tbaa !11
  store i8 %34, ptr %32, align 1, !tbaa !11
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %23, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %24, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %20, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %.noexc.i9, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %56
  %60 = load i64, ptr %38, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %56
  %62 = load i64, ptr %24, align 8, !tbaa !11
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %66 = load i64, ptr %20, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLTransform.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CDLTransformE", !9, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!24 = !{!"int", !10, i64 0}
!25 = !{!23, !24, i64 12}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev12CDLTransformEELb0EE", !9, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !27, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16CDLTransformImplE", !9, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !19, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !19, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!38 = distinct !{!38, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !19, i64 8}
!41 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !9, i64 0}
!42 = !{!24, !24, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!45 = distinct !{!45, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!46 = !{}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!52 = distinct !{!52, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FileFormatE", !9, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !19, i64 8}
!58 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !19, i64 8}
!61 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !9, i64 0}
!62 = !{!63, !79, i64 168}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !64, i64 0, !79, i64 168, !80, i64 176, !80, i64 200, !80, i64 224, !81, i64 248}
!64 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !65, i64 8, !67, i64 48}
!65 = !{!"_ZTSSt5mutex", !66, i64 0}
!66 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!67 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !68, i64 0, !13, i64 8, !13, i64 40, !69, i64 72, !74, i64 96}
!68 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!69 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!74 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!79 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData5StyleE", !10, i64 0}
!80 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData13ChannelParamsE", !10, i64 0}
!81 = !{!"double", !10, i64 0}
!82 = !{!81, !81, i64 0}
!83 = !{!63, !81, i64 248}
!84 = !{!77, !78, i64 0}
!85 = !{!8, !8, i64 0}
!86 = !{!77, !78, i64 8}
!87 = !{!77, !78, i64 16}
!88 = !{!78, !78, i64 0}
!89 = distinct !{!89, !49}
!90 = !{!91, !93, i64 32}
!91 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !94, i64 40, !95, i64 48, !10, i64 64, !24, i64 192, !96, i64 200, !97, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!94 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!95 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!96 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!97 = !{!"_ZTSSt6locale", !98, i64 0}
!98 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!99 = distinct !{!99, !49}
!100 = !{!9, !9, i64 0}
!101 = !{!102, !30, i64 24}
!102 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev16CDLTransformImplEPFvPNS0_12CDLTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !29, i64 16}
!103 = !{!104, !8, i64 8}
!104 = !{!"_ZTSSt9type_info", !8, i64 8}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
