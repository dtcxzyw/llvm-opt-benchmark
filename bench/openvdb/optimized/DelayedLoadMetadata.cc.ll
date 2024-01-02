; ModuleID = 'bench/openvdb/original/DelayedLoadMetadata.cc.ll'
source_filename = "bench/openvdb/original/DelayedLoadMetadata.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.openvdb::v11_0::io::DelayedLoadMetadata" = type { %"class.openvdb::v11_0::Metadata", %"class.std::vector", %"class.std::vector.0" }
%"class.openvdb::v11_0::Metadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7openvdb5v11_02io19DelayedLoadMetadata14staticTypeNameB5cxx11Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev = comdat any

$_ZN7openvdb5v11_09TypeErrorD2Ev = comdat any

$_ZNSt6vectorIaSaIaEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7openvdb5v11_02io19DelayedLoadMetadataD2Ev = comdat any

$_ZN7openvdb5v11_02io19DelayedLoadMetadataD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_09TypeErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZTSN7openvdb5v11_08MetadataE = comdat any

$_ZTIN7openvdb5v11_08MetadataE = comdat any

$_ZTSN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09TypeErrorE = comdat any

$_ZTVN7openvdb5v11_09TypeErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7openvdb5v11_02io19DelayedLoadMetadataE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_02io19DelayedLoadMetadataE, ptr @_ZN7openvdb5v11_02io19DelayedLoadMetadataD2Ev, ptr @_ZN7openvdb5v11_02io19DelayedLoadMetadataD0Ev, ptr @_ZNK7openvdb5v11_02io19DelayedLoadMetadata8typeNameB5cxx11Ev, ptr @_ZNK7openvdb5v11_02io19DelayedLoadMetadata4copyEv, ptr @_ZN7openvdb5v11_02io19DelayedLoadMetadata4copyERKNS0_8MetadataE, ptr @_ZNK7openvdb5v11_02io19DelayedLoadMetadata3strB5cxx11Ev, ptr @_ZNK7openvdb5v11_02io19DelayedLoadMetadata6asBoolEv, ptr @_ZNK7openvdb5v11_02io19DelayedLoadMetadata4sizeEv, ptr @_ZN7openvdb5v11_02io19DelayedLoadMetadata9readValueERSij, ptr @_ZNK7openvdb5v11_02io19DelayedLoadMetadata10writeValueERSo] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_08MetadataE = linkonce_odr constant [26 x i8] c"N7openvdb5v11_08MetadataE\00", comdat, align 1
@_ZTIN7openvdb5v11_08MetadataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_08MetadataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_02io19DelayedLoadMetadataE = constant [41 x i8] c"N7openvdb5v11_02io19DelayedLoadMetadataE\00", align 1
@_ZTIN7openvdb5v11_02io19DelayedLoadMetadataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io19DelayedLoadMetadataE, ptr @_ZTIN7openvdb5v11_08MetadataE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Incompatible type during copy\00", align 1
@_ZTSN7openvdb5v11_09TypeErrorE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09TypeErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_09TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09TypeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"__delayedload\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZTVN7openvdb5v11_09TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09TypeErrorE, ptr @_ZN7openvdb5v11_09TypeErrorD2Ev, ptr @_ZN7openvdb5v11_09TypeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DelayedLoadMetadata.cc, ptr null }]

@_ZN7openvdb5v11_02io19DelayedLoadMetadataC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_02io19DelayedLoadMetadataC2ERKS2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadataC2ERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_02io19DelayedLoadMetadataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %mMask2 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %other, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %mMask2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mMask, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i3, %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %mMask, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %mMask2, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %mCompressedSize3 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %other, i64 0, i32 2
  %_M_finish.i.i4 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i4, align 8
  %5 = load ptr, ptr %mCompressedSize3, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i7, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mCompressedSize, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i11, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc22 unwind label %lpad4

.noexc22:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i7) #25
          to label %invoke.cont.i11 unwind label %lpad4

invoke.cont.i11:                                  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i12 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i23, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i12, ptr %mCompressedSize, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i12, ptr %_M_finish.i.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i64, ptr %cond.i.i.i.i12, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8
  %6 = load ptr, ptr %mCompressedSize3, align 8
  %7 = load ptr, ptr %_M_finish.i.i4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i17
  %tobool.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %invoke.cont.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i12, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i18, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %invoke.cont.i11
  %add.ptr.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %cond.i.i.i.i12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i18
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i21, ptr %_M_finish.i.i.i13, align 8
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %mMask, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io19DelayedLoadMetadata8typeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io19DelayedLoadMetadata14staticTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io19DelayedLoadMetadata14staticTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.2, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io19DelayedLoadMetadata4copyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_02io19DelayedLoadMetadataE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mMask.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mMask.i, i8 0, i64 48, i1 false)
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_2io19DelayedLoadMetadataEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %call) #27
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad3
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad3 ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_2io19DelayedLoadMetadataEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  invoke void @_ZN7openvdb5v11_02io19DelayedLoadMetadata4copyERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_2io19DelayedLoadMetadataEvEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #27
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_2io19DelayedLoadMetadataEvEEPT_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata4copyERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7openvdb5v11_08MetadataE, ptr nonnull @_ZTIN7openvdb5v11_02io19DelayedLoadMetadataE, i64 0) #27
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #27
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #27
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad6

try.cont:                                         ; preds = %catch, %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.3, ptr noundef nonnull %_openvdb_throw_msg) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %try.cont, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #27
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %0, i64 0, i32 1
  %mMask8 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIaSaIaEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mMask8, ptr noundef nonnull align 8 dereferenceable(24) %mMask)
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %0, i64 0, i32 2
  %mCompressedSize10 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %call11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mCompressedSize10, ptr noundef nonnull align 8 dereferenceable(24) %mCompressedSize)
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIaSaIaEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit

_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit: ; preds = %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit

_ZSt4copyIPaS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.rhs.cast.i36.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i32 ]
  %sub.ptr.lhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre41, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35.pre-phi, %sub.ptr.rhs.cast.i36.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io19DelayedLoadMetadata3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io19DelayedLoadMetadata6asBoolEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7openvdb5v11_02io19DelayedLoadMetadata4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMask, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mCompressedSize, align 8
  %_M_finish.i.i9 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i10, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call7 = tail call noundef i64 @_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm(ptr noundef %0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i64 %call7, 0
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %mMask, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %size.0.in = select i1 %cmp.not, i64 %sub.ptr.sub.i14, i64 %call7
  %add15 = add i64 %size.0.in, 12
  %mCompressedSize16 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mCompressedSize16, align 8
  %_M_finish.i.i15 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i15, align 8
  %cmp.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i16, label %if.end35, label %if.then18

if.then18:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %call25 = tail call noundef i64 @_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm(ptr noundef %6, i64 noundef %sub.ptr.sub.i20)
  %cmp26.not = icmp eq i64 %call25, 0
  br i1 %cmp26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.then18
  %add28 = add i64 %call25, %add15
  br label %if.end35

if.else29:                                        ; preds = %if.then18
  %8 = load ptr, ptr %_M_finish.i.i15, align 8
  %9 = load ptr, ptr %mCompressedSize16, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i24 = add i64 %add15, %sub.ptr.lhs.cast.i22
  %add33 = sub i64 %sub.ptr.sub.i24, %sub.ptr.rhs.cast.i23
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.else29, %if.end
  %size.1 = phi i64 [ %add15, %if.end ], [ %add28, %if.then27 ], [ %add33, %if.else29 ]
  %conv = trunc i64 %size.1 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end35
  %retval.0 = phi i32 [ %conv, %if.end35 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare noundef i64 @_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMask, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIaSaIaEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIaSaIaEE5clearEv.exit

_ZNSt6vectorIaSaIaEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mCompressedSize, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorIaSaIaEE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %_ZNSt6vectorIaSaIaEE5clearEv.exit, %invoke.cont.i.i3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io19DelayedLoadMetadata5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #11 align 2 {
entry:
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMask, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mCompressedSize, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %2, %3
  %4 = select i1 %cmp.i.i, i1 %cmp.i.i2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata10resizeMaskEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mMask, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit33.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit33.i, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata20resizeCompressedSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %mCompressedSize, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %size
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %size, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mCompressedSize, i64 noundef %sub.i)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %size
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %size
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK7openvdb5v11_02io19DelayedLoadMetadata7getMaskEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index) local_unnamed_addr #12 align 2 {
entry:
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMask, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %index
  %1 = load i8, ptr %add.ptr.i, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata7setMaskEmRKa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %value) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i8, ptr %value, align 1
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mMask, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %index
  store i8 %0, ptr %add.ptr.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7openvdb5v11_02io19DelayedLoadMetadata17getCompressedSizeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index) local_unnamed_addr #12 align 2 {
entry:
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mCompressedSize, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %index
  %1 = load i64, ptr %add.ptr.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata17setCompressedSizeEmRKl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i64, ptr %value, align 8
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mCompressedSize, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %index
  store i64 %0, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io19DelayedLoadMetadata9readValueERSij(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %numBytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  %count = alloca i32, align 4
  %bytes = alloca i32, align 4
  %buffer = alloca %"class.std::vector.10", align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %cmp = icmp eq i32 %numBytes, 0
  br i1 %cmp, label %if.end106, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %count, i64 noundef 4)
  store i32 0, ptr %bytes, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %bytes, i64 noundef 4)
  %0 = load i32, ptr %bytes, align 4
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv = zext i32 %0 to i64
  %call6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #25
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call6, i64 noundef %conv)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

invoke.cont:                                      ; preds = %if.then5
  %1 = load i32, ptr %bytes, align 4
  %call14 = invoke noundef i64 @_ZN7openvdb5v11_011compression21bloscUncompressedSizeEPKc(ptr noundef nonnull %call6)
          to label %invoke.cont16 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

invoke.cont16:                                    ; preds = %invoke.cont
  %add.i = add i64 %call14, 17
  %conv.i = uitofp i64 %add.i to float
  %conv1.i = fptoui float %conv.i to i64
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %cmp.i = icmp slt i64 %conv1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont16
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %3 = load ptr, ptr %mMask, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %conv1.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i, label %invoke.cont18

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv1.i) #25
          to label %call5.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  %cmp.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i20, ptr align 1 %3, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i20, ptr %mMask, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i20, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i20, i64 %conv1.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i, %if.end.i
  %5 = load i32, ptr %count, align 4
  %conv20 = zext i32 %5 to i64
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mMask, i64 noundef %conv20)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

invoke.cont21:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %mMask, align 8
  %7 = load i32, ptr %count, align 4
  %conv24 = zext i32 %7 to i64
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef %6, i64 noundef %conv24, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %call6)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %call6) #26
  br label %if.end40

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25: ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i, %if.then.i, %invoke.cont21, %invoke.cont18, %invoke.cont, %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call6) #26
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %mMask30 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %count, align 4
  %conv31 = zext i32 %10 to i64
  call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mMask30, i64 noundef %conv31)
  %11 = load ptr, ptr %mMask30, align 8
  %12 = load i32, ptr %count, align 4
  %conv34 = zext i32 %12 to i64
  %call36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %11, i64 noundef %conv34)
  %13 = load i32, ptr %count, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %total.0.in.in = phi i32 [ %1, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %13, %if.else ]
  %total.0 = add i32 %total.0.in.in, 12
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %bytes, i64 noundef 4)
  %14 = load i32, ptr %bytes, align 4
  switch i32 %14, label %if.then46 [
    i32 -1, label %if.end90
    i32 0, label %if.else78
  ]

if.then46:                                        ; preds = %if.end40
  %conv48 = zext i32 %14 to i64
  %call49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv48) #25
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call49, i64 noundef %conv48)
          to label %invoke.cont53 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68

invoke.cont53:                                    ; preds = %if.then46
  %15 = load i32, ptr %bytes, align 4
  %add56 = add i32 %15, %total.0
  %call60 = invoke noundef i64 @_ZN7openvdb5v11_011compression21bloscUncompressedSizeEPKc(ptr noundef nonnull %call49)
          to label %invoke.cont59 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68

invoke.cont59:                                    ; preds = %invoke.cont53
  %add.i26 = add i64 %call60, 17
  %conv.i27 = uitofp i64 %add.i26 to float
  %div.i = fmul float %conv.i27, 1.250000e-01
  %16 = call noundef float @llvm.ceil.f32(float %div.i)
  %conv1.i28 = fptoui float %16 to i64
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %cmp.i29 = icmp ugt i64 %conv1.i28, 1152921504606846975
  br i1 %cmp.i29, label %if.then.i43, label %if.end.i30

if.then.i43:                                      ; preds = %invoke.cont59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc44 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68

.noexc44:                                         ; preds = %if.then.i43
  unreachable

if.end.i30:                                       ; preds = %invoke.cont59
  %_M_end_of_storage.i.i31 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i31, align 8
  %18 = load ptr, ptr %mCompressedSize, align 8
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i34, 3
  %cmp3.i35 = icmp ult i64 %sub.ptr.div.i.i, %conv1.i28
  %_M_finish.i.i36 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i36, align 8
  br i1 %cmp3.i35, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, label %invoke.cont65

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %if.end.i30
  %sub.ptr.lhs.cast.i6.i37 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i8.i38 = sub i64 %sub.ptr.lhs.cast.i6.i37, %sub.ptr.rhs.cast.i.i33
  %mul.i.i.i.i = shl nuw nsw i64 %conv1.i28, 3
  %call5.i.i.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc45 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68

call5.i.i.i.i.noexc45:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i38, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i46, ptr align 8 %18, i64 %sub.ptr.sub.i8.i38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc45
  %tobool.not.i.i39 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i39, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %if.then.i.i40, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i46, ptr %mCompressedSize, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call5.i.i.i.i46, i64 %sub.ptr.sub.i8.i38
  store ptr %add.ptr.i41, ptr %_M_finish.i.i36, align 8
  %add.ptr21.i42 = getelementptr inbounds i64, ptr %call5.i.i.i.i46, i64 %conv1.i28
  store ptr %add.ptr21.i42, ptr %_M_end_of_storage.i.i31, align 8
  %.pre103 = ptrtoint ptr %call5.i.i.i.i46 to i64
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.end.i30, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i
  %sub.ptr.rhs.cast.i.i49.pre-phi = phi i64 [ %.pre103, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ %sub.ptr.rhs.cast.i.i33, %if.end.i30 ]
  %20 = phi ptr [ %add.ptr21.i42, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ %17, %if.end.i30 ]
  %21 = phi ptr [ %call5.i.i.i.i46, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ %18, %if.end.i30 ]
  %22 = phi ptr [ %add.ptr.i41, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ %19, %if.end.i30 ]
  %23 = load i32, ptr %count, align 4
  %conv67 = zext i32 %23 to i64
  %_M_finish.i.i47 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49.pre-phi
  %sub.ptr.div.i.i51 = ashr exact i64 %sub.ptr.sub.i.i50, 3
  %cmp.i52 = icmp ult i64 %sub.ptr.div.i.i51, %conv67
  br i1 %cmp.i52, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %invoke.cont65
  %sub.i = sub nsw i64 %conv67, %sub.ptr.div.i.i51
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mCompressedSize, i64 noundef %sub.i)
          to label %if.then.i55.invoke.cont68_crit_edge unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68

if.then.i55.invoke.cont68_crit_edge:              ; preds = %if.then.i55
  %.pre100 = load ptr, ptr %mCompressedSize, align 8
  %.pre101 = load i32, ptr %count, align 4
  %.pre102 = load ptr, ptr %_M_end_of_storage.i.i31, align 8
  %.pre104 = zext i32 %.pre101 to i64
  %.pre105 = ptrtoint ptr %.pre100 to i64
  br label %invoke.cont68

if.else.i:                                        ; preds = %invoke.cont65
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i51, %conv67
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont68

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i53 = getelementptr inbounds i64, ptr %21, i64 %conv67
  %tobool.not.i.i54 = icmp eq ptr %22, %add.ptr.i53
  br i1 %tobool.not.i.i54, label %invoke.cont68, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i53, ptr %_M_finish.i.i47, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i55.invoke.cont68_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %sub.ptr.rhs.cast.i59.pre-phi = phi i64 [ %.pre105, %if.then.i55.invoke.cont68_crit_edge ], [ %sub.ptr.rhs.cast.i.i49.pre-phi, %invoke.cont.i.i ], [ %sub.ptr.rhs.cast.i.i49.pre-phi, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i49.pre-phi, %if.else.i ]
  %conv71.pre-phi = phi i64 [ %.pre104, %if.then.i55.invoke.cont68_crit_edge ], [ %conv67, %invoke.cont.i.i ], [ %conv67, %if.then5.i ], [ %conv67, %if.else.i ]
  %24 = phi ptr [ %.pre102, %if.then.i55.invoke.cont68_crit_edge ], [ %20, %invoke.cont.i.i ], [ %20, %if.then5.i ], [ %20, %if.else.i ]
  %25 = phi ptr [ %.pre100, %if.then.i55.invoke.cont68_crit_edge ], [ %21, %invoke.cont.i.i ], [ %21, %if.then5.i ], [ %21, %if.else.i ]
  %mul72 = shl nuw nsw i64 %conv71.pre-phi, 3
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59.pre-phi
  invoke void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef %25, i64 noundef %mul72, i64 noundef %sub.ptr.sub.i60, ptr noundef nonnull %call49)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64: ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %call49) #26
  br label %if.end90

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68: ; preds = %if.then.i55, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %if.then.i43, %invoke.cont68, %invoke.cont53, %if.then46
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call49) #26
  br label %eh.resume

if.else78:                                        ; preds = %if.end40
  %mCompressedSize79 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %27 = load i32, ptr %count, align 4
  %conv80 = zext i32 %27 to i64
  %_M_finish.i.i69 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i69, align 8
  %29 = load ptr, ptr %mCompressedSize79, align 8
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %sub.ptr.div.i.i73 = ashr exact i64 %sub.ptr.sub.i.i72, 3
  %cmp.i74 = icmp ult i64 %sub.ptr.div.i.i73, %conv80
  br i1 %cmp.i74, label %if.then.i81, label %if.else.i75

if.then.i81:                                      ; preds = %if.else78
  %sub.i82 = sub nsw i64 %conv80, %sub.ptr.div.i.i73
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mCompressedSize79, i64 noundef %sub.i82)
  %.pre = load ptr, ptr %mCompressedSize79, align 8
  %.pre98 = load i32, ptr %count, align 4
  %.pre106 = zext i32 %.pre98 to i64
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit83

if.else.i75:                                      ; preds = %if.else78
  %cmp4.i76 = icmp ugt i64 %sub.ptr.div.i.i73, %conv80
  br i1 %cmp4.i76, label %if.then5.i77, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit83

if.then5.i77:                                     ; preds = %if.else.i75
  %add.ptr.i78 = getelementptr inbounds i64, ptr %29, i64 %conv80
  %tobool.not.i.i79 = icmp eq ptr %28, %add.ptr.i78
  br i1 %tobool.not.i.i79, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit83, label %invoke.cont.i.i80

invoke.cont.i.i80:                                ; preds = %if.then5.i77
  store ptr %add.ptr.i78, ptr %_M_finish.i.i69, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit83

_ZNSt6vectorIlSaIlEE6resizeEm.exit83:             ; preds = %if.then.i81, %if.else.i75, %if.then5.i77, %invoke.cont.i.i80
  %conv83.pre-phi = phi i64 [ %.pre106, %if.then.i81 ], [ %conv80, %if.else.i75 ], [ %conv80, %if.then5.i77 ], [ %conv80, %invoke.cont.i.i80 ]
  %30 = phi ptr [ %.pre, %if.then.i81 ], [ %29, %if.else.i75 ], [ %29, %if.then5.i77 ], [ %29, %invoke.cont.i.i80 ]
  %mul84 = shl nuw nsw i64 %conv83.pre-phi, 3
  %call85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %30, i64 noundef %mul84)
  %31 = load i32, ptr %count, align 4
  %mul87 = shl i32 %31, 3
  %add88 = add i32 %mul87, %total.0
  br label %if.end90

if.end90:                                         ; preds = %if.end40, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64, %_ZNSt6vectorIlSaIlEE6resizeEm.exit83
  %total.1 = phi i32 [ %add56, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit64 ], [ %add88, %_ZNSt6vectorIlSaIlEE6resizeEm.exit83 ], [ %total.0, %if.end40 ]
  %cmp92 = icmp ult i32 %total.1, %numBytes
  br i1 %cmp92, label %if.then93, label %if.end106

if.then93:                                        ; preds = %if.end90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #25
          to label %invoke.cont95 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then93
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

invoke.cont95:                                    ; preds = %if.then93
  store ptr %call5.i.i.i.i1.i.i, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 1024
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %call5.i.i.i.i1.i.i, i8 0, i64 1024, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %sub = sub i32 %numBytes, %total.1
  %cmp96.not96 = icmp eq i32 %sub, 0
  br i1 %cmp96.not96, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont95, %invoke.cont103
  %storemerge97 = phi i32 [ %sub105, %invoke.cont103 ], [ %sub, %invoke.cont95 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %storemerge97, i32 1024)
  %33 = load ptr, ptr %buffer, align 8
  %conv102 = zext nneg i32 %.sroa.speculated to i64
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %33, i64 noundef %conv102)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %for.body
  %sub105 = sub i32 %storemerge97, %.sroa.speculated
  %cmp96.not = icmp eq i32 %sub105, 0
  br i1 %cmp96.not, label %for.end, label %for.body, !llvm.loop !4

lpad98:                                           ; preds = %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #27
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont103, %invoke.cont95
  %35 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #27
  br label %if.end106

if.end106:                                        ; preds = %entry, %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.end90
  ret void

eh.resume:                                        ; preds = %lpad98, %lpad.i.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25
  %.pn = phi { ptr, i32 } [ %34, %lpad98 ], [ %32, %lpad.i.i ], [ %26, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit68 ], [ %9, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7openvdb5v11_011compression21bloscUncompressedSizeEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io19DelayedLoadMetadata10writeValueERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca i32, align 4
  %zeroSize = alloca i32, align 4
  %maxSize = alloca i32, align 4
  %compressedBytes = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %bytes = alloca i32, align 4
  %compressedBytes38 = alloca i64, align 8
  %ref.tmp44 = alloca %"class.std::unique_ptr", align 8
  %bytes55 = alloca i32, align 4
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMask, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mCompressedSize, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i12 = icmp eq ptr %2, %3
  br i1 %cmp.i.i12, label %if.end73, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv, ptr %count, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %count, i64 noundef 4)
  store i32 0, ptr %zeroSize, align 4
  store i32 -1, ptr %maxSize, align 4
  store i64 0, ptr %compressedBytes, align 8
  %call6 = call noundef zeroext i1 @_ZN7openvdb5v11_011compression16bloscCanCompressEv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %mMask, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  call void @_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef %4, i64 noundef %sub.ptr.sub.i16, ptr noundef nonnull align 8 dereferenceable(8) %compressedBytes, i1 noundef zeroext false)
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.else, label %if.then16

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18: ; preds = %if.then16, %invoke.cont18
  %lpad.thr_comm.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then16:                                        ; preds = %if.then7
  %7 = load i64, ptr %compressedBytes, align 8
  %conv17 = trunc i64 %7 to i32
  store i32 %conv17, ptr %bytes, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %bytes, i64 noundef 4)
          to label %invoke.cont18 unwind label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18

invoke.cont18:                                    ; preds = %if.then16
  %8 = load i64, ptr %compressedBytes, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %6, i64 noundef %8)
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25 unwind label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18

if.else:                                          ; preds = %if.end, %if.then7
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %zeroSize, i64 noundef 4)
  %9 = load ptr, ptr %mMask, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %9, i64 noundef %sub.ptr.sub.i23)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25: ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26: ; preds = %if.else, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
  %mCompressedSize33 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %mCompressedSize33, align 8
  %_M_finish.i.i27 = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i27, align 8
  %cmp.i.i28 = icmp eq ptr %11, %12
  br i1 %cmp.i.i28, label %if.then35, label %if.else37

if.then35:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %maxSize, i64 noundef 4)
  br label %if.end73

if.else37:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26
  store i64 0, ptr %compressedBytes38, align 8
  %call42 = call noundef zeroext i1 @_ZN7openvdb5v11_011compression16bloscCanCompressEv()
  br i1 %call42, label %if.then43, label %if.else62

if.then43:                                        ; preds = %if.else37
  %13 = load ptr, ptr %mCompressedSize33, align 8
  %14 = load ptr, ptr %_M_finish.i.i27, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  call void @_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp44, ptr noundef %13, i64 noundef %sub.ptr.sub.i32, ptr noundef nonnull align 8 dereferenceable(8) %compressedBytes38, i1 noundef zeroext false)
  %15 = load ptr, ptr %ref.tmp44, align 8
  store ptr null, ptr %ref.tmp44, align 8
  %cmp.i42.not = icmp eq ptr %15, null
  br i1 %cmp.i42.not, label %if.else62, label %if.then54

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40: ; preds = %if.then54, %invoke.cont57
  %lpad.thr_comm.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then54:                                        ; preds = %if.then43
  %16 = load i64, ptr %compressedBytes38, align 8
  %conv56 = trunc i64 %16 to i32
  store i32 %conv56, ptr %bytes55, align 4
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %bytes55, i64 noundef 4)
          to label %invoke.cont57 unwind label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40

invoke.cont57:                                    ; preds = %if.then54
  %17 = load i64, ptr %compressedBytes38, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %15, i64 noundef %17)
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i49 unwind label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40

if.else62:                                        ; preds = %if.else37, %if.then43
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %zeroSize, i64 noundef 4)
  %18 = load ptr, ptr %mCompressedSize33, align 8
  %19 = load ptr, ptr %_M_finish.i.i27, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %18, i64 noundef %sub.ptr.sub.i46)
  br label %if.end73

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i49: ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %if.end73

if.end73:                                         ; preds = %if.else62, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i49, %land.lhs.true, %if.then35
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18
  %.sink = phi ptr [ %15, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40 ], [ %6, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18 ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp72, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i40 ], [ %lpad.thr_comm.split-lp60, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7openvdb5v11_011compression16bloscCanCompressEv() local_unnamed_addr #0

declare void @_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io19DelayedLoadMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_02io19DelayedLoadMetadataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCompressedSize = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mCompressedSize, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %mMask = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mMask, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io19DelayedLoadMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_02io19DelayedLoadMetadataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCompressedSize.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mCompressedSize.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %mMask.i = getelementptr inbounds %"class.openvdb::v11_0::io::DelayedLoadMetadata", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mMask.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7openvdb5v11_02io19DelayedLoadMetadataD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN7openvdb5v11_02io19DelayedLoadMetadataD2Ev.exit

_ZN7openvdb5v11_02io19DelayedLoadMetadataD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #27
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #27
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.5") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #27
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io19DelayedLoadMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i64, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DelayedLoadMetadata.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
