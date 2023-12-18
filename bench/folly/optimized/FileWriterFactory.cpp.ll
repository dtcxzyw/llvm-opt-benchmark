; ModuleID = 'bench/folly/original/FileWriterFactory.cpp.ll'
source_filename = "bench/folly/original/FileWriterFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.2, i8 }>
%union.anon.2 = type { %"class.folly::Range" }
%class.anon.11 = type { ptr }
%class.anon.13 = type { ptr }
%class.anon = type { ptr }
%class.anon.6 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.folly::FileWriterFactory" = type { i8, [7 x i8], %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.folly::BadExpectedAccess.10" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.2, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::AsyncFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::AsyncFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::_Sp_counted_ptr_inplace.35" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::ImmediateFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::ImmediateFileWriter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.36" }
%"struct.__gnu_cxx::__aligned_buffer.36" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA67_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str.2 = private unnamed_addr constant [27 x i8] c"must be a positive integer\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the \22max_buffer_size\22 option is only valid for async file handlers\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i.i38 = alloca %"class.folly::Range", align 8
  %src.i39 = alloca %"class.folly::Range", align 8
  %tmp.i40 = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i41 = alloca %class.anon.11, align 8
  %ref.tmp4.i42 = alloca %class.anon.13, align 8
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %src.i = alloca %"class.folly::Range", align 8
  %tmp.i = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i = alloca %class.anon, align 8
  %ref.tmp4.i = alloca %class.anon.6, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i.i.i, label %return [
    i64 5, label %for.cond.preheader.i.i
    i64 15, label %for.cond.preheader.i.i26
  ]

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp324.i.i = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %0 = load i8, ptr %name.coerce0, align 1, !tbaa !7
  %cmp.i.i.i = icmp eq i8 %0, 97
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %return

for.cond.i.i:                                     ; preds = %for.body.i.i.preheader
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !7
  %cmp.i.i.i.1 = icmp eq i8 %1, 115
  br i1 %cmp.i.i.i.1, label %for.cond.i.i.1, label %return

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %2 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !7
  %cmp.i.i.i.2 = icmp eq i8 %2, 121
  br i1 %cmp.i.i.i.2, label %for.cond.i.i.2, label %return

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %3 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !7
  %cmp.i.i.i.3 = icmp eq i8 %3, 110
  br i1 %cmp.i.i.i.3, label %for.cond.i.i.3, label %return

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %arrayidx.i.i.i.4 = getelementptr inbounds i8, ptr %name.coerce0, i64 4
  %4 = load i8, ptr %arrayidx.i.i.i.4, align 1, !tbaa !7
  %cmp.i.i.i.4 = icmp eq i8 %4, 99
  br i1 %cmp.i.i.i.4, label %if.then, label %return

if.then:                                          ; preds = %for.cond.i.i.3, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %value.coerce0, ptr %src.i, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %src.i, i64 0, i32 1
  store ptr %value.coerce1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !10
  store ptr %value.coerce0, ptr %src.i.i.i, align 8, !noalias !16
  %6 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i.i, i64 0, i32 1
  store ptr %value.coerce1, ptr %6, align 8, !noalias !16
  %call.i.i.i.i16 = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #15, !noalias !16
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i24 %call.i.i.i.i16 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %cmp.i.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !prof !23

if.then.i.i.i:                                    ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !tbaa.struct !24, !noalias !27
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa.struct !28, !noalias !27
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %tmp.i, align 8, !alias.scope !27
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !27
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #15
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i ]
  %7 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !7
  %conv.i.i.i.i.i = sext i8 %7 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #16
  %tobool.not.not.i.i.i.i.not.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not.i, label %if.end.i.i7.i, label %for.cond.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %ref.tmp.sroa.4.0.extract.shift.i.i.i = lshr i24 %call.i.i.i.i16, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i.i = trunc i24 %ref.tmp.sroa.4.0.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #15
  store ptr %src.i, ptr %ref.tmp2.i, align 8, !tbaa !25
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i.i) #17
  unreachable

if.end.i.i7.i:                                    ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #15
  store ptr %tmp.i, ptr %ref.tmp4.i, align 8, !tbaa !25
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #17
  unreachable

_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %8 = icmp ugt i24 %call.i.i.i.i16, 65535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !29
  br label %return

for.cond.preheader.i.i26:                         ; preds = %entry
  %cmp324.i.i27 = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i27, label %if.then4, label %for.body.i.i30.preheader

for.body.i.i30.preheader:                         ; preds = %for.cond.preheader.i.i26
  %9 = load i8, ptr %name.coerce0, align 1, !tbaa !7
  %cmp.i.i.i34 = icmp eq i8 %9, 109
  br i1 %cmp.i.i.i34, label %for.cond.i.i35, label %return

for.cond.i.i35:                                   ; preds = %for.body.i.i30.preheader
  %arrayidx.i.i.i32.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %10 = load i8, ptr %arrayidx.i.i.i32.1, align 1, !tbaa !7
  %cmp.i.i.i34.1 = icmp eq i8 %10, 97
  br i1 %cmp.i.i.i34.1, label %for.cond.i.i35.1, label %return

for.cond.i.i35.1:                                 ; preds = %for.cond.i.i35
  %arrayidx.i.i.i32.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %11 = load i8, ptr %arrayidx.i.i.i32.2, align 1, !tbaa !7
  %cmp.i.i.i34.2 = icmp eq i8 %11, 120
  br i1 %cmp.i.i.i34.2, label %for.cond.i.i35.2, label %return

for.cond.i.i35.2:                                 ; preds = %for.cond.i.i35.1
  %arrayidx.i.i.i32.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %12 = load i8, ptr %arrayidx.i.i.i32.3, align 1, !tbaa !7
  %cmp.i.i.i34.3 = icmp eq i8 %12, 95
  br i1 %cmp.i.i.i34.3, label %for.cond.i.i35.3, label %return

for.cond.i.i35.3:                                 ; preds = %for.cond.i.i35.2
  %arrayidx.i.i.i32.4 = getelementptr inbounds i8, ptr %name.coerce0, i64 4
  %13 = load i8, ptr %arrayidx.i.i.i32.4, align 1, !tbaa !7
  %cmp.i.i.i34.4 = icmp eq i8 %13, 98
  br i1 %cmp.i.i.i34.4, label %for.cond.i.i35.4, label %return

for.cond.i.i35.4:                                 ; preds = %for.cond.i.i35.3
  %arrayidx.i.i.i32.5 = getelementptr inbounds i8, ptr %name.coerce0, i64 5
  %14 = load i8, ptr %arrayidx.i.i.i32.5, align 1, !tbaa !7
  %cmp.i.i.i34.5 = icmp eq i8 %14, 117
  br i1 %cmp.i.i.i34.5, label %for.cond.i.i35.5, label %return

for.cond.i.i35.5:                                 ; preds = %for.cond.i.i35.4
  %arrayidx.i.i.i32.6 = getelementptr inbounds i8, ptr %name.coerce0, i64 6
  %15 = load i8, ptr %arrayidx.i.i.i32.6, align 1, !tbaa !7
  %cmp.i.i.i34.6 = icmp eq i8 %15, 102
  br i1 %cmp.i.i.i34.6, label %for.cond.i.i35.6, label %return

for.cond.i.i35.6:                                 ; preds = %for.cond.i.i35.5
  %arrayidx.i.i.i32.7 = getelementptr inbounds i8, ptr %name.coerce0, i64 7
  %16 = load i8, ptr %arrayidx.i.i.i32.7, align 1, !tbaa !7
  %cmp.i.i.i34.7 = icmp eq i8 %16, 102
  br i1 %cmp.i.i.i34.7, label %for.cond.i.i35.7, label %return

for.cond.i.i35.7:                                 ; preds = %for.cond.i.i35.6
  %arrayidx.i.i.i32.8 = getelementptr inbounds i8, ptr %name.coerce0, i64 8
  %17 = load i8, ptr %arrayidx.i.i.i32.8, align 1, !tbaa !7
  %cmp.i.i.i34.8 = icmp eq i8 %17, 101
  br i1 %cmp.i.i.i34.8, label %for.cond.i.i35.8, label %return

for.cond.i.i35.8:                                 ; preds = %for.cond.i.i35.7
  %arrayidx.i.i.i32.9 = getelementptr inbounds i8, ptr %name.coerce0, i64 9
  %18 = load i8, ptr %arrayidx.i.i.i32.9, align 1, !tbaa !7
  %cmp.i.i.i34.9 = icmp eq i8 %18, 114
  br i1 %cmp.i.i.i34.9, label %for.cond.i.i35.9, label %return

for.cond.i.i35.9:                                 ; preds = %for.cond.i.i35.8
  %arrayidx.i.i.i32.10 = getelementptr inbounds i8, ptr %name.coerce0, i64 10
  %19 = load i8, ptr %arrayidx.i.i.i32.10, align 1, !tbaa !7
  %cmp.i.i.i34.10 = icmp eq i8 %19, 95
  br i1 %cmp.i.i.i34.10, label %for.cond.i.i35.10, label %return

for.cond.i.i35.10:                                ; preds = %for.cond.i.i35.9
  %arrayidx.i.i.i32.11 = getelementptr inbounds i8, ptr %name.coerce0, i64 11
  %20 = load i8, ptr %arrayidx.i.i.i32.11, align 1, !tbaa !7
  %cmp.i.i.i34.11 = icmp eq i8 %20, 115
  br i1 %cmp.i.i.i34.11, label %for.cond.i.i35.11, label %return

for.cond.i.i35.11:                                ; preds = %for.cond.i.i35.10
  %arrayidx.i.i.i32.12 = getelementptr inbounds i8, ptr %name.coerce0, i64 12
  %21 = load i8, ptr %arrayidx.i.i.i32.12, align 1, !tbaa !7
  %cmp.i.i.i34.12 = icmp eq i8 %21, 105
  br i1 %cmp.i.i.i34.12, label %for.cond.i.i35.12, label %return

for.cond.i.i35.12:                                ; preds = %for.cond.i.i35.11
  %arrayidx.i.i.i32.13 = getelementptr inbounds i8, ptr %name.coerce0, i64 13
  %22 = load i8, ptr %arrayidx.i.i.i32.13, align 1, !tbaa !7
  %cmp.i.i.i34.13 = icmp eq i8 %22, 122
  br i1 %cmp.i.i.i34.13, label %for.cond.i.i35.13, label %return

for.cond.i.i35.13:                                ; preds = %for.cond.i.i35.12
  %arrayidx.i.i.i32.14 = getelementptr inbounds i8, ptr %name.coerce0, i64 14
  %23 = load i8, ptr %arrayidx.i.i.i32.14, align 1, !tbaa !7
  %cmp.i.i.i34.14 = icmp eq i8 %23, 101
  br i1 %cmp.i.i.i34.14, label %if.then4, label %return

if.then4:                                         ; preds = %for.cond.i.i35.13, %for.cond.preheader.i.i26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i39)
  store ptr %value.coerce0, ptr %src.i39, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %src.i39, i64 0, i32 1
  store ptr %value.coerce1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i40) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i38), !noalias !34
  store ptr %value.coerce0, ptr %src.i.i.i38, align 8, !noalias !40
  %25 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i.i38, i64 0, i32 1
  store ptr %value.coerce1, ptr %25, align 8, !noalias !40
  %call.i.i.i.i43 = call { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i38) #15, !noalias !40
  %26 = extractvalue { i64, i64 } %call.i.i.i.i43, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %27 = and i64 %26, 255
  %cmp.i.i.i.i.i44 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i46, label %if.end.i.i.i45, !prof !23

if.then.i.i.i46:                                  ; preds = %if.then4
  %retval.sroa.0.0.copyload.i.i.i.i.i.i47 = load ptr, ptr %src.i.i.i38, align 8, !tbaa.struct !24, !noalias !47
  %retval.sroa.2.0.copyload.i.i.i.i.i.i48 = load ptr, ptr %25, align 8, !tbaa.struct !28, !noalias !47
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i47, ptr %tmp.i40, align 8, !alias.scope !47
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i49 = getelementptr inbounds i8, ptr %tmp.i40, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i48, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i49, align 8, !alias.scope !47
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i50 = getelementptr inbounds i8, ptr %tmp.i40, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i50, align 8, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i38), !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i41) #15
  %cmp.not13.i.i.i.i.i52 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i47, %retval.sroa.2.0.copyload.i.i.i.i.i.i48
  br i1 %cmp.not13.i.i.i.i.i52, label %_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i53

for.cond.i.i.i.i.i58:                             ; preds = %for.body.i.i.i.i.i53
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i59, %retval.sroa.2.0.copyload.i.i.i.i.i.i48
  br i1 %cmp.not.i.i.i.i.i60, label %_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i53

for.body.i.i.i.i.i53:                             ; preds = %if.then.i.i.i46, %for.cond.i.i.i.i.i58
  %__begin2.014.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i59, %for.cond.i.i.i.i.i58 ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i47, %if.then.i.i.i46 ]
  %28 = load i8, ptr %__begin2.014.i.i.i.i.i54, align 1, !tbaa !7
  %conv.i.i.i.i.i55 = sext i8 %28 to i32
  %call2.i.i.i.i.i56 = call i32 @isspace(i32 noundef %conv.i.i.i.i.i55) #16
  %tobool.not.not.i.i.i.i.not.i57 = icmp eq i32 %call2.i.i.i.i.i56, 0
  br i1 %tobool.not.not.i.i.i.i.not.i57, label %if.end.i.i7.i61, label %for.cond.i.i.i.i.i58

if.end.i.i.i45:                                   ; preds = %if.then4
  %ref.tmp.sroa.0.1.extract.shift.i.i.i = lshr i64 %26, 8
  %ref.tmp.sroa.0.1.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.0.1.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i38), !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i41) #15
  store ptr %src.i39, ptr %ref.tmp2.i41, align 8, !tbaa !25
  call void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i41, i8 noundef zeroext %ref.tmp.sroa.0.1.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.0.1.extract.trunc.i.i.i) #17
  unreachable

if.end.i.i7.i61:                                  ; preds = %for.body.i.i.i.i.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i42) #15
  store ptr %tmp.i40, ptr %ref.tmp4.i42, align 8, !tbaa !25
  call void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i42, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #17
  unreachable

_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i58, %if.then.i.i.i46
  %29 = extractvalue { i64, i64 } %call.i.i.i.i43, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i39)
  %cmp = icmp eq i64 %29, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(27) @.str.2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %unreachable unwind label %lpad8

ehcleanup.thread:                                 ; preds = %if.then7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i62 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn68 = phi { ptr, i32 } [ %30, %ehcleanup.thread ], [ %31, %ehcleanup ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn67 = phi { ptr, i32 } [ %.pn68, %cleanup.action ], [ %31, %ehcleanup ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn67

if.end:                                           ; preds = %_ZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit
  %maxBufferSize_ = getelementptr inbounds %"class.folly::FileWriterFactory", ptr %this, i64 0, i32 2
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::FileWriterFactory", ptr %this, i64 0, i32 2, i32 0, i32 1
  %35 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i.not.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

if.else.i.i:                                      ; preds = %if.end
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !53
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit:         ; preds = %if.else.i.i, %if.end
  store i64 %29, ptr %maxBufferSize_, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit, %for.cond.i.i35.13, %for.cond.i.i35.12, %for.cond.i.i35.11, %for.cond.i.i35.10, %for.cond.i.i35.9, %for.cond.i.i35.8, %for.cond.i.i35.7, %for.cond.i.i35.6, %for.cond.i.i35.5, %for.cond.i.i35.4, %for.cond.i.i35.3, %for.cond.i.i35.2, %for.cond.i.i35.1, %for.cond.i.i35, %for.body.i.i30.preheader, %_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.i.i.preheader, %entry
  %retval.0 = phi i1 [ true, %_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit ], [ true, %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit ], [ false, %entry ], [ false, %for.cond.i.i.3 ], [ false, %for.cond.i.i.2 ], [ false, %for.cond.i.i.1 ], [ false, %for.cond.i.i ], [ false, %for.body.i.i.preheader ], [ false, %for.cond.i.i35.13 ], [ false, %for.cond.i.i35.12 ], [ false, %for.cond.i.i35.11 ], [ false, %for.cond.i.i35.10 ], [ false, %for.cond.i.i35.9 ], [ false, %for.cond.i.i35.8 ], [ false, %for.cond.i.i35.7 ], [ false, %for.cond.i.i35.6 ], [ false, %for.cond.i.i35.5 ], [ false, %for.cond.i.i35.4 ], [ false, %for.cond.i.i35.3 ], [ false, %for.cond.i.i35.2 ], [ false, %for.cond.i.i35.1 ], [ false, %for.cond.i.i35 ], [ false, %for.body.i.i30.preheader ]
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(27) %vs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %0, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 27)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #15
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %sub3.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i: ; preds = %.noexc
  %call2.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i, %if.then.i.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !57
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !24
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !28
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #15
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #18
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !57
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8, !tbaa !61
  store i8 %1, ptr %code_, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.10", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !57
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.10", ptr %ref.tmp, i64 0, i32 1
  store i8 %args, ptr %error_.i, align 8, !tbaa !69
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !57
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.10", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.10", ptr %ex, i64 0, i32 1
  %0 = load i8, ptr %error_2.i, align 8, !tbaa !69
  store i8 %0, ptr %error_.i, align 8, !tbaa !69
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !74
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !77

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !78
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #17
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #17
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !24
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !28
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !24
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !28
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !74
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !77

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !78
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #17
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #17
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !24
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !28
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %file) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %asyncWriter = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !29, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %asyncWriter) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20, !noalias !83
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !86, !noalias !83
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !89, !noalias !83
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !57, !noalias !83
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5folly15AsyncFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(264) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %file)
          to label %_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !83

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ], [ %4, %lpad ], [ %.pn56, %cleanup.action ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #19, !noalias !83
  br label %common.resume

_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %if.then
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %asyncWriter, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !90, !alias.scope !83
  store ptr %_M_impl.i.i.i.i.i.i, ptr %asyncWriter, align 8, !tbaa !25, !alias.scope !83
  %hasValue.i = getelementptr inbounds %"class.folly::FileWriterFactory", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %maxBufferSize_ = getelementptr inbounds %"class.folly::FileWriterFactory", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %maxBufferSize_, align 8, !tbaa !92
  invoke void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i.i.i.i.i.i, i64 noundef %3)
          to label %_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asyncWriter) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %asyncWriter) #15
  br label %common.resume

_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %invoke.cont, %_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !93
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %asyncWriter) #15
  br label %return

if.else:                                          ; preds = %entry
  %hasValue.i22 = getelementptr inbounds %"class.folly::FileWriterFactory", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i8, ptr %hasValue.i22, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i23.not = icmp eq i8 %5, 0
  br i1 %tobool.i23.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA67_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(67) @.str.5)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %if.then9
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %unreachable unwind label %lpad12

ehcleanup.thread:                                 ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i24 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn56 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end15:                                         ; preds = %if.else
  %call5.i.i.i17.i.i.i.i26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !95
  %_M_use_count.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i26, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i27, align 8, !tbaa !86, !noalias !95
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i26, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i28, align 4, !tbaa !89, !noalias !95
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i26, align 8, !tbaa !57, !noalias !95
  %_M_impl.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.35", ptr %call5.i.i.i17.i.i.i.i26, i64 0, i32 1
  invoke void @_ZN5folly19ImmediateFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i29, ptr noundef nonnull align 4 dereferenceable(5) %file)
          to label %_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %if.end15
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i26) #19, !noalias !95
  br label %common.resume

_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.end15
  store ptr %_M_impl.i.i.i.i.i.i29, ptr %agg.result, align 8, !tbaa !93
  %_M_refcount.i.i31 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i26, ptr %_M_refcount.i.i31, align 8, !tbaa !90
  br label %return

return:                                           ; preds = %_ZNSt12__shared_ptrIN5folly19ImmediateFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly15AsyncFileWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !86
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !89
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !57
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !57
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !98
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA67_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(67) %vs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %0, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 67)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #15
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %sub3.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i: ; preds = %.noexc
  %call2.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i, %if.then.i.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !57
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(264) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly15AsyncFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !100
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !7
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5folly15AsyncFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !57
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !98
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !98
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !57
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.35", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !57
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly19ImmediateFileWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.35", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !100
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !7
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5folly19ImmediateFileWriterC1EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!19 = distinct !{!19, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!21, !18, !14, !11}
!28 = !{i64 0, i64 8, !25}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5folly17FileWriterFactoryE", !31, i64 0, !32, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSN5folly8OptionalImEE", !33, i64 0}
!33 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !8, i64 0, !31, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly6detail11parseToWrapImEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly6detail11parseToWrapImEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!43 = distinct !{!43, !"_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!46 = distinct !{!46, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!47 = !{!45, !42, !38, !35}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !51, i64 8, !8, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!49, !51, i64 8}
!53 = !{!32, !31, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!50, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !26, i64 0}
!60 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !26, i64 0}
!61 = !{!62, !68, i64 16}
!62 = !{!"_ZTSN5folly15ConversionErrorE", !63, i64 0, !68, i64 16}
!63 = !{!"_ZTSN5folly19ConversionErrorBaseE", !64, i64 0}
!64 = !{!"_ZTSSt11range_error", !65, i64 0}
!65 = !{!"_ZTSSt13runtime_error", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSSt9exception"}
!67 = !{!"_ZTSSt12__cow_string", !8, i64 0}
!68 = !{!"_ZTSN5folly14ConversionCodeE", !8, i64 0}
!69 = !{!70, !68, i64 8}
!70 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !71, i64 0, !68, i64 8}
!71 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !66, i64 0}
!72 = !{!73, !26, i64 0}
!73 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !26, i64 0}
!74 = !{!75, !76, i64 16}
!75 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !8, i64 0, !76, i64 16}
!76 = !{!"_ZTSN5folly15expected_detail5WhichE", !8, i64 0}
!77 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!78 = !{!68, !68, i64 0}
!79 = !{!80, !26, i64 0}
!80 = !{!"_ZTSZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !26, i64 0}
!81 = !{!82, !26, i64 0}
!82 = !{!"_ZTSZN5folly2toImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !26, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5folly15AsyncFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 8, !88, i64 12}
!88 = !{!"int", !8, i64 0}
!89 = !{!87, !88, i64 12}
!90 = !{!91, !26, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!92 = !{!51, !51, i64 0}
!93 = !{!94, !26, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !91, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN5folly19ImmediateFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN5folly19ImmediateFileWriterEJNS0_4FileEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!98 = !{!88, !88, i64 0}
!99 = !{!"branch_weights", i32 1, i32 2000}
!100 = !{!101, !26, i64 8}
!101 = !{!"_ZTSSt9type_info", !26, i64 8}
