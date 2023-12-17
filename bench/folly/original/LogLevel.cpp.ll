target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [2 x %"struct.folly::(anonymous namespace)::NumberedLevelInfo"] }
%"struct.folly::(anonymous namespace)::NumberedLevelInfo" = type { i32, i32, %"class.folly::Range", %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.15" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Expected.1" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.3, i8 }>
%union.anon.3 = type { %"class.folly::Range" }
%class.anon.9 = type { ptr }
%class.anon.11 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::BadExpectedAccess.7" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::expected_detail::ExpectedStorage.2" = type <{ %union.anon.3, i8, [7 x i8] }>

$_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA8_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA9_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA10_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA9_cNS_5RangeIPKcEEA16_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA9_cNS_5RangeIPKcEEA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSH_EEEvDpRKT_ = comdat any

$_ZZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA10_cjA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dbg\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"dfatal\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"max_level\00", align 1
@_ZN5folly12_GLOBAL__N_117numberedLogLevelsE = internal constant %"struct.std::array" { [2 x %"struct.folly::(anonymous namespace)::NumberedLevelInfo"] [%"struct.folly::(anonymous namespace)::NumberedLevelInfo" { i32 1000, i32 1999, %"class.folly::Range" { ptr @.str.6, ptr getelementptr (i8, ptr @.str.6, i64 3) }, %"class.folly::Range" { ptr @.str.21, ptr getelementptr (i8, ptr @.str.21, i64 3) } }, %"struct.folly::(anonymous namespace)::NumberedLevelInfo" { i32 2000, i32 2999, %"class.folly::Range" { ptr @.str.7, ptr getelementptr (i8, ptr @.str.7, i64 4) }, %"class.folly::Range" { ptr @.str.22, ptr getelementptr (i8, ptr @.str.22, i64 4) } }] }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" logger level: \00", align 1
@_ZTISt11range_error = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.19 = private unnamed_addr constant [23 x i8] c"invalid logger level: \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"DBG\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"DFATAL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"LogLevel(\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.15", align 2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly16stringToLogLevelENS_5RangeIPKcEE(ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %lowerNameStr = alloca %"class.std::__cxx11::basic_string", align 8
  %lowerName = alloca %"class.folly::Range", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i64 0, i32 1
  store ptr %name.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lowerNameStr) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lowerNameStr, i64 0, i32 2
  store ptr %1, ptr %lowerNameStr, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lowerNameStr, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %1, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %lowerNameStr, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %cmp.not572 = icmp eq ptr %name.coerce0, %name.coerce1
  br i1 %cmp.not572, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont11, %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lowerName) #18
  %2 = load ptr, ptr %lowerNameStr, align 8, !tbaa !16
  store ptr %2, ptr %lowerName, align 8, !tbaa !17
  %e_.i226 = getelementptr inbounds %"class.folly::Range", ptr %lowerName, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %add.ptr.i = getelementptr i8, ptr %2, i64 %3
  store ptr %add.ptr.i, ptr %e_.i226, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.not.i = icmp ult i64 %3, 10
  br i1 %cmp.not.i, label %if.else, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.cleanup
  %4 = load i8, ptr %2, align 1, !tbaa !15
  %cmp.i.i.i = icmp eq i8 %4, 108
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end34

for.cond.i.i:                                     ; preds = %for.body.i.i.preheader
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !15
  %cmp.i.i.i.1 = icmp eq i8 %5, 111
  br i1 %cmp.i.i.i.1, label %for.cond.i.i.1, label %for.body.i.i254.preheader

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !15
  %cmp.i.i.i.2 = icmp eq i8 %6, 103
  br i1 %cmp.i.i.i.2, label %for.cond.i.i.2, label %for.body.i.i254.preheader

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %2, i64 3
  %7 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !15
  %cmp.i.i.i.3 = icmp eq i8 %7, 108
  br i1 %cmp.i.i.i.3, label %for.cond.i.i.3, label %for.body.i.i254.preheader

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %arrayidx.i.i.i.4 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i8, ptr %arrayidx.i.i.i.4, align 1, !tbaa !15
  %cmp.i.i.i.4 = icmp eq i8 %8, 101
  br i1 %cmp.i.i.i.4, label %for.cond.i.i.4, label %for.body.i.i254.preheader

for.cond.i.i.4:                                   ; preds = %for.cond.i.i.3
  %arrayidx.i.i.i.5 = getelementptr inbounds i8, ptr %2, i64 5
  %9 = load i8, ptr %arrayidx.i.i.i.5, align 1, !tbaa !15
  %cmp.i.i.i.5 = icmp eq i8 %9, 118
  br i1 %cmp.i.i.i.5, label %for.cond.i.i.5, label %for.body.i.i254.preheader

for.cond.i.i.5:                                   ; preds = %for.cond.i.i.4
  %arrayidx.i.i.i.6 = getelementptr inbounds i8, ptr %2, i64 6
  %10 = load i8, ptr %arrayidx.i.i.i.6, align 1, !tbaa !15
  %cmp.i.i.i.6 = icmp eq i8 %10, 101
  br i1 %cmp.i.i.i.6, label %for.cond.i.i.6, label %for.body.i.i254.preheader

for.cond.i.i.6:                                   ; preds = %for.cond.i.i.5
  %arrayidx.i.i.i.7 = getelementptr inbounds i8, ptr %2, i64 7
  %11 = load i8, ptr %arrayidx.i.i.i.7, align 1, !tbaa !15
  %cmp.i.i.i.7 = icmp eq i8 %11, 108
  br i1 %cmp.i.i.i.7, label %for.cond.i.i.7, label %for.body.i.i254.preheader

for.cond.i.i.7:                                   ; preds = %for.cond.i.i.6
  %arrayidx.i.i.i.8 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i8, ptr %arrayidx.i.i.i.8, align 1, !tbaa !15
  %cmp.i.i.i.8 = icmp eq i8 %12, 58
  br i1 %cmp.i.i.i.8, label %for.cond.i.i.8, label %for.body.i.i254.preheader

for.cond.i.i.8:                                   ; preds = %for.cond.i.i.7
  %arrayidx.i.i.i.9 = getelementptr inbounds i8, ptr %2, i64 9
  %13 = load i8, ptr %arrayidx.i.i.i.9, align 1, !tbaa !15
  %cmp.i.i.i.9 = icmp eq i8 %13, 58
  br i1 %cmp.i.i.i.9, label %for.cond.i.i.9, label %for.body.i.i254.preheader

for.cond.i.i.9:                                   ; preds = %for.cond.i.i.8
  %add.ptr.i238 = getelementptr inbounds i8, ptr %2, i64 10
  store ptr %add.ptr.i238, ptr %lowerName, align 8, !tbaa !17
  br label %if.end34

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  br label %ehcleanup196

for.body:                                         ; preds = %invoke.cont11, %invoke.cont1
  %__begin1.0573 = phi ptr [ %incdec.ptr, %invoke.cont11 ], [ %name.coerce0, %invoke.cont1 ]
  %17 = load i8, ptr %__begin1.0573, align 1, !tbaa !15
  %conv = sext i8 %17 to i32
  %call8 = call i32 @tolower(i32 noundef %conv) #19
  %conv9 = trunc i32 %call8 to i8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %add.i = add i64 %18, 1
  %19 = load ptr, ptr %lowerNameStr, align 8, !tbaa !16
  %cmp.i.i.i228 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i228, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %for.body
  %20 = load i64, ptr %1, align 8
  %cond.i.i = select i1 %cmp.i.i.i228, i64 15, i64 %20
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %lowerNameStr, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lowerNameStr, align 8, !tbaa !16
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %21 = phi ptr [ %.pre.i, %.noexc ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %18
  store i8 %conv9, ptr %arrayidx.i, align 1, !tbaa !15
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %22 = load ptr, ptr %lowerNameStr, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0573, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %name.coerce1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

lpad10:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %ehcleanup196

lpad16:                                           ; preds = %lor.lhs.false81, %if.else78, %if.else74, %if.else70, %if.else66, %lor.lhs.false62, %if.else59, %lor.lhs.false55, %if.then.i301
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %ehcleanup190

if.else:                                          ; preds = %for.cond.cleanup
  %cmp.not.i249.not = icmp eq i64 %3, 9
  br i1 %cmp.not.i249.not, label %for.body.i.i254.preheader, label %if.end34

for.body.i.i254.preheader:                        ; preds = %if.else, %for.cond.i.i.8, %for.cond.i.i.7, %for.cond.i.i.6, %for.cond.i.i.5, %for.cond.i.i.4, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i
  %.pr = load i8, ptr %2, align 1, !tbaa !15
  %cmp.i.i.i258 = icmp eq i8 %.pr, 108
  br i1 %cmp.i.i.i258, label %for.cond.i.i259, label %if.end34

for.cond.i.i259:                                  ; preds = %for.body.i.i254.preheader
  %arrayidx.i.i.i256.1 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = load i8, ptr %arrayidx.i.i.i256.1, align 1, !tbaa !15
  %cmp.i.i.i258.1 = icmp eq i8 %29, 111
  br i1 %cmp.i.i.i258.1, label %for.cond.i.i259.1, label %if.end34

for.cond.i.i259.1:                                ; preds = %for.cond.i.i259
  %arrayidx.i.i.i256.2 = getelementptr inbounds i8, ptr %2, i64 2
  %30 = load i8, ptr %arrayidx.i.i.i256.2, align 1, !tbaa !15
  %cmp.i.i.i258.2 = icmp eq i8 %30, 103
  br i1 %cmp.i.i.i258.2, label %for.cond.i.i259.2, label %if.end34

for.cond.i.i259.2:                                ; preds = %for.cond.i.i259.1
  %arrayidx.i.i.i256.3 = getelementptr inbounds i8, ptr %2, i64 3
  %31 = load i8, ptr %arrayidx.i.i.i256.3, align 1, !tbaa !15
  %cmp.i.i.i258.3 = icmp eq i8 %31, 108
  br i1 %cmp.i.i.i258.3, label %for.cond.i.i259.3, label %if.end34

for.cond.i.i259.3:                                ; preds = %for.cond.i.i259.2
  %arrayidx.i.i.i256.4 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i8, ptr %arrayidx.i.i.i256.4, align 1, !tbaa !15
  %cmp.i.i.i258.4 = icmp eq i8 %32, 101
  br i1 %cmp.i.i.i258.4, label %for.cond.i.i259.4, label %if.end34

for.cond.i.i259.4:                                ; preds = %for.cond.i.i259.3
  %arrayidx.i.i.i256.5 = getelementptr inbounds i8, ptr %2, i64 5
  %33 = load i8, ptr %arrayidx.i.i.i256.5, align 1, !tbaa !15
  %cmp.i.i.i258.5 = icmp eq i8 %33, 118
  br i1 %cmp.i.i.i258.5, label %for.cond.i.i259.5, label %if.end34

for.cond.i.i259.5:                                ; preds = %for.cond.i.i259.4
  %arrayidx.i.i.i256.6 = getelementptr inbounds i8, ptr %2, i64 6
  %34 = load i8, ptr %arrayidx.i.i.i256.6, align 1, !tbaa !15
  %cmp.i.i.i258.6 = icmp eq i8 %34, 101
  br i1 %cmp.i.i.i258.6, label %for.cond.i.i259.6, label %if.end34

for.cond.i.i259.6:                                ; preds = %for.cond.i.i259.5
  %arrayidx.i.i.i256.7 = getelementptr inbounds i8, ptr %2, i64 7
  %35 = load i8, ptr %arrayidx.i.i.i256.7, align 1, !tbaa !15
  %cmp.i.i.i258.7 = icmp eq i8 %35, 108
  br i1 %cmp.i.i.i258.7, label %for.cond.i.i259.7, label %if.end34

for.cond.i.i259.7:                                ; preds = %for.cond.i.i259.6
  %arrayidx.i.i.i256.8 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i8, ptr %arrayidx.i.i.i256.8, align 1, !tbaa !15
  %cmp.i.i.i258.8 = icmp eq i8 %36, 40
  br i1 %cmp.i.i.i258.8, label %for.cond.i.i259.8, label %if.end34

for.cond.i.i259.8:                                ; preds = %for.cond.i.i259.7
  %add.ptr.i.i = getelementptr i8, ptr %add.ptr.i, i64 -1
  %sub.ptr.rhs.cast.i.i27.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i28.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i27.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i28.i, 1
  br i1 %cmp.not.i.i, label %for.body.i.i274.preheader, label %if.end34

for.body.i.i274.preheader:                        ; preds = %for.cond.i.i259.8
  %37 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !15
  %cmp.i.i.i278 = icmp eq i8 %37, 41
  br i1 %cmp.i.i.i278, label %for.cond.i.i279, label %if.end34

for.cond.i.i279:                                  ; preds = %for.body.i.i274.preheader
  %add.ptr.i291 = getelementptr inbounds i8, ptr %2, i64 9
  store ptr %add.ptr.i291, ptr %lowerName, align 8, !tbaa !17
  %cmp.i299 = icmp eq i64 %3, 9
  br i1 %cmp.i299, label %if.then.i301, label %_ZN5folly5RangeIPKcE8subtractEm.exit, !prof !20

if.then.i301:                                     ; preds = %for.cond.i.i279
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.20) #20
          to label %.noexc302 unwind label %lpad16

.noexc302:                                        ; preds = %if.then.i301
  unreachable

_ZN5folly5RangeIPKcE8subtractEm.exit:             ; preds = %for.cond.i.i279
  store ptr %add.ptr.i.i, ptr %e_.i226, align 8, !tbaa !19
  br label %if.end34

if.end34:                                         ; preds = %_ZN5folly5RangeIPKcE8subtractEm.exit, %for.body.i.i274.preheader, %for.cond.i.i259.8, %for.cond.i.i259.7, %for.cond.i.i259.6, %for.cond.i.i259.5, %for.cond.i.i259.4, %for.cond.i.i259.3, %for.cond.i.i259.2, %for.cond.i.i259.1, %for.cond.i.i259, %for.body.i.i254.preheader, %if.else, %for.cond.i.i.9, %for.body.i.i.preheader
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.8 ], [ %sub.ptr.lhs.cast.i.i, %if.else ], [ %sub.ptr.rhs.cast.i.i27.i, %_ZN5folly5RangeIPKcE8subtractEm.exit ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i.9 ], [ %sub.ptr.lhs.cast.i.i, %for.body.i.i274.preheader ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.7 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.6 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.5 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.4 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.3 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.2 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259.1 ], [ %sub.ptr.lhs.cast.i.i, %for.cond.i.i259 ], [ %sub.ptr.lhs.cast.i.i, %for.body.i.i254.preheader ], [ %sub.ptr.lhs.cast.i.i, %for.body.i.i.preheader ]
  %ref.tmp.sroa.4.0.copyload.i = phi ptr [ %add.ptr.i, %for.cond.i.i259.8 ], [ %add.ptr.i, %if.else ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE8subtractEm.exit ], [ %add.ptr.i, %for.cond.i.i.9 ], [ %add.ptr.i, %for.body.i.i274.preheader ], [ %add.ptr.i, %for.cond.i.i259.7 ], [ %add.ptr.i, %for.cond.i.i259.6 ], [ %add.ptr.i, %for.cond.i.i259.5 ], [ %add.ptr.i, %for.cond.i.i259.4 ], [ %add.ptr.i, %for.cond.i.i259.3 ], [ %add.ptr.i, %for.cond.i.i259.2 ], [ %add.ptr.i, %for.cond.i.i259.1 ], [ %add.ptr.i, %for.cond.i.i259 ], [ %add.ptr.i, %for.body.i.i254.preheader ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %ref.tmp.sroa.0.0.copyload.i = phi ptr [ %2, %for.cond.i.i259.8 ], [ %2, %if.else ], [ %add.ptr.i291, %_ZN5folly5RangeIPKcE8subtractEm.exit ], [ %add.ptr.i238, %for.cond.i.i.9 ], [ %2, %for.body.i.i274.preheader ], [ %2, %for.cond.i.i259.7 ], [ %2, %for.cond.i.i259.6 ], [ %2, %for.cond.i.i259.5 ], [ %2, %for.cond.i.i259.4 ], [ %2, %for.cond.i.i259.3 ], [ %2, %for.cond.i.i259.2 ], [ %2, %for.cond.i.i259.1 ], [ %2, %for.cond.i.i259 ], [ %2, %for.body.i.i254.preheader ], [ %2, %for.body.i.i.preheader ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i.i.i, label %lor.lhs.false55 [
    i64 13, label %for.cond.preheader.i.i304
    i64 4, label %for.cond.preheader.i.i325
    i64 5, label %for.cond.preheader.i.i346
    i64 3, label %for.cond.preheader.i.i367
  ]

for.cond.preheader.i.i304:                        ; preds = %if.end34
  %cmp324.i.i305 = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i, %ref.tmp.sroa.0.0.copyload.i
  br i1 %cmp324.i.i305, label %cleanup189, label %for.body.i.i308.preheader

for.body.i.i308.preheader:                        ; preds = %for.cond.preheader.i.i304
  %38 = load i8, ptr %ref.tmp.sroa.0.0.copyload.i, align 1, !tbaa !15
  %cmp.i.i.i312 = icmp eq i8 %38, 117
  br i1 %cmp.i.i.i312, label %for.cond.i.i313, label %lor.lhs.false55

for.cond.i.i313:                                  ; preds = %for.body.i.i308.preheader
  %arrayidx.i.i.i310.1 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 1
  %39 = load i8, ptr %arrayidx.i.i.i310.1, align 1, !tbaa !15
  %cmp.i.i.i312.1 = icmp eq i8 %39, 110
  br i1 %cmp.i.i.i312.1, label %for.cond.i.i313.1, label %lor.lhs.false55

for.cond.i.i313.1:                                ; preds = %for.cond.i.i313
  %arrayidx.i.i.i310.2 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 2
  %40 = load i8, ptr %arrayidx.i.i.i310.2, align 1, !tbaa !15
  %cmp.i.i.i312.2 = icmp eq i8 %40, 105
  br i1 %cmp.i.i.i312.2, label %for.cond.i.i313.2, label %lor.lhs.false55

for.cond.i.i313.2:                                ; preds = %for.cond.i.i313.1
  %arrayidx.i.i.i310.3 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 3
  %41 = load i8, ptr %arrayidx.i.i.i310.3, align 1, !tbaa !15
  %cmp.i.i.i312.3 = icmp eq i8 %41, 110
  br i1 %cmp.i.i.i312.3, label %for.cond.i.i313.3, label %lor.lhs.false55

for.cond.i.i313.3:                                ; preds = %for.cond.i.i313.2
  %arrayidx.i.i.i310.4 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 4
  %42 = load i8, ptr %arrayidx.i.i.i310.4, align 1, !tbaa !15
  %cmp.i.i.i312.4 = icmp eq i8 %42, 105
  br i1 %cmp.i.i.i312.4, label %for.cond.i.i313.4, label %lor.lhs.false55

for.cond.i.i313.4:                                ; preds = %for.cond.i.i313.3
  %arrayidx.i.i.i310.5 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 5
  %43 = load i8, ptr %arrayidx.i.i.i310.5, align 1, !tbaa !15
  %cmp.i.i.i312.5 = icmp eq i8 %43, 116
  br i1 %cmp.i.i.i312.5, label %for.cond.i.i313.5, label %lor.lhs.false55

for.cond.i.i313.5:                                ; preds = %for.cond.i.i313.4
  %arrayidx.i.i.i310.6 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 6
  %44 = load i8, ptr %arrayidx.i.i.i310.6, align 1, !tbaa !15
  %cmp.i.i.i312.6 = icmp eq i8 %44, 105
  br i1 %cmp.i.i.i312.6, label %for.cond.i.i313.6, label %lor.lhs.false55

for.cond.i.i313.6:                                ; preds = %for.cond.i.i313.5
  %arrayidx.i.i.i310.7 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 7
  %45 = load i8, ptr %arrayidx.i.i.i310.7, align 1, !tbaa !15
  %cmp.i.i.i312.7 = icmp eq i8 %45, 97
  br i1 %cmp.i.i.i312.7, label %for.cond.i.i313.7, label %lor.lhs.false55

for.cond.i.i313.7:                                ; preds = %for.cond.i.i313.6
  %arrayidx.i.i.i310.8 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 8
  %46 = load i8, ptr %arrayidx.i.i.i310.8, align 1, !tbaa !15
  %cmp.i.i.i312.8 = icmp eq i8 %46, 108
  br i1 %cmp.i.i.i312.8, label %for.cond.i.i313.8, label %lor.lhs.false55

for.cond.i.i313.8:                                ; preds = %for.cond.i.i313.7
  %arrayidx.i.i.i310.9 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 9
  %47 = load i8, ptr %arrayidx.i.i.i310.9, align 1, !tbaa !15
  %cmp.i.i.i312.9 = icmp eq i8 %47, 105
  br i1 %cmp.i.i.i312.9, label %for.cond.i.i313.9, label %lor.lhs.false55

for.cond.i.i313.9:                                ; preds = %for.cond.i.i313.8
  %arrayidx.i.i.i310.10 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 10
  %48 = load i8, ptr %arrayidx.i.i.i310.10, align 1, !tbaa !15
  %cmp.i.i.i312.10 = icmp eq i8 %48, 122
  br i1 %cmp.i.i.i312.10, label %for.cond.i.i313.10, label %lor.lhs.false55

for.cond.i.i313.10:                               ; preds = %for.cond.i.i313.9
  %arrayidx.i.i.i310.11 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 11
  %49 = load i8, ptr %arrayidx.i.i.i310.11, align 1, !tbaa !15
  %cmp.i.i.i312.11 = icmp eq i8 %49, 101
  br i1 %cmp.i.i.i312.11, label %for.cond.i.i313.11, label %lor.lhs.false55

for.cond.i.i313.11:                               ; preds = %for.cond.i.i313.10
  %arrayidx.i.i.i310.12 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 12
  %50 = load i8, ptr %arrayidx.i.i.i310.12, align 1, !tbaa !15
  %cmp.i.i.i312.12 = icmp eq i8 %50, 100
  br i1 %cmp.i.i.i312.12, label %cleanup189, label %lor.lhs.false55

for.cond.preheader.i.i325:                        ; preds = %if.end34
  %cmp324.i.i326 = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i, %ref.tmp.sroa.0.0.copyload.i
  br i1 %cmp324.i.i326, label %cleanup189, label %for.body.i.i329.preheader

for.body.i.i329.preheader:                        ; preds = %for.cond.preheader.i.i325
  %51 = load i8, ptr %ref.tmp.sroa.0.0.copyload.i, align 1, !tbaa !15
  %cmp.i.i.i333 = icmp eq i8 %51, 110
  br i1 %cmp.i.i.i333, label %for.cond.i.i334, label %for.cond.preheader.i.i388

for.cond.i.i334:                                  ; preds = %for.body.i.i329.preheader
  %arrayidx.i.i.i331.1 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 1
  %52 = load i8, ptr %arrayidx.i.i.i331.1, align 1, !tbaa !15
  %cmp.i.i.i333.1 = icmp eq i8 %52, 111
  br i1 %cmp.i.i.i333.1, label %for.cond.i.i334.1, label %for.cond.preheader.i.i388

for.cond.i.i334.1:                                ; preds = %for.cond.i.i334
  %arrayidx.i.i.i331.2 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 2
  %53 = load i8, ptr %arrayidx.i.i.i331.2, align 1, !tbaa !15
  %cmp.i.i.i333.2 = icmp eq i8 %53, 110
  br i1 %cmp.i.i.i333.2, label %for.cond.i.i334.2, label %for.cond.preheader.i.i388

for.cond.i.i334.2:                                ; preds = %for.cond.i.i334.1
  %arrayidx.i.i.i331.3 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 3
  %54 = load i8, ptr %arrayidx.i.i.i331.3, align 1, !tbaa !15
  %cmp.i.i.i333.3 = icmp eq i8 %54, 101
  br i1 %cmp.i.i.i333.3, label %cleanup189, label %for.cond.preheader.i.i388

for.cond.preheader.i.i346:                        ; preds = %if.end34
  %cmp324.i.i347 = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i, %ref.tmp.sroa.0.0.copyload.i
  br i1 %cmp324.i.i347, label %cleanup189, label %for.body.i.i350.preheader

for.body.i.i350.preheader:                        ; preds = %for.cond.preheader.i.i346
  %55 = load i8, ptr %ref.tmp.sroa.0.0.copyload.i, align 1, !tbaa !15
  %cmp.i.i.i354 = icmp eq i8 %55, 100
  br i1 %cmp.i.i.i354, label %for.cond.i.i355, label %lor.lhs.false55

for.cond.i.i355:                                  ; preds = %for.body.i.i350.preheader
  %arrayidx.i.i.i352.1 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 1
  %56 = load i8, ptr %arrayidx.i.i.i352.1, align 1, !tbaa !15
  %cmp.i.i.i354.1 = icmp eq i8 %56, 101
  br i1 %cmp.i.i.i354.1, label %for.cond.i.i355.1, label %lor.lhs.false55

for.cond.i.i355.1:                                ; preds = %for.cond.i.i355
  %arrayidx.i.i.i352.2 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 2
  %57 = load i8, ptr %arrayidx.i.i.i352.2, align 1, !tbaa !15
  %cmp.i.i.i354.2 = icmp eq i8 %57, 98
  br i1 %cmp.i.i.i354.2, label %for.cond.i.i355.2, label %lor.lhs.false55

for.cond.i.i355.2:                                ; preds = %for.cond.i.i355.1
  %arrayidx.i.i.i352.3 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 3
  %58 = load i8, ptr %arrayidx.i.i.i352.3, align 1, !tbaa !15
  %cmp.i.i.i354.3 = icmp eq i8 %58, 117
  br i1 %cmp.i.i.i354.3, label %for.cond.i.i355.3, label %lor.lhs.false55

for.cond.i.i355.3:                                ; preds = %for.cond.i.i355.2
  %arrayidx.i.i.i352.4 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 4
  %59 = load i8, ptr %arrayidx.i.i.i352.4, align 1, !tbaa !15
  %cmp.i.i.i354.4 = icmp eq i8 %59, 103
  br i1 %cmp.i.i.i354.4, label %cleanup189, label %lor.lhs.false55

for.cond.preheader.i.i367:                        ; preds = %if.end34
  %cmp324.i.i368 = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i, %ref.tmp.sroa.0.0.copyload.i
  br i1 %cmp324.i.i368, label %cleanup189, label %for.body.i.i371.preheader

for.body.i.i371.preheader:                        ; preds = %for.cond.preheader.i.i367
  %60 = load i8, ptr %ref.tmp.sroa.0.0.copyload.i, align 1, !tbaa !15
  %cmp.i.i.i375 = icmp eq i8 %60, 100
  br i1 %cmp.i.i.i375, label %for.cond.i.i376, label %lor.lhs.false55

for.cond.i.i376:                                  ; preds = %for.body.i.i371.preheader
  %arrayidx.i.i.i373.1 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 1
  %61 = load i8, ptr %arrayidx.i.i.i373.1, align 1, !tbaa !15
  %cmp.i.i.i375.1 = icmp eq i8 %61, 98
  br i1 %cmp.i.i.i375.1, label %for.cond.i.i376.1, label %lor.lhs.false55

for.cond.i.i376.1:                                ; preds = %for.cond.i.i376
  %arrayidx.i.i.i373.2 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 2
  %62 = load i8, ptr %arrayidx.i.i.i373.2, align 1, !tbaa !15
  %cmp.i.i.i375.2 = icmp eq i8 %62, 103
  br i1 %cmp.i.i.i375.2, label %cleanup189, label %lor.lhs.false55

for.cond.preheader.i.i388:                        ; preds = %for.cond.i.i334.2, %for.cond.i.i334.1, %for.cond.i.i334, %for.body.i.i329.preheader
  %cmp324.i.i389 = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i, %ref.tmp.sroa.0.0.copyload.i
  br i1 %cmp324.i.i389, label %cleanup189, label %for.body.i.i392.preheader

for.body.i.i392.preheader:                        ; preds = %for.cond.preheader.i.i388
  switch i8 %51, label %lor.lhs.false55 [
    i8 105, label %for.cond.i.i397
    i8 119, label %for.cond.i.i419
  ]

for.cond.i.i397:                                  ; preds = %for.body.i.i392.preheader
  %arrayidx.i.i.i394.1 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 1
  %63 = load i8, ptr %arrayidx.i.i.i394.1, align 1, !tbaa !15
  %cmp.i.i.i396.1 = icmp eq i8 %63, 110
  br i1 %cmp.i.i.i396.1, label %for.cond.i.i397.1, label %lor.lhs.false55

for.cond.i.i397.1:                                ; preds = %for.cond.i.i397
  %arrayidx.i.i.i394.2 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 2
  %64 = load i8, ptr %arrayidx.i.i.i394.2, align 1, !tbaa !15
  %cmp.i.i.i396.2 = icmp eq i8 %64, 102
  br i1 %cmp.i.i.i396.2, label %for.cond.i.i397.2, label %lor.lhs.false55

for.cond.i.i397.2:                                ; preds = %for.cond.i.i397.1
  %arrayidx.i.i.i394.3 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 3
  %65 = load i8, ptr %arrayidx.i.i.i394.3, align 1, !tbaa !15
  %cmp.i.i.i396.3 = icmp eq i8 %65, 111
  br i1 %cmp.i.i.i396.3, label %cleanup189, label %lor.lhs.false55

for.cond.i.i419:                                  ; preds = %for.body.i.i392.preheader
  %arrayidx.i.i.i416.1 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 1
  %66 = load i8, ptr %arrayidx.i.i.i416.1, align 1, !tbaa !15
  %cmp.i.i.i418.1 = icmp eq i8 %66, 97
  br i1 %cmp.i.i.i418.1, label %for.cond.i.i419.1, label %lor.lhs.false55

for.cond.i.i419.1:                                ; preds = %for.cond.i.i419
  %arrayidx.i.i.i416.2 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 2
  %67 = load i8, ptr %arrayidx.i.i.i416.2, align 1, !tbaa !15
  %cmp.i.i.i418.2 = icmp eq i8 %67, 114
  br i1 %cmp.i.i.i418.2, label %for.cond.i.i419.2, label %lor.lhs.false55

for.cond.i.i419.2:                                ; preds = %for.cond.i.i419.1
  %arrayidx.i.i.i416.3 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 3
  %68 = load i8, ptr %arrayidx.i.i.i416.3, align 1, !tbaa !15
  %cmp.i.i.i418.3 = icmp eq i8 %68, 110
  br i1 %cmp.i.i.i418.3, label %cleanup189, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %for.cond.i.i419.2, %for.cond.i.i419.1, %for.cond.i.i419, %for.cond.i.i397.2, %for.cond.i.i397.1, %for.cond.i.i397, %for.body.i.i392.preheader, %for.cond.i.i376.1, %for.cond.i.i376, %for.body.i.i371.preheader, %for.cond.i.i355.3, %for.cond.i.i355.2, %for.cond.i.i355.1, %for.cond.i.i355, %for.body.i.i350.preheader, %for.cond.i.i313.11, %for.cond.i.i313.10, %for.cond.i.i313.9, %for.cond.i.i313.8, %for.cond.i.i313.7, %for.cond.i.i313.6, %for.cond.i.i313.5, %for.cond.i.i313.4, %for.cond.i.i313.3, %for.cond.i.i313.2, %for.cond.i.i313.1, %for.cond.i.i313, %for.body.i.i308.preheader, %if.end34
  %call57 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA8_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
          to label %invoke.cont56 unwind label %lpad16

invoke.cont56:                                    ; preds = %lor.lhs.false55
  br i1 %call57, label %cleanup189, label %if.else59

if.else59:                                        ; preds = %invoke.cont56
  %call61 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
          to label %invoke.cont60 unwind label %lpad16

invoke.cont60:                                    ; preds = %if.else59
  br i1 %call61, label %cleanup189, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %invoke.cont60
  %call64 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(4) @.str.11)
          to label %invoke.cont63 unwind label %lpad16

invoke.cont63:                                    ; preds = %lor.lhs.false62
  br i1 %call64, label %cleanup189, label %if.else66

if.else66:                                        ; preds = %invoke.cont63
  %call68 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA9_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(9) @.str.12)
          to label %invoke.cont67 unwind label %lpad16

invoke.cont67:                                    ; preds = %if.else66
  br i1 %call68, label %cleanup189, label %if.else70

if.else70:                                        ; preds = %invoke.cont67
  %call72 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(7) @.str.13)
          to label %invoke.cont71 unwind label %lpad16

invoke.cont71:                                    ; preds = %if.else70
  br i1 %call72, label %cleanup189, label %if.else74

if.else74:                                        ; preds = %invoke.cont71
  %call76 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(6) @.str.14)
          to label %invoke.cont75 unwind label %lpad16

invoke.cont75:                                    ; preds = %if.else74
  br i1 %call76, label %cleanup189, label %if.else78

if.else78:                                        ; preds = %invoke.cont75
  %call80 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(4) @.str.15)
          to label %invoke.cont79 unwind label %lpad16

invoke.cont79:                                    ; preds = %if.else78
  br i1 %call80, label %cleanup189, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %invoke.cont79
  %call83 = invoke noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA10_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lowerName, ptr noundef nonnull align 1 dereferenceable(10) @.str.16)
          to label %invoke.cont82 unwind label %lpad16

invoke.cont82:                                    ; preds = %lor.lhs.false81
  br i1 %call83, label %cleanup189, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %invoke.cont82
  %69 = load ptr, ptr %e_.i226, align 8
  %70 = load ptr, ptr %lowerName, align 8
  %sub.ptr.lhs.cast.i.i424 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i425 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i424, %sub.ptr.rhs.cast.i.i425
  %cmp.not.i431 = icmp ult i64 %sub.ptr.sub.i.i426, 3
  br i1 %cmp.not.i431, label %for.end160, label %for.body.preheader.i.i434

for.body.preheader.i.i434:                        ; preds = %for.cond100.preheader
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %cmp.i.i.i440 = icmp eq i8 %71, 100
  br i1 %cmp.i.i.i440, label %for.cond.i.i441, label %for.inc151

for.cond.i.i441:                                  ; preds = %for.body.preheader.i.i434
  %arrayidx.i.i.i438.1 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %arrayidx.i.i.i438.1, align 1, !tbaa !15
  %cmp.i.i.i440.1598 = icmp eq i8 %72, 98
  br i1 %cmp.i.i.i440.1598, label %for.cond.i.i441.1600, label %for.inc151

for.cond.i.i441.1600:                             ; preds = %for.cond.i.i441
  %arrayidx.i.i.i438.2 = getelementptr inbounds i8, ptr %70, i64 2
  %73 = load i8, ptr %arrayidx.i.i.i438.2, align 1, !tbaa !15
  %cmp.i.i.i440.2 = icmp eq i8 %73, 103
  br i1 %cmp.i.i.i440.2, label %invoke.cont113, label %for.inc151

invoke.cont113:                                   ; preds = %for.cond.i.i441.1.2, %for.cond.i.i441.1600
  %__begin196.0.ptr577590 = phi ptr [ @_ZN5folly12_GLOBAL__N_117numberedLogLevelsE, %for.cond.i.i441.1600 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly12_GLOBAL__N_117numberedLogLevelsE, i64 0, i32 0, i64 1, i32 0), %for.cond.i.i441.1.2 ]
  %sub.ptr.sub.i13.i430587 = phi i64 [ 3, %for.cond.i.i441.1600 ], [ 4, %for.cond.i.i441.1.2 ]
  %lowerPrefix571 = getelementptr inbounds %"struct.folly::(anonymous namespace)::NumberedLevelInfo", ptr %__begin196.0.ptr577590, i64 0, i32 2
  %add.ptr.i454 = getelementptr inbounds i8, ptr %70, i64 %sub.ptr.sub.i13.i430587
  %add.ptr.i.i456 = getelementptr inbounds i8, ptr %70, i64 %sub.ptr.sub.i.i426
  %call118 = invoke i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr nonnull %add.ptr.i454, ptr nonnull %add.ptr.i.i456)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %ref.tmp115.sroa.5494.0.extract.shift = lshr i64 %call118, 32
  %ref.tmp115.sroa.5494.0.extract.trunc = trunc i64 %ref.tmp115.sroa.5494.0.extract.shift to i32
  %74 = and i64 %call118, 255
  %cmp.i459 = icmp eq i64 %74, 1
  %retval.0.i = select i1 %cmp.i459, i32 %ref.tmp115.sroa.5494.0.extract.trunc, i32 -1
  %cmp125 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp125, label %if.then128, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %invoke.cont117
  %max = getelementptr inbounds %"struct.folly::(anonymous namespace)::NumberedLevelInfo", ptr %__begin196.0.ptr577590, i64 0, i32 1
  %75 = load i32, ptr %max, align 4, !tbaa !21
  %76 = load i32, ptr %__begin196.0.ptr577590, align 8, !tbaa !24
  %sub = sub i32 %75, %76
  %cmp127 = icmp ugt i32 %retval.0.i, %sub
  br i1 %cmp127, label %if.then128, label %cleanup153

if.then128:                                       ; preds = %lor.lhs.false126, %invoke.cont117
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #18
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont133 unwind label %ehcleanup140.thread

invoke.cont133:                                   ; preds = %if.then128
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA9_cNS_5RangeIPKcEEA16_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %lowerPrefix571, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont135 unwind label %ehcleanup139.thread

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #21
          to label %unreachable unwind label %lpad136

lpad116:                                          ; preds = %invoke.cont113
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup140.thread:                              ; preds = %if.then128
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %cleanup.action

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp129, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 2
  %cmp.i.i.i460 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad136
  %_M_string_length.i.i.i461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i461, align 8, !tbaa !12
  %cmp3.i.i.i462 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i462)
  br label %ehcleanup139

if.then.i.i:                                      ; preds = %lpad136
  call void @_ZdlPv(ptr noundef %80) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %83 = load ptr, ptr %ref.tmp131, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 2
  %cmp.i.i.i463 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %ehcleanup140

ehcleanup139.thread:                              ; preds = %invoke.cont133
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp131, align 8, !tbaa !16
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 2
  %cmp.i.i.i463510 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i463510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread, label %ehcleanup140.thread515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread: ; preds = %ehcleanup139.thread
  %_M_string_length.i.i.i466545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 1
  %88 = load i64, ptr %_M_string_length.i.i.i466545, align 8, !tbaa !12
  %cmp3.i.i.i467546 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %cleanup.action

ehcleanup140.thread515:                           ; preds = %ehcleanup139.thread
  call void @_ZdlPv(ptr noundef %86) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %ehcleanup139
  %_M_string_length.i.i.i466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp131, i64 0, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !12
  %cmp3.i.i.i467 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup150

ehcleanup140:                                     ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef %83) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup150

cleanup.action:                                   ; preds = %ehcleanup140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup140.thread515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread, %ehcleanup140.thread
  %.pn219.pn507 = phi { ptr, i32 } [ %78, %ehcleanup140.thread ], [ %79, %ehcleanup140 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %85, %ehcleanup140.thread515 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %cleanup.action, %ehcleanup140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %lpad116
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn507, %cleanup.action ], [ %79, %ehcleanup140 ], [ %77, %lpad116 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn219.pn.pn.pn.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn219.pn.pn.pn.pn, 1
  br label %ehcleanup190

for.inc151:                                       ; preds = %for.cond.i.i441.1600, %for.cond.i.i441, %for.body.preheader.i.i434
  %cmp.not.i431.1 = icmp ult i64 %sub.ptr.sub.i.i426, 4
  br i1 %cmp.not.i431.1, label %for.end160, label %for.body.preheader.i.i434.1

for.body.preheader.i.i434.1:                      ; preds = %for.inc151
  %90 = load i8, ptr %70, align 1, !tbaa !15
  %cmp.i.i.i440.1 = icmp eq i8 %90, 105
  br i1 %cmp.i.i.i440.1, label %for.cond.i.i441.1, label %for.end160

for.cond.i.i441.1:                                ; preds = %for.body.preheader.i.i434.1
  %arrayidx.i.i.i438.1.1 = getelementptr inbounds i8, ptr %70, i64 1
  %91 = load i8, ptr %arrayidx.i.i.i438.1.1, align 1, !tbaa !15
  %cmp.i.i.i440.1.1 = icmp eq i8 %91, 110
  br i1 %cmp.i.i.i440.1.1, label %for.cond.i.i441.1.1, label %for.end160

for.cond.i.i441.1.1:                              ; preds = %for.cond.i.i441.1
  %arrayidx.i.i.i438.1.2 = getelementptr inbounds i8, ptr %70, i64 2
  %92 = load i8, ptr %arrayidx.i.i.i438.1.2, align 1, !tbaa !15
  %cmp.i.i.i440.1.2 = icmp eq i8 %92, 102
  br i1 %cmp.i.i.i440.1.2, label %for.cond.i.i441.1.2, label %for.end160

for.cond.i.i441.1.2:                              ; preds = %for.cond.i.i441.1.1
  %arrayidx.i.i.i438.1.3 = getelementptr inbounds i8, ptr %70, i64 3
  %93 = load i8, ptr %arrayidx.i.i.i438.1.3, align 1, !tbaa !15
  %cmp.i.i.i440.1.3 = icmp eq i8 %93, 111
  br i1 %cmp.i.i.i440.1.3, label %invoke.cont113, label %for.end160

cleanup153:                                       ; preds = %lor.lhs.false126
  %sub.i469 = sub i32 %75, %retval.0.i
  br label %cleanup189

for.end160:                                       ; preds = %for.cond.i.i441.1.2, %for.cond.i.i441.1.1, %for.cond.i.i441.1, %for.body.preheader.i.i434.1, %for.inc151, %for.cond100.preheader
  %call165 = invoke noundef i32 @_ZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %70, ptr %69)
          to label %cleanup189 unwind label %lpad163

lpad163:                                          ; preds = %for.end160
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %96, %97
  br i1 %matches, label %catch, label %ehcleanup190

catch:                                            ; preds = %lpad163
  %98 = call ptr @__cxa_begin_catch(ptr %95) #18
  %exception168 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp169) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170) #18
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont172 unwind label %ehcleanup180.thread

invoke.cont172:                                   ; preds = %catch
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %ehcleanup179.thread

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @__cxa_throw(ptr nonnull %exception168, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #21
          to label %unreachable unwind label %lpad175

ehcleanup180.thread:                              ; preds = %catch
  %99 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.6523 = extractvalue { ptr, i32 } %99, 0
  %ehselector.slot.6524 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #18
  br label %cleanup.action184

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont174
  %cleanup.isactive177.0 = phi i1 [ false, %invoke.cont176 ], [ true, %invoke.cont174 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp169, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp169, i64 0, i32 2
  %cmp.i.i.i470 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %if.then.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %lpad175
  %_M_string_length.i.i.i473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp169, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i.i473, align 8, !tbaa !12
  %cmp3.i.i.i474 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i474)
  br label %ehcleanup179

if.then.i.i471:                                   ; preds = %lpad175
  call void @_ZdlPv(ptr noundef %101) #22
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472
  %104 = load ptr, ptr %ref.tmp170, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp170, i64 0, i32 2
  %cmp.i.i.i476 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %ehcleanup180

ehcleanup179.thread:                              ; preds = %invoke.cont172
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp170, align 8, !tbaa !16
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp170, i64 0, i32 2
  %cmp.i.i.i476533 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i476533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.thread, label %ehcleanup180.thread538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.thread: ; preds = %ehcleanup179.thread
  %_M_string_length.i.i.i479549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp170, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i.i479549, align 8, !tbaa !12
  %cmp3.i.i.i480550 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480550)
  %exn.slot.6529551 = extractvalue { ptr, i32 } %106, 0
  %ehselector.slot.6530552 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #18
  br label %cleanup.action184

ehcleanup180.thread538:                           ; preds = %ehcleanup179.thread
  call void @_ZdlPv(ptr noundef %107) #22
  %exn.slot.6541 = extractvalue { ptr, i32 } %106, 0
  %ehselector.slot.6542 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #18
  br label %cleanup.action184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %ehcleanup179
  %_M_string_length.i.i.i479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp170, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i.i479, align 8, !tbaa !12
  %cmp3.i.i.i480 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i480)
  %exn.slot.6529 = extractvalue { ptr, i32 } %100, 0
  %ehselector.slot.6530 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #18
  br i1 %cleanup.isactive177.0, label %cleanup.action184, label %cleanup.done185

ehcleanup180:                                     ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef %104) #22
  %exn.slot.6 = extractvalue { ptr, i32 } %100, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #18
  br i1 %cleanup.isactive177.0, label %cleanup.action184, label %cleanup.done185

cleanup.action184:                                ; preds = %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %ehcleanup180.thread538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.thread, %ehcleanup180.thread
  %ehselector.slot.6528 = phi i32 [ %ehselector.slot.6524, %ehcleanup180.thread ], [ %ehselector.slot.6, %ehcleanup180 ], [ %ehselector.slot.6530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %ehselector.slot.6542, %ehcleanup180.thread538 ], [ %ehselector.slot.6530552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.thread ]
  %exn.slot.6526 = phi ptr [ %exn.slot.6523, %ehcleanup180.thread ], [ %exn.slot.6, %ehcleanup180 ], [ %exn.slot.6529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %exn.slot.6541, %ehcleanup180.thread538 ], [ %exn.slot.6529551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478.thread ]
  call void @__cxa_free_exception(ptr %exception168) #18
  br label %cleanup.done185

cleanup.done185:                                  ; preds = %cleanup.action184, %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478
  %ehselector.slot.6527 = phi i32 [ %ehselector.slot.6528, %cleanup.action184 ], [ %ehselector.slot.6, %ehcleanup180 ], [ %ehselector.slot.6530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ]
  %exn.slot.6525 = phi ptr [ %exn.slot.6526, %cleanup.action184 ], [ %exn.slot.6, %ehcleanup180 ], [ %exn.slot.6529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup190 unwind label %terminate.lpad

cleanup189:                                       ; preds = %for.end160, %cleanup153, %invoke.cont82, %invoke.cont79, %invoke.cont75, %invoke.cont71, %invoke.cont67, %invoke.cont63, %invoke.cont60, %invoke.cont56, %for.cond.i.i419.2, %for.cond.i.i397.2, %for.cond.preheader.i.i388, %for.cond.i.i376.1, %for.cond.preheader.i.i367, %for.cond.i.i355.3, %for.cond.preheader.i.i346, %for.cond.i.i334.2, %for.cond.preheader.i.i325, %for.cond.i.i313.11, %for.cond.preheader.i.i304
  %retval.3 = phi i32 [ %sub.i469, %cleanup153 ], [ 3000, %invoke.cont56 ], [ 4000, %invoke.cont63 ], [ 4000, %invoke.cont60 ], [ 5000, %invoke.cont67 ], [ 2147483646, %invoke.cont71 ], [ 2147483647, %invoke.cont75 ], [ 2147483647, %invoke.cont82 ], [ 2147483647, %invoke.cont79 ], [ %call165, %for.end160 ], [ 0, %for.cond.preheader.i.i304 ], [ 1, %for.cond.preheader.i.i325 ], [ 1000, %for.cond.preheader.i.i346 ], [ 1000, %for.cond.preheader.i.i367 ], [ 2000, %for.cond.preheader.i.i388 ], [ 0, %for.cond.i.i313.11 ], [ 1, %for.cond.i.i334.2 ], [ 1000, %for.cond.i.i355.3 ], [ 1000, %for.cond.i.i376.1 ], [ 2000, %for.cond.i.i397.2 ], [ 3000, %for.cond.i.i419.2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lowerName) #18
  %111 = load ptr, ptr %lowerNameStr, align 8, !tbaa !16
  %cmp.i.i.i482 = icmp eq ptr %111, %1
  br i1 %cmp.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %if.then.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %cleanup189
  %112 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i486 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

if.then.i.i483:                                   ; preds = %cleanup189
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %if.then.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lowerNameStr) #18
  ret i32 %retval.3

ehcleanup190:                                     ; preds = %cleanup.done185, %lpad163, %ehcleanup150, %lpad16
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.4, %ehcleanup150 ], [ %96, %lpad163 ], [ %28, %lpad16 ], [ %ehselector.slot.6527, %cleanup.done185 ]
  %exn.slot.7 = phi ptr [ %exn.slot.4, %ehcleanup150 ], [ %95, %lpad163 ], [ %27, %lpad16 ], [ %exn.slot.6525, %cleanup.done185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lowerName) #18
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup190, %lpad10, %lpad
  %ehselector.slot.8 = phi i32 [ %25, %lpad10 ], [ %ehselector.slot.7, %ehcleanup190 ], [ %16, %lpad ]
  %exn.slot.8 = phi ptr [ %24, %lpad10 ], [ %exn.slot.7, %ehcleanup190 ], [ %15, %lpad ]
  %113 = load ptr, ptr %lowerNameStr, align 8, !tbaa !16
  %cmp.i.i.i488 = icmp eq ptr %113, %1
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %if.then.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %ehcleanup196
  %114 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i492 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

if.then.i.i489:                                   ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %if.then.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lowerNameStr) #18
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.8, 0
  %lpad.val201 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.8, 1
  resume { ptr, i32 } %lpad.val201

terminate.lpad:                                   ; preds = %cleanup.done185
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont176, %invoke.cont137
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA6_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(6) %rhs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %lhs, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.lhs.sroa_idx = getelementptr inbounds i8, ptr %lhs, i64 8
  %ref.tmp.sroa.4.0.copyload = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx, align 8, !tbaa.struct !27
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp324.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload, %ref.tmp.sroa.0.0.copyload
  br i1 %cmp324.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %call.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.025.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload, i64 %i.025.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rhs, i64 %i.025.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  %1 = load i8, ptr %arrayidx.i23.i, align 1, !tbaa !15
  %cmp.i.i = icmp eq i8 %0, %1
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.i = icmp ne i64 %inc.i, %umax.i
  %or.cond.not = select i1 %cmp.i.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, !llvm.loop !28

_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %for.body.i, %for.cond.preheader.i, %entry
  %retval.1.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA4_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %lhs, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.lhs.sroa_idx = getelementptr inbounds i8, ptr %lhs, i64 8
  %ref.tmp.sroa.4.0.copyload = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx, align 8, !tbaa.struct !27
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp324.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload, %ref.tmp.sroa.0.0.copyload
  br i1 %cmp324.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %call.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.025.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload, i64 %i.025.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rhs, i64 %i.025.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  %1 = load i8, ptr %arrayidx.i23.i, align 1, !tbaa !15
  %cmp.i.i = icmp eq i8 %0, %1
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.i = icmp ne i64 %inc.i, %umax.i
  %or.cond.not = select i1 %cmp.i.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, !llvm.loop !30

_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %for.body.i, %for.cond.preheader.i, %entry
  %retval.1.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA8_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(8) %rhs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %lhs, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.lhs.sroa_idx = getelementptr inbounds i8, ptr %lhs, i64 8
  %ref.tmp.sroa.4.0.copyload = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx, align 8, !tbaa.struct !27
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp324.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload, %ref.tmp.sroa.0.0.copyload
  br i1 %cmp324.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %call.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.025.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload, i64 %i.025.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rhs, i64 %i.025.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  %1 = load i8, ptr %arrayidx.i23.i, align 1, !tbaa !15
  %cmp.i.i = icmp eq i8 %0, %1
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.i = icmp ne i64 %inc.i, %umax.i
  %or.cond.not = select i1 %cmp.i.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, !llvm.loop !31

_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %for.body.i, %for.cond.preheader.i, %entry
  %retval.1.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA9_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(9) %rhs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %lhs, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.lhs.sroa_idx = getelementptr inbounds i8, ptr %lhs, i64 8
  %ref.tmp.sroa.4.0.copyload = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx, align 8, !tbaa.struct !27
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp324.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload, %ref.tmp.sroa.0.0.copyload
  br i1 %cmp324.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %call.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.025.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload, i64 %i.025.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rhs, i64 %i.025.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  %1 = load i8, ptr %arrayidx.i23.i, align 1, !tbaa !15
  %cmp.i.i = icmp eq i8 %0, %1
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.i = icmp ne i64 %inc.i, %umax.i
  %or.cond.not = select i1 %cmp.i.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, !llvm.loop !32

_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %for.body.i, %for.cond.preheader.i, %entry
  %retval.1.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA7_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(7) %rhs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %lhs, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.lhs.sroa_idx = getelementptr inbounds i8, ptr %lhs, i64 8
  %ref.tmp.sroa.4.0.copyload = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx, align 8, !tbaa.struct !27
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp324.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload, %ref.tmp.sroa.0.0.copyload
  br i1 %cmp324.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %call.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.025.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload, i64 %i.025.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rhs, i64 %i.025.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  %1 = load i8, ptr %arrayidx.i23.i, align 1, !tbaa !15
  %cmp.i.i = icmp eq i8 %0, %1
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.i = icmp ne i64 %inc.i, %umax.i
  %or.cond.not = select i1 %cmp.i.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, !llvm.loop !33

_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %for.body.i, %for.cond.preheader.i, %entry
  %retval.1.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA10_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(10) %rhs) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %lhs, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.lhs.sroa_idx = getelementptr inbounds i8, ptr %lhs, i64 8
  %ref.tmp.sroa.4.0.copyload = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx, align 8, !tbaa.struct !27
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %call.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp324.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload, %ref.tmp.sroa.0.0.copyload
  br i1 %cmp324.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %call.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.025.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload, i64 %i.025.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rhs, i64 %i.025.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  %1 = load i8, ptr %arrayidx.i23.i, align 1, !tbaa !15
  %cmp.i.i = icmp eq i8 %0, %1
  %inc.i = add nuw i64 %i.025.i, 1
  %exitcond.i = icmp ne i64 %inc.i, %umax.i
  %or.cond.not = select i1 %cmp.i.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit, !llvm.loop !34

_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %for.body.i, %for.cond.preheader.i, %entry
  %retval.1.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.1.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #4 comdat {
entry:
  %src.i = alloca %"class.folly::Range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %src.coerce0, ptr %src.i, align 8, !noalias !35
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src.i, i64 0, i32 1
  store ptr %src.coerce1, ptr %0, align 8, !noalias !35
  %call.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i) #18, !noalias !35
  %1 = and i64 %call.i.i, 255
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i, !prof !38

if.then.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.52.0.extract.shift.i = and i64 %call.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %src.i, align 8, !tbaa.struct !25, !noalias !39
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa.struct !27, !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  %cmp.not13.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.not13.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %__begin2.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.then.i.i ]
  %2 = load i8, ptr %__begin2.014.i.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i = sext i8 %2 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #19
  %tobool.not.not.i.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.cond.i.i.i.i

_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i: ; preds = %for.body.i.i.i.i, %for.cond.i.i.i.i, %if.then.i.i
  %retval.sroa.0.0.i22.i.i = phi i64 [ 1, %if.then.i.i ], [ 1, %for.cond.i.i.i.i ], [ 2, %for.body.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i = phi i64 [ %ref.tmp.sroa.52.0.extract.shift.i, %if.then.i.i ], [ %ref.tmp.sroa.52.0.extract.shift.i, %for.cond.i.i.i.i ], [ 2560, %for.body.i.i.i.i ]
  %3 = and i64 %retval.sroa.3.0.insert.insert.i.i.i, -4294967296
  %4 = or disjoint i64 %3, %retval.sroa.0.0.i22.i.i
  br label %_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  br label %_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit

_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit: ; preds = %if.end.i.i, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i
  %retval.sroa.3.0.i.i.in.in = phi i64 [ %retval.sroa.3.0.insert.insert.i.i.i, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i ], [ %call.i.i, %if.end.i.i ]
  %retval.sroa.3.0.insert.insert.i.i = phi i64 [ %4, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i ], [ 2, %if.end.i.i ]
  %retval.sroa.3.0.insert.ext.i.i = and i64 %retval.sroa.3.0.i.i.in.in, 65280
  %retval.sroa.0.0.insert.insert.i.i = add nuw i64 %retval.sroa.3.0.insert.insert.i.i, %retval.sroa.3.0.insert.ext.i.i
  ret i64 %retval.sroa.0.0.insert.insert.i.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA9_cNS_5RangeIPKcEEA16_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(9) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(32) %vs5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !25
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs5, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.2.i.i.i = add i64 %reass.sub, 25
  %add.3.i.i.i = add i64 %add.2.i.i.i, %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA9_cNS_5RangeIPKcEEA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSH_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(32) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %0 = load ptr, ptr %this, align 8, !tbaa !17, !noalias !44
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i, align 8, !tbaa !19, !noalias !44
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !7, !alias.scope !44
  %cmp.i.i = icmp eq ptr %0, null
  %3 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %cmp.i.i, %3
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !44
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !47, !noalias !44
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i8.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i, ptr %agg.result, align 8, !tbaa !16, !alias.scope !44
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47, !noalias !44
  store i64 %4, ptr %2, align 8, !tbaa !15, !alias.scope !44
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %5 = phi ptr [ %call2.i8.i3.i, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %6, ptr %5, align 1, !tbaa !15
  br label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit

_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47, !noalias !44
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !44
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !44
  ret void
}

declare void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #4 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected.1", align 8
  %ref.tmp2 = alloca %class.anon.9, align 8
  %ref.tmp4 = alloca %class.anon.11, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i64 0, i32 1
  store ptr %src.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !48
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !54
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8, !noalias !54
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #18, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i, !prof !38

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !25, !noalias !61
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa.struct !27, !noalias !61
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !61
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !61
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #18
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %tmp, align 8, !tbaa.struct !25
  %cmp.not13.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IjEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IjEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %__begin2.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i.i ]
  %3 = load i8, ptr %__begin2.014.i.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i = sext i8 %3 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #19
  %tobool.not.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not, label %if.end.i.i7, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.4.0.extract.shift.i.i = lshr i64 %call.i.i.i, 8
  %ref.tmp.sroa.4.0.extract.trunc.i.i = trunc i64 %ref.tmp.sroa.4.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #18
  store ptr %src, ptr %ref.tmp2, align 8, !tbaa !26
  call void @_ZZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.4.0.extract.trunc.i.i) #20
  unreachable

if.end.i.i7:                                      ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #18
  store ptr %tmp, ptr %ref.tmp4, align 8, !tbaa !26
  call void @_ZZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #20
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IjEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %ref.tmp.sroa.52.0.extract.shift.i.i = lshr i64 %call.i.i.i, 32
  %ref.tmp.sroa.52.0.extract.trunc.i.i = trunc i64 %ref.tmp.sroa.52.0.extract.shift.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #18
  ret i32 %ref.tmp.sroa.52.0.extract.trunc.i.i
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !16
  %4 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %4, ptr %0, align 8, !tbaa !15
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %_M_string_length.i24.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !12
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !12
  store i8 0, ptr %2, align 8, !tbaa !15
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.7", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !62
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.7", ptr %ref.tmp, i64 0, i32 1
  store i8 %args, ptr %error_.i, align 8, !tbaa !64
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !62
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.7", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.7", ptr %ex, i64 0, i32 1
  %0 = load i8, ptr %error_2.i, align 8, !tbaa !64
  store i8 %0, ptr %error_.i, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA9_cNS_5RangeIPKcEEA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSH_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(32) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !26
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !25
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i31 = sub i64 4611686018427387903, %2
  %cmp.i.i.i32 = icmp ult i64 %sub3.i.i.i31, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i33:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #18
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i36 = sub i64 4611686018427387903, %3
  %cmp.i.i.i37 = icmp ult i64 %sub3.i.i.i36, %call.i.i.i34
  br i1 %cmp.i.i.i37, label %if.then.i.i.i39, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40

if.then.i.i.i39:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i34)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v5, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit40
  %6 = load ptr, ptr %v5, align 8, !tbaa !16
  %call.i.i.i41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  %0 = load ptr, ptr %this, align 8, !tbaa !69
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !25
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !27
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #18
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #21
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8, !tbaa !71
  store i8 %1, ptr %code_, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.2", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !79
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !82

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !83
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #20
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #20
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !25
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !27
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16logLevelToStringB5cxx11ENS_8LogLevelE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %level) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i186 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %num = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  switch i32 %level, label %for.body.preheader [
    i32 0, label %if.then
    i32 1, label %if.then2
    i32 1000, label %if.then8
    i32 2000, label %if.then14
    i32 3000, label %if.then20
    i32 4000, label %if.then26
    i32 5000, label %if.then32
    i32 2147483646, label %if.then38
    i32 2147483647, label %if.then44
  ]

for.body.preheader:                               ; preds = %entry
  %cmp58.not = icmp ugt i32 %level, 1999
  br i1 %cmp58.not, label %for.inc, label %land.lhs.true

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %return

if.then2:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !7
  store i32 1162760014, ptr %1, align 8
  %_M_string_length.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i93, align 8, !tbaa !12
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i94, align 4, !tbaa !15
  br label %return

if.then8:                                         ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %_M_string_length.i.i.i.i105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i105, align 8, !tbaa !12
  %arrayidx.i.i.i106 = getelementptr inbounds i8, ptr %agg.result, i64 21
  store i8 0, ptr %arrayidx.i.i.i106, align 1, !tbaa !15
  br label %return

if.then14:                                        ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !7
  store i32 1330007625, ptr %3, align 8
  %_M_string_length.i.i.i.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i117, align 8, !tbaa !12
  %arrayidx.i.i.i118 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i118, align 4, !tbaa !15
  br label %return

if.then20:                                        ; preds = %entry
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !7
  store i32 1314013527, ptr %4, align 8
  %_M_string_length.i.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i129, align 8, !tbaa !12
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i130, align 4, !tbaa !15
  br label %return

if.then26:                                        ; preds = %entry
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %_M_string_length.i.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i141, align 8, !tbaa !12
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i142, align 1, !tbaa !15
  br label %return

if.then32:                                        ; preds = %entry
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !7
  store i64 5494747002594480707, ptr %6, align 8
  %_M_string_length.i.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i153, align 8, !tbaa !12
  %arrayidx.i.i.i154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i154, align 8, !tbaa !15
  br label %return

if.then38:                                        ; preds = %entry
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %7, ptr %agg.result, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %_M_string_length.i.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i165, align 8, !tbaa !12
  %arrayidx.i.i.i166 = getelementptr inbounds i8, ptr %agg.result, i64 22
  store i8 0, ptr %arrayidx.i.i.i166, align 2, !tbaa !15
  br label %return

if.then44:                                        ; preds = %entry
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %8, ptr %agg.result, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %_M_string_length.i.i.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i177, align 8, !tbaa !12
  %arrayidx.i.i.i178 = getelementptr inbounds i8, ptr %agg.result, i64 21
  store i8 0, ptr %arrayidx.i.i.i178, align 1, !tbaa !15
  br label %return

land.lhs.true:                                    ; preds = %for.body.preheader
  %cmp59 = icmp ugt i32 %level, 1000
  br i1 %cmp59, label %if.then60, label %for.inc.1

if.then60:                                        ; preds = %for.inc, %land.lhs.true
  %__begin1.0.ptr199.lcssa = phi ptr [ @_ZN5folly12_GLOBAL__N_117numberedLogLevelsE, %land.lhs.true ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly12_GLOBAL__N_117numberedLogLevelsE, i64 0, i32 0, i64 1, i32 0), %for.inc ]
  %.lcssa = phi i32 [ 1999, %land.lhs.true ], [ 2999, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #18
  %sub = sub nsw i32 %.lcssa, %level
  store i32 %sub, ptr %num, align 4, !tbaa !84
  %upperPrefix = getelementptr inbounds %"struct.folly::(anonymous namespace)::NumberedLevelInfo", ptr %__begin1.0.ptr199.lcssa, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !7, !alias.scope !86
  %_M_string_length.i.i.i.i185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i185, align 8, !tbaa !12, !alias.scope !86
  store i8 0, ptr %9, align 8, !tbaa !15, !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18, !noalias !86
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !tbaa !26, !noalias !86
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %upperPrefix, ptr noundef nonnull align 4 dereferenceable(4) %num, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %cleanup63 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then60
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18, !noalias !86
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !86
  %cmp.i.i.i.i = icmp eq ptr %11, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i185, align 8, !tbaa !12, !alias.scope !86
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #22
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %if.then.i.i.i190 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192 ]
  resume { ptr, i32 } %common.resume.op

for.inc:                                          ; preds = %for.body.preheader
  %cmp58.not.1 = icmp ult i32 %level, 3000
  %cmp59.1 = icmp ne i32 %level, 2000
  %or.cond = and i1 %cmp58.not.1, %cmp59.1
  br i1 %or.cond, label %if.then60, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67) #18
  store i32 %level, ptr %ref.tmp67, align 4, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %13, ptr %agg.result, align 8, !tbaa !7, !alias.scope !89
  %_M_string_length.i.i.i.i187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !12, !alias.scope !89
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i186) #18, !noalias !89
  store ptr %agg.result, ptr %ref.tmp.i186, align 8, !tbaa !26, !noalias !89
  %conv.i.i.i.i.i = zext i32 %level to i64
  %call.i.i.i.i.i6.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i188

cleanup63:                                        ; preds = %if.then60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18, !noalias !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #18
  br label %return

call.i.i.i.i.i.noexc.i:                           ; preds = %for.inc.1
  %add.2.i.i.i.i = add i64 %call.i.i.i.i.i6.i, 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i188

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA10_cjA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(10) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i186)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA10_cjA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %for.inc.1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i186) #18, !noalias !89
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !89
  %cmp.i.i.i.i189 = icmp eq ptr %15, %13
  br i1 %cmp.i.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %if.then.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %lpad.i188
  %16 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !12, !alias.scope !89
  %cmp3.i.i.i.i193 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i193)
  br label %common.resume

if.then.i.i.i190:                                 ; preds = %lpad.i188
  call void @_ZdlPv(ptr noundef %15) #22
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA10_cjA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i186) #18, !noalias !89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #18
  br label %return

return:                                           ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA10_cjA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit, %cleanup63, %if.then44, %if.then38, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !26
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !25
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !27
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %1 = load i32, ptr %vs1, align 4, !tbaa !84
  %conv.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i)
  %add.1.i.i = add i64 %sub.ptr.sub.i.i.i.i, %call.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !26
  %agg.tmp.sroa.0.0.copyload.i.i.i8 = load ptr, ptr %vs, align 8, !tbaa.struct !25
  %agg.tmp.sroa.2.0.copyload.i.i.i10 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !27
  %sub.ptr.lhs.cast.i.i.i.i11 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i10 to i64
  %sub.ptr.rhs.cast.i.i.i.i12 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i8 to i64
  %sub.ptr.sub.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i12
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.ptr.sub.i.i.i.i13
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %entry
  %call.i.i.i.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i8, i64 noundef %sub.ptr.sub.i.i.i.i13)
  %4 = load i32, ptr %vs1, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #18
  %conv.i.i.i15 = zext i32 %4 to i64
  %call.i.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %conv.i.i.i15)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i17.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i18.i.i = icmp ult i64 %sub3.i.i.i17.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i18.i.i, label %if.then.i.i.i20.i.i, label %_ZN5folly8toAppendIJNS_5RangeIPKcEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

if.then.i.i.i20.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendIJNS_5RangeIPKcEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %call.i.i19.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !47
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !20

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !47
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !20

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !47
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !20

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !47
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !20

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !47
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !20

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !47
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !20

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !47
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !20

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !47
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !20

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !47
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !20

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !47
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !20

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !47
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !20

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !47
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !20

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !47
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !20

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !47
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !20

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !47
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !20

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !47
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !20

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !47
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !20

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !47
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !20

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !47
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !20

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !47
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !20

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !47
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !20

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !47
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !20

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !47
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !20

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !47
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !20

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !47
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !20

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !47
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !20

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !47
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !20

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !47
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !20

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !47
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !20

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !47
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !20

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !47
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !20

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !47
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !20

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !47
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !20

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !47
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !20

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !47
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !20

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !47
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !20

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !47
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !20

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !47
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !20

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !47
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !20

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !47
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !20

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !92

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !93
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !95, !llvm.loop !96

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !93
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !20

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !15
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA10_cjA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(10) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !26
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #18
  %conv.i = zext i32 %2 to i64
  %call.i.i.i23 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %conv.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i25 = sub i64 4611686018427387903, %3
  %cmp.i.i.i26 = icmp ult i64 %sub3.i.i.i25, %call.i.i.i23
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i27:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #18
  %call.i.i.i28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #18
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i30 = sub i64 4611686018427387903, %4
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i30, %call.i.i.i28
  br i1 %cmp.i.i.i31, label %if.then.i.i.i33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34

if.then.i.i.i33:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i28)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_8LogLevelE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i32 noundef %level) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZN5folly16logLevelToStringB5cxx11ENS_8LogLevelE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %level)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret ptr %os

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp3.i.i.i8 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!19 = !{!18, !9, i64 8}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!22, !23, i64 4}
!22 = !{!"_ZTSN5folly12_GLOBAL__N_117NumberedLevelInfoE", !23, i64 0, !23, i64 4, !18, i64 8, !18, i64 24}
!23 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!26 = !{!9, !9, i64 0}
!27 = !{i64 0, i64 8, !26}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{!40, !42, !36}
!40 = distinct !{!40, !41, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!42 = distinct !{!42, !43, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!43 = distinct !{!43, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!47 = !{!14, !14, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly6detail11parseToWrapIjEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly6detail11parseToWrapIjEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!57 = distinct !{!57, !"_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!60 = distinct !{!60, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!61 = !{!59, !56, !52, !49}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !11, i64 0}
!64 = !{!65, !68, i64 8}
!65 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !67, i64 0}
!67 = !{!"_ZTSSt9exception"}
!68 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !9, i64 0}
!71 = !{!72, !68, i64 16}
!72 = !{!"_ZTSN5folly15ConversionErrorE", !73, i64 0, !68, i64 16}
!73 = !{!"_ZTSN5folly19ConversionErrorBaseE", !74, i64 0}
!74 = !{!"_ZTSSt11range_error", !75, i64 0}
!75 = !{!"_ZTSSt13runtime_error", !67, i64 0, !76, i64 8}
!76 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTSZN5folly2toIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !9, i64 0}
!79 = !{!80, !81, i64 16}
!80 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !81, i64 16}
!81 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!82 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!83 = !{!68, !68, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"int", !10, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!88 = distinct !{!88, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA10_cjA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA10_cjA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!92 = !{!"branch_weights", i32 0, i32 -2147483648}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !10, i64 0}
!95 = !{!"branch_weights", i32 0, i32 1}
!96 = distinct !{!96, !29}
