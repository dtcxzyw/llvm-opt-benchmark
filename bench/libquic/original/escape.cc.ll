target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::(anonymous namespace)::Charmap" = type { [8 x i32] }
%struct.anon = type { ptr, i8 }
%struct.anon.9 = type { i8, ptr }
%struct.anon.11 = type { i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"struct.base::OffsetAdjuster::Adjustment" = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxxneIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv = comdat any

$_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv = comdat any

$_ZN4base10IsHexDigitIcEEbT_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4base14OffsetAdjuster10AdjustmentEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base14OffsetAdjuster10AdjustmentEEEvT_S6_ = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4base14OffsetAdjuster10AdjustmentEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4base10IsHexDigitItEEbT_ = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN4base14OffsetAdjuster10AdjustmentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_ = comdat any

@_ZN3net12_GLOBAL__N_113kQueryCharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 -67069827, i32 2013265921, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_112kPathCharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 -738197459, i32 2013265920, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_110kUrlEscapeE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 -134215427, i32 2013265921, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_116kNonASCIICharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_123kExternalHandlerCharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 1342177317, i32 1342177280, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE14kEscapeToChars = internal constant [5 x %struct.anon] [%struct.anon { ptr @.str, i8 60 }, %struct.anon { ptr @.str.1, i8 62 }, %struct.anon { ptr @.str.2, i8 38 }, %struct.anon { ptr @.str.3, i8 34 }, %struct.anon { ptr @.str.4, i8 39 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/escape.cc\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" not a hex value\00", align 1
@_ZN3net12_GLOBAL__N_110kHexStringE = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape = internal constant [5 x %struct.anon.9] [%struct.anon.9 { i8 60, ptr @.str }, %struct.anon.9 { i8 62, ptr @.str.1 }, %struct.anon.9 { i8 38, ptr @.str.2 }, %struct.anon.9 { i8 34, ptr @.str.3 }, %struct.anon.9 { i8 39, ptr @.str.4 }], align 16
@_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_E14kCharsToEscape = internal constant [5 x %struct.anon.11] [%struct.anon.11 { i8 60, ptr @.str }, %struct.anon.11 { i8 62, ptr @.str.1 }, %struct.anon.11 { i8 38, ptr @.str.2 }, %struct.anon.11 { i8 34, ptr @.str.3 }, %struct.anon.11 { i8 39, ptr @.str.4 }], align 16
@_ZN3net12_GLOBAL__N_112kUrlUnescapeE = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\00", align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21EscapeQueryParamValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %use_plus) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %use_plus.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %frombool = zext i1 %use_plus to i8
  store i8 %frombool, ptr %use_plus.addr, align 1
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i8, ptr %use_plus.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_113kQueryCharmapE, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 4 dereferenceable(32) %charmap, i1 noundef zeroext %use_plus, i1 noundef zeroext %keep_escaped) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %charmap.addr = alloca ptr, align 8
  %use_plus.addr = alloca i8, align 1
  %keep_escaped.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %charmap, ptr %charmap.addr, align 8
  %frombool = zext i1 %use_plus to i8
  store i8 %frombool, ptr %use_plus.addr, align 1
  %frombool1 = zext i1 %keep_escaped to i8
  store i8 %frombool1, ptr %keep_escaped.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %mul = mul i64 %call, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv3 = zext i32 %4 to i64
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %conv3) #9
  %5 = load i8, ptr %call4, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %use_plus.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8, ptr %c, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp eq i32 32, %conv5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 43)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end46

lpad:                                             ; preds = %if.else43, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %if.then33, %if.else30, %if.then28, %land.lhs.true22, %land.lhs.true16, %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load i8, ptr %keep_escaped.addr, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %land.lhs.true9, label %if.else30

land.lhs.true9:                                   ; preds = %if.else
  %12 = load i8, ptr %c, align 1
  %conv10 = zext i8 %12 to i32
  %cmp11 = icmp eq i32 37, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %if.else30

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 2
  %conv13 = zext i32 %add to i64
  %14 = load ptr, ptr %text.addr, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %cmp15 = icmp ult i64 %conv13, %call14
  br i1 %cmp15, label %land.lhs.true16, label %if.else30

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %15 = load ptr, ptr %text.addr, align 8
  %16 = load i32, ptr %i, align 4
  %add17 = add i32 %16, 1
  %conv18 = zext i32 %add17 to i64
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv18) #9
  %17 = load i8, ptr %call19, align 1
  %call21 = invoke noundef zeroext i1 @_ZN4base10IsHexDigitIcEEbT_(i8 noundef signext %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true16
  br i1 %call21, label %land.lhs.true22, label %if.else30

land.lhs.true22:                                  ; preds = %invoke.cont20
  %18 = load ptr, ptr %text.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add23 = add i32 %19, 2
  %conv24 = zext i32 %add23 to i64
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %conv24) #9
  %20 = load i8, ptr %call25, align 1
  %call27 = invoke noundef zeroext i1 @_ZN4base10IsHexDigitIcEEbT_(i8 noundef signext %20)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true22
  br i1 %call27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end45

if.else30:                                        ; preds = %invoke.cont26, %invoke.cont20, %land.lhs.true12, %land.lhs.true9, %if.else
  %21 = load ptr, ptr %charmap.addr, align 8
  %22 = load i8, ptr %c, align 1
  %call32 = invoke noundef zeroext i1 @_ZNK3net12_GLOBAL__N_17Charmap8ContainsEh(ptr noundef nonnull align 4 dereferenceable(32) %21, i8 noundef zeroext %22)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else30
  br i1 %call32, label %if.then33, label %if.else43

if.then33:                                        ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %23 = load i8, ptr %c, align 1
  %conv35 = zext i8 %23 to i32
  %shr = ashr i32 %conv35, 4
  %call37 = invoke noundef signext i8 @_ZN3net12_GLOBAL__N_18IntToHexEi(i32 noundef %shr)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load i8, ptr %c, align 1
  %conv39 = zext i8 %24 to i32
  %and = and i32 %conv39, 15
  %call41 = invoke noundef signext i8 @_ZN3net12_GLOBAL__N_18IntToHexEi(i32 noundef %and)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %if.end

if.else43:                                        ; preds = %invoke.cont31
  %25 = load i8, ptr %c, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %25)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  br label %if.end

if.end:                                           ; preds = %invoke.cont44, %invoke.cont42
  br label %if.end45

if.end45:                                         ; preds = %if.end, %invoke.cont29
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10EscapePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  call void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_112kPathCharmapE, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20EscapeUrlEncodedDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %use_plus) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %use_plus.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %frombool = zext i1 %use_plus to i8
  store i8 %frombool, ptr %use_plus.addr, align 1
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %use_plus.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_110kUrlEscapeE, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14EscapeNonASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_116kNonASCIICharmapE, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26EscapeExternalHandlerValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  call void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_123kExternalHandlerCharmapE, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24AppendEscapedCharForHTMLEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef signext %c, ptr noundef %output) #0 {
entry:
  %c.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_(i8 noundef signext %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_(i8 noundef signext %c, ptr noundef %output) #0 {
entry:
  %c.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  %p = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %k, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.anon.9], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %2
  %key = getelementptr inbounds %struct.anon.9, ptr %arrayidx, i32 0, i32 0
  %3 = load i8, ptr %key, align 16
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr inbounds [5 x %struct.anon.9], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %4
  %replacement = getelementptr inbounds %struct.anon.9, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %replacement, align 8
  store ptr %5, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %k, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %while.end, %for.cond
  %12 = load i64, ptr %k, align 8
  %cmp4 = icmp eq i64 %12, 5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13EscapeForHTMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #9
  %3 = load i8, ptr %call5, align 1
  invoke void @_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_(i8 noundef signext %3, ptr noundef %agg.result)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #9
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %for.body, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13EscapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #9
  %3 = load i16, ptr %call5, align 2
  invoke void @_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_(i16 noundef zeroext %3, ptr noundef %agg.result)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #9
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %for.body, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20UnescapeURLComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %escaped_text.addr = alloca ptr, align 8
  %rules.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i32 %rules, ptr %rules.addr, align 4
  %0 = load ptr, ptr %escaped_text.addr, align 8
  %1 = load i32, ptr %rules.addr, align 4
  call void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_jPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISE_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_jPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISE_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules, ptr noundef %adjustments) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %escaped_text.addr = alloca ptr, align 8
  %rules.addr = alloca i32, align 4
  %adjustments.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %max = alloca i64, align 8
  %first_byte = alloca i8, align 1
  %ref.tmp = alloca %"struct.base::OffsetAdjuster::Adjustment", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i32 %rules, ptr %rules.addr, align 4
  store ptr %adjustments, ptr %adjustments.addr, align 8
  %0 = load ptr, ptr %adjustments.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %adjustments.addr, align 8
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %rules.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %escaped_text.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end2:                                          ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %4 = load ptr, ptr %escaped_text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  store i64 0, ptr %i, align 8
  %5 = load ptr, ptr %escaped_text.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  store i64 %call3, ptr %max, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %max, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %escaped_text.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9) #9
  %10 = load i8, ptr %call5, align 1
  %conv = zext i8 %10 to i32
  %cmp6 = icmp sge i32 %conv, 128
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %escaped_text.addr, align 8
  %12 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #9
  %13 = load i8, ptr %call8, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  br label %for.inc

lpad:                                             ; preds = %if.else91, %if.then89, %if.else, %if.end77, %invoke.cont75, %if.then74, %if.then31, %if.end28, %if.then24, %if.end21, %if.then18, %if.then15, %if.end10, %if.then7, %if.end2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

if.end10:                                         ; preds = %for.body
  %17 = load ptr, ptr %escaped_text.addr, align 8
  %18 = load i64, ptr %i, align 8
  %call12 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, ptr noundef %first_byte)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %if.then13, label %if.else82

if.then13:                                        ; preds = %invoke.cont11
  %19 = load i32, ptr %rules.addr, align 4
  %and = and i32 %19, 16
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load ptr, ptr %escaped_text.addr, align 8
  %21 = load i8, ptr %first_byte, align 1
  %22 = load i64, ptr %i, align 8
  %call17 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasArabicLanguageMarkAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef zeroext %21, i64 noundef %22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont16
  %23 = load ptr, ptr %escaped_text.addr, align 8
  %24 = load i64, ptr %i, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i64 noundef 6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %25 = load i64, ptr %i, align 8
  %add = add i64 %25, 5
  store i64 %add, ptr %i, align 8
  br label %for.inc

if.end21:                                         ; preds = %invoke.cont16
  %26 = load ptr, ptr %escaped_text.addr, align 8
  %27 = load i8, ptr %first_byte, align 1
  %28 = load i64, ptr %i, align 8
  %call23 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_134HasThreeByteBidiControlCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef zeroext %27, i64 noundef %28)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %invoke.cont22
  %29 = load ptr, ptr %escaped_text.addr, align 8
  %30 = load i64, ptr %i, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30, i64 noundef 9)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %31 = load i64, ptr %i, align 8
  %add27 = add i64 %31, 8
  store i64 %add27, ptr %i, align 8
  br label %for.inc

if.end28:                                         ; preds = %invoke.cont22
  %32 = load ptr, ptr %escaped_text.addr, align 8
  %33 = load i8, ptr %first_byte, align 1
  %34 = load i64, ptr %i, align 8
  %call30 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasFourByteBannedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef zeroext %33, i64 noundef %34)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  br i1 %call30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %invoke.cont29
  %35 = load ptr, ptr %escaped_text.addr, align 8
  %36 = load i64, ptr %i, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef 12)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %37 = load i64, ptr %i, align 8
  %add34 = add i64 %37, 11
  store i64 %add34, ptr %i, align 8
  br label %for.inc

if.end35:                                         ; preds = %invoke.cont29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then13
  %38 = load i8, ptr %first_byte, align 1
  %conv37 = zext i8 %38 to i32
  %cmp38 = icmp sge i32 %conv37, 128
  br i1 %cmp38, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %39 = load i8, ptr %first_byte, align 1
  %idxprom = zext i8 %39 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN3net12_GLOBAL__N_112kUrlUnescapeE, i64 0, i64 %idxprom
  %40 = load i8, ptr %arrayidx, align 1
  %tobool39 = icmp ne i8 %40, 0
  br i1 %tobool39, label %if.then72, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %41 = load i8, ptr %first_byte, align 1
  %conv41 = zext i8 %41 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  br i1 %cmp42, label %land.lhs.true, label %lor.lhs.false45

land.lhs.true:                                    ; preds = %lor.lhs.false40
  %42 = load i32, ptr %rules.addr, align 4
  %and43 = and i32 %42, 2
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then72, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true, %lor.lhs.false40
  %43 = load i8, ptr %first_byte, align 1
  %conv46 = zext i8 %43 to i32
  %cmp47 = icmp eq i32 %conv46, 47
  br i1 %cmp47, label %land.lhs.true51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %44 = load i8, ptr %first_byte, align 1
  %conv49 = zext i8 %44 to i32
  %cmp50 = icmp eq i32 %conv49, 92
  br i1 %cmp50, label %land.lhs.true51, label %lor.lhs.false54

land.lhs.true51:                                  ; preds = %lor.lhs.false48, %lor.lhs.false45
  %45 = load i32, ptr %rules.addr, align 4
  %and52 = and i32 %45, 4
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then72, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true51, %lor.lhs.false48
  %46 = load i8, ptr %first_byte, align 1
  %conv55 = zext i8 %46 to i32
  %cmp56 = icmp sgt i32 %conv55, 32
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false66

land.lhs.true57:                                  ; preds = %lor.lhs.false54
  %47 = load i8, ptr %first_byte, align 1
  %conv58 = zext i8 %47 to i32
  %cmp59 = icmp ne i32 %conv58, 47
  br i1 %cmp59, label %land.lhs.true60, label %lor.lhs.false66

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %48 = load i8, ptr %first_byte, align 1
  %conv61 = zext i8 %48 to i32
  %cmp62 = icmp ne i32 %conv61, 92
  br i1 %cmp62, label %land.lhs.true63, label %lor.lhs.false66

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %49 = load i32, ptr %rules.addr, align 4
  %and64 = and i32 %49, 8
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then72, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %lor.lhs.false54
  %50 = load i8, ptr %first_byte, align 1
  %conv67 = zext i8 %50 to i32
  %cmp68 = icmp slt i32 %conv67, 32
  br i1 %cmp68, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %lor.lhs.false66
  %51 = load i32, ptr %rules.addr, align 4
  %and70 = and i32 %51, 16
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %land.lhs.true69, %land.lhs.true63, %land.lhs.true51, %land.lhs.true, %lor.lhs.false, %if.end36
  %52 = load ptr, ptr %adjustments.addr, align 8
  %tobool73 = icmp ne ptr %52, null
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then72
  %53 = load ptr, ptr %adjustments.addr, align 8
  %54 = load i64, ptr %i, align 8
  invoke void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %54, i64 noundef 3, i64 noundef 1)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  invoke void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont75
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont76, %if.then72
  %55 = load i8, ptr %first_byte, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %55)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.end77
  %56 = load i64, ptr %i, align 8
  %add79 = add i64 %56, 2
  store i64 %add79, ptr %i, align 8
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true69, %lor.lhs.false66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %invoke.cont78
  br label %if.end95

if.else82:                                        ; preds = %invoke.cont11
  %57 = load i32, ptr %rules.addr, align 4
  %and83 = and i32 %57, 32
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.else91

land.lhs.true85:                                  ; preds = %if.else82
  %58 = load ptr, ptr %escaped_text.addr, align 8
  %59 = load i64, ptr %i, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59) #9
  %60 = load i8, ptr %call86, align 1
  %conv87 = sext i8 %60 to i32
  %cmp88 = icmp eq i32 %conv87, 43
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %land.lhs.true85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then89
  br label %if.end94

if.else91:                                        ; preds = %land.lhs.true85, %if.else82
  %61 = load ptr, ptr %escaped_text.addr, align 8
  %62 = load i64, ptr %i, align 8
  %call92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62) #9
  %63 = load i8, ptr %call92, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %63)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.else91
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont93, %invoke.cont90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end81
  br label %for.inc

for.inc:                                          ; preds = %if.end95, %invoke.cont32, %invoke.cont25, %invoke.cont19, %invoke.cont9
  %64 = load i64, ptr %i, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20UnescapeURLComponentERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %escaped_text.addr = alloca ptr, align 8
  %rules.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i32 %rules, ptr %rules.addr, align 4
  %0 = load ptr, ptr %escaped_text.addr, align 8
  %1 = load i32, ptr %rules.addr, align 4
  call void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules, ptr noundef %adjustments) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %escaped_text.addr = alloca ptr, align 8
  %rules.addr = alloca i32, align 4
  %adjustments.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %max = alloca i64, align 8
  %first_byte = alloca i8, align 1
  %ref.tmp = alloca %"struct.base::OffsetAdjuster::Adjustment", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i32 %rules, ptr %rules.addr, align 4
  store ptr %adjustments, ptr %adjustments.addr, align 8
  %0 = load ptr, ptr %adjustments.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %adjustments.addr, align 8
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %rules.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %escaped_text.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end2:                                          ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %4 = load ptr, ptr %escaped_text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  store i64 0, ptr %i, align 8
  %5 = load ptr, ptr %escaped_text.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  store i64 %call3, ptr %max, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %max, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %escaped_text.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9) #9
  %10 = load i16, ptr %call5, align 2
  %conv = trunc i16 %10 to i8
  %conv6 = zext i8 %conv to i32
  %cmp7 = icmp sge i32 %conv6, 128
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %11 = load ptr, ptr %escaped_text.addr, align 8
  %12 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #9
  %13 = load i16, ptr %call9, align 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  br label %for.inc

lpad:                                             ; preds = %if.else93, %if.then91, %if.else, %if.end78, %invoke.cont76, %if.then75, %if.then32, %if.end29, %if.then25, %if.end22, %if.then19, %if.then16, %if.end11, %if.then8, %if.end2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

if.end11:                                         ; preds = %for.body
  %17 = load ptr, ptr %escaped_text.addr, align 8
  %18 = load i64, ptr %i, align 8
  %call13 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, ptr noundef %first_byte)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  br i1 %call13, label %if.then14, label %if.else84

if.then14:                                        ; preds = %invoke.cont12
  %19 = load i32, ptr %rules.addr, align 4
  %and = and i32 %19, 16
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.end37, label %if.then16

if.then16:                                        ; preds = %if.then14
  %20 = load ptr, ptr %escaped_text.addr, align 8
  %21 = load i8, ptr %first_byte, align 1
  %22 = load i64, ptr %i, align 8
  %call18 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasArabicLanguageMarkAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef zeroext %21, i64 noundef %22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  br i1 %call18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %invoke.cont17
  %23 = load ptr, ptr %escaped_text.addr, align 8
  %24 = load i64, ptr %i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i64 noundef 6)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %25 = load i64, ptr %i, align 8
  %add = add i64 %25, 5
  store i64 %add, ptr %i, align 8
  br label %for.inc

if.end22:                                         ; preds = %invoke.cont17
  %26 = load ptr, ptr %escaped_text.addr, align 8
  %27 = load i8, ptr %first_byte, align 1
  %28 = load i64, ptr %i, align 8
  %call24 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_134HasThreeByteBidiControlCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef zeroext %27, i64 noundef %28)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %invoke.cont23
  %29 = load ptr, ptr %escaped_text.addr, align 8
  %30 = load i64, ptr %i, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30, i64 noundef 9)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %31 = load i64, ptr %i, align 8
  %add28 = add i64 %31, 8
  store i64 %add28, ptr %i, align 8
  br label %for.inc

if.end29:                                         ; preds = %invoke.cont23
  %32 = load ptr, ptr %escaped_text.addr, align 8
  %33 = load i8, ptr %first_byte, align 1
  %34 = load i64, ptr %i, align 8
  %call31 = invoke noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasFourByteBannedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef zeroext %33, i64 noundef %34)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %invoke.cont30
  %35 = load ptr, ptr %escaped_text.addr, align 8
  %36 = load i64, ptr %i, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef 12)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %37 = load i64, ptr %i, align 8
  %add35 = add i64 %37, 11
  store i64 %add35, ptr %i, align 8
  br label %for.inc

if.end36:                                         ; preds = %invoke.cont30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then14
  %38 = load i8, ptr %first_byte, align 1
  %conv38 = zext i8 %38 to i32
  %cmp39 = icmp sge i32 %conv38, 128
  br i1 %cmp39, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %39 = load i8, ptr %first_byte, align 1
  %idxprom = zext i8 %39 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN3net12_GLOBAL__N_112kUrlUnescapeE, i64 0, i64 %idxprom
  %40 = load i8, ptr %arrayidx, align 1
  %tobool40 = icmp ne i8 %40, 0
  br i1 %tobool40, label %if.then73, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %41 = load i8, ptr %first_byte, align 1
  %conv42 = zext i8 %41 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  br i1 %cmp43, label %land.lhs.true, label %lor.lhs.false46

land.lhs.true:                                    ; preds = %lor.lhs.false41
  %42 = load i32, ptr %rules.addr, align 4
  %and44 = and i32 %42, 2
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then73, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true, %lor.lhs.false41
  %43 = load i8, ptr %first_byte, align 1
  %conv47 = zext i8 %43 to i32
  %cmp48 = icmp eq i32 %conv47, 47
  br i1 %cmp48, label %land.lhs.true52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %44 = load i8, ptr %first_byte, align 1
  %conv50 = zext i8 %44 to i32
  %cmp51 = icmp eq i32 %conv50, 92
  br i1 %cmp51, label %land.lhs.true52, label %lor.lhs.false55

land.lhs.true52:                                  ; preds = %lor.lhs.false49, %lor.lhs.false46
  %45 = load i32, ptr %rules.addr, align 4
  %and53 = and i32 %45, 4
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then73, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true52, %lor.lhs.false49
  %46 = load i8, ptr %first_byte, align 1
  %conv56 = zext i8 %46 to i32
  %cmp57 = icmp sgt i32 %conv56, 32
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false67

land.lhs.true58:                                  ; preds = %lor.lhs.false55
  %47 = load i8, ptr %first_byte, align 1
  %conv59 = zext i8 %47 to i32
  %cmp60 = icmp ne i32 %conv59, 47
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false67

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %48 = load i8, ptr %first_byte, align 1
  %conv62 = zext i8 %48 to i32
  %cmp63 = icmp ne i32 %conv62, 92
  br i1 %cmp63, label %land.lhs.true64, label %lor.lhs.false67

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %49 = load i32, ptr %rules.addr, align 4
  %and65 = and i32 %49, 8
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true64, %land.lhs.true61, %land.lhs.true58, %lor.lhs.false55
  %50 = load i8, ptr %first_byte, align 1
  %conv68 = zext i8 %50 to i32
  %cmp69 = icmp slt i32 %conv68, 32
  br i1 %cmp69, label %land.lhs.true70, label %if.else

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %51 = load i32, ptr %rules.addr, align 4
  %and71 = and i32 %51, 16
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %land.lhs.true70, %land.lhs.true64, %land.lhs.true52, %land.lhs.true, %lor.lhs.false, %if.end37
  %52 = load ptr, ptr %adjustments.addr, align 8
  %tobool74 = icmp ne ptr %52, null
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then73
  %53 = load ptr, ptr %adjustments.addr, align 8
  %54 = load i64, ptr %i, align 8
  invoke void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %54, i64 noundef 3, i64 noundef 1)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then75
  invoke void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont76
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont77, %if.then73
  %55 = load i8, ptr %first_byte, align 1
  %conv79 = zext i8 %55 to i16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %conv79)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end78
  %56 = load i64, ptr %i, align 8
  %add81 = add i64 %56, 2
  store i64 %add81, ptr %i, align 8
  br label %if.end83

if.else:                                          ; preds = %land.lhs.true70, %lor.lhs.false67
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext 37)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.else
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %invoke.cont80
  br label %if.end97

if.else84:                                        ; preds = %invoke.cont12
  %57 = load i32, ptr %rules.addr, align 4
  %and85 = and i32 %57, 32
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.else93

land.lhs.true87:                                  ; preds = %if.else84
  %58 = load ptr, ptr %escaped_text.addr, align 8
  %59 = load i64, ptr %i, align 8
  %call88 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59) #9
  %60 = load i16, ptr %call88, align 2
  %conv89 = zext i16 %60 to i32
  %cmp90 = icmp eq i32 %conv89, 43
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %land.lhs.true87
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext 32)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then91
  br label %if.end96

if.else93:                                        ; preds = %land.lhs.true87, %if.else84
  %61 = load ptr, ptr %escaped_text.addr, align 8
  %62 = load i64, ptr %i, align 8
  %call94 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62) #9
  %63 = load i16, ptr %call94, align 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %63)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.else93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end83
  br label %for.inc

for.inc:                                          ; preds = %if.end97, %invoke.cont33, %invoke.cont26, %invoke.cont20, %invoke.cont10
  %64 = load i64, ptr %i, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net33UnescapeAndDecodeUTF8URLComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %rules) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %rules.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %rules, ptr %rules.addr, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i32, ptr %rules.addr, align 4
  call void @_ZN3net48UnescapeAndDecodeUTF8URLComponentWithAdjustmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net48UnescapeAndDecodeUTF8URLComponentWithAdjustmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISB_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %rules, ptr noundef %adjustments) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %rules.addr = alloca i32, align 4
  %adjustments.addr = alloca ptr, align 8
  %result = alloca %"class.std::__cxx11::basic_string.0", align 8
  %unescape_adjustments = alloca %"class.std::vector", align 8
  %unescaped_url = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %rules, ptr %rules.addr, align 4
  store ptr %adjustments, ptr %adjustments.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #9
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unescape_adjustments) #9
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i32, ptr %rules.addr, align 4
  invoke void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_jPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISE_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %unescaped_url, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %unescape_adjustments)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #9
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #9
  %2 = load ptr, ptr %adjustments.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE(ptr noundef %call, i64 noundef %call1, ptr noundef %result, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %adjustments.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %adjustments.addr, align 8
  invoke void @_ZN4base14OffsetAdjuster26MergeSequentialAdjustmentsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %unescape_adjustments, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont8, %if.end7, %if.then5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %if.then
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %text.addr, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  %12 = load ptr, ptr %adjustments.addr, align 8
  invoke void @_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %12)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #9
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unescape_adjustments) #9
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #9
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unescape_adjustments) #9
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4base14OffsetAdjuster26MergeSequentialAdjustmentsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ampersand_chars = alloca [5 x %"class.std::__cxx11::basic_string.0"], align 16
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %index = alloca i64, align 8
  %ref.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %i = alloca i64, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %agg.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.5)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, ptr %2, i64 %4)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #9
  %cmp = icmp eq i64 %call, -1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %input.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %return

if.end:                                           ; preds = %entry
  %array.begin = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %array.begin, i64 5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur) #9
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store i1 false, ptr %nrvo, align 1
  %6 = load ptr, ptr %input.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  %call1 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %iter, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %invoke.cont
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br i1 %call5, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #9
  %7 = load i16, ptr %call6, align 2
  %conv = zext i16 %7 to i32
  %cmp7 = icmp eq i32 %conv, 38
  br i1 %cmp7, label %if.then8, label %if.end45

if.then8:                                         ; preds = %for.body
  %call10 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #9
  store i64 %call12, ptr %index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.then8
  %8 = load i64, ptr %i, align 8
  %cmp14 = icmp ult i64 %8, 5
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i64 0, i64 %9
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #9
  br i1 %call16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %for.body15
  %10 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds [5 x %struct.anon], ptr @_ZZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE14kEscapeToChars, i64 0, i64 %10
  %ampersand_code = getelementptr inbounds %struct.anon, ptr %arrayidx20, i32 0, i32 0
  %11 = load ptr, ptr %ampersand_code, align 16
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef %11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then17
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp18, ptr %13, i64 %15)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %16 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i64 0, i64 %16
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  br label %if.end26

lpad:                                             ; preds = %arrayctor.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %if.then30, %invoke.cont22, %if.then17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont23, %for.body15
  %23 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i64 0, i64 %23
  %24 = load i64, ptr %index, align 8
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx27, i64 noundef %24) #9
  %25 = load i64, ptr %index, align 8
  %cmp29 = icmp eq i64 %call28, %25
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %iter) #9
  %26 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i64 0, i64 %26
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx34) #9
  %call36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %iter, i64 noundef %call35) #9
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp33, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #9
  %27 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds [5 x %struct.anon], ptr @_ZZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE14kEscapeToChars, i64 0, i64 %27
  %replacement = getelementptr inbounds %struct.anon, ptr %arrayidx38, i32 0, i32 1
  %28 = load i8, ptr %replacement, align 8
  %conv39 = sext i8 %28 to i16
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp31, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp32, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive41, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %29, ptr %30, i64 noundef 1, i16 noundef zeroext %conv39)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %if.then30
  br label %for.end

if.end44:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond13, !llvm.loop !13

for.end:                                          ; preds = %invoke.cont42, %for.cond13
  br label %if.end45

if.end45:                                         ; preds = %for.end, %for.body
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #9
  br label %for.cond, !llvm.loop !14

for.end48:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end48
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end48
  %array.begin49 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %array.begin49, i64 5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %nrvo.skipdtor
  %arraydestroy.elementPast = phi ptr [ %32, %nrvo.skipdtor ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin49
  br i1 %arraydestroy.done, label %arraydestroy.done50, label %arraydestroy.body

arraydestroy.done50:                              ; preds = %arraydestroy.body
  br label %return

ehcleanup:                                        ; preds = %lpad21, %lpad
  %array.begin51 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %array.begin51, i64 5
  br label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %arraydestroy.body52, %ehcleanup
  %arraydestroy.elementPast53 = phi ptr [ %33, %ehcleanup ], [ %arraydestroy.element54, %arraydestroy.body52 ]
  %arraydestroy.element54 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %arraydestroy.elementPast53, i64 -1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element54) #9
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %array.begin51
  br i1 %arraydestroy.done55, label %arraydestroy.done56, label %arraydestroy.body52

arraydestroy.done56:                              ; preds = %arraydestroy.body52
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done50, %if.then
  ret void

eh.resume:                                        ; preds = %arraydestroy.done56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8, ptr, i64) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i64 noundef, i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base10IsHexDigitIcEEbT_(i8 noundef signext %c) #2 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 70
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp sle i32 %conv10, 102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true5, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK3net12_GLOBAL__N_17Charmap8ContainsEh(ptr noundef nonnull align 4 dereferenceable(32) %this, i8 noundef zeroext %c) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"struct.net::(anonymous namespace)::Charmap", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %map, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %2 to i32
  %and = and i32 %conv2, 31
  %shl = shl i32 1, %and
  %and3 = and i32 %1, %shl
  %cmp = icmp ne i32 %and3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN3net12_GLOBAL__N_18IntToHexEi(i32 noundef %i) #0 personality ptr @__gxx_personality_v0 {
entry:
  %i.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed7 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.6, i32 noundef 22, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %0 = load i32, ptr %i.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7, ptr noundef null)
  %call8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %if.end20

if.else10:                                        ; preds = %if.end
  %call12 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef @.str.6, i32 noundef 23, i32 noundef 0, ptr noundef %call12)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else10
  %4 = load i32, ptr %i.addr, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %4)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.7)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #9
  br label %if.end20

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.else10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #9
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %if.then9
  %8 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  ret i8 %9

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base14OffsetAdjuster10AdjustmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base14OffsetAdjuster10AdjustmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_(i16 noundef zeroext %c, ptr noundef %output) #0 {
entry:
  %c.addr = alloca i16, align 2
  %output.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  %p = alloca ptr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %output, ptr %output.addr, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %k, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.anon.11], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %2
  %key = getelementptr inbounds %struct.anon.11, ptr %arrayidx, i32 0, i32 0
  %3 = load i8, ptr %key, align 16
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %k, align 8
  %arrayidx3 = getelementptr inbounds [5 x %struct.anon.11], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %4
  %replacement = getelementptr inbounds %struct.anon.11, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %replacement, align 8
  store ptr %5, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i16
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef zeroext %conv4)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %k, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %while.end, %for.cond
  %12 = load i64, ptr %k, align 8
  %cmp5 = icmp eq i64 %12, 5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i16, ptr %c.addr, align 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %13, i16 noundef zeroext %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %most_sig_digit = alloca i8, align 1
  %least_sig_digit = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %add = add i64 %0, 2
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %cmp = icmp uge i64 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %escaped_text.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #9
  %4 = load i8, ptr %call1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 37
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %escaped_text.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %add5 = add i64 %6, 1
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add5) #9
  %7 = load i8, ptr %call6, align 1
  store i8 %7, ptr %most_sig_digit, align 1
  %8 = load ptr, ptr %escaped_text.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %add7 = add i64 %9, 2
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %add7) #9
  %10 = load i8, ptr %call8, align 1
  store i8 %10, ptr %least_sig_digit, align 1
  %11 = load i8, ptr %most_sig_digit, align 1
  %call9 = call noundef zeroext i1 @_ZN4base10IsHexDigitIcEEbT_(i8 noundef signext %11)
  br i1 %call9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end4
  %12 = load i8, ptr %least_sig_digit, align 1
  %call10 = call noundef zeroext i1 @_ZN4base10IsHexDigitIcEEbT_(i8 noundef signext %12)
  br i1 %call10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i8, ptr %most_sig_digit, align 1
  %conv12 = sext i8 %13 to i32
  %call13 = call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv12)
  %conv14 = sext i8 %call13 to i32
  %mul = mul nsw i32 %conv14, 16
  %14 = load i8, ptr %least_sig_digit, align 1
  %conv15 = sext i8 %14 to i32
  %call16 = call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv15)
  %conv17 = sext i8 %call16 to i32
  %add18 = add nsw i32 %mul, %conv17
  %conv19 = trunc i32 %add18 to i8
  %15 = load ptr, ptr %value.addr, align 8
  store i8 %conv19, ptr %15, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then11, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasArabicLanguageMarkAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i8 noundef zeroext %first_byte, i64 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %first_byte.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %second_byte = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 3
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, ptr noundef %second_byte)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i8, ptr %second_byte, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 156
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_134HasThreeByteBidiControlCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i8 noundef zeroext %first_byte, i64 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %first_byte.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %second_byte = alloca i8, align 1
  %third_byte = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 226
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 3
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, ptr noundef %second_byte)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i8, ptr %second_byte, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 128
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end2
  %4 = load i8, ptr %second_byte, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 129
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end2
  %5 = load ptr, ptr %escaped_text.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %add9 = add i64 %6, 6
  %call10 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add9, ptr noundef %third_byte)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load i8, ptr %second_byte, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 128
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end12
  %8 = load i8, ptr %third_byte, align 1
  %conv16 = zext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv16, 142
  br i1 %cmp17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %9 = load i8, ptr %third_byte, align 1
  %conv18 = zext i8 %9 to i32
  %cmp19 = icmp eq i32 %conv18, 143
  br i1 %cmp19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load i8, ptr %third_byte, align 1
  %conv20 = zext i8 %10 to i32
  %cmp21 = icmp sge i32 %conv20, 170
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %11 = load i8, ptr %third_byte, align 1
  %conv22 = zext i8 %11 to i32
  %cmp23 = icmp sle i32 %conv22, 174
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp23, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %if.then15
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then15 ], [ %12, %land.end ]
  store i1 %13, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end12
  %14 = load i8, ptr %third_byte, align 1
  %conv25 = zext i8 %14 to i32
  %cmp26 = icmp sge i32 %conv25, 166
  br i1 %cmp26, label %land.rhs27, label %land.end30

land.rhs27:                                       ; preds = %if.end24
  %15 = load i8, ptr %third_byte, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp sle i32 %conv28, 169
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %if.end24
  %16 = phi i1 [ false, %if.end24 ], [ %cmp29, %land.rhs27 ]
  store i1 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end30, %lor.end, %if.then11, %if.then7, %if.then1, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasFourByteBannedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i8 noundef zeroext %first_byte, i64 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %first_byte.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %second_byte = alloca i8, align 1
  %third_byte = alloca i8, align 1
  %fourth_byte = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 3
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, ptr noundef %second_byte)
  br i1 %call, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8, ptr %second_byte, align 1
  %conv1 = zext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv1, 159
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %escaped_text.addr, align 8
  %5 = load i64, ptr %index.addr, align 8
  %add5 = add i64 %5, 6
  %call6 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %add5, ptr noundef %third_byte)
  br i1 %call6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end4
  %6 = load i8, ptr %third_byte, align 1
  %conv8 = zext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv8, 148
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %escaped_text.addr, align 8
  %8 = load i64, ptr %index.addr, align 8
  %add12 = add i64 %8, 9
  %call13 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %add12, ptr noundef %fourth_byte)
  br i1 %call13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end11
  %9 = load i8, ptr %fourth_byte, align 1
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 143
  br i1 %cmp15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.rhs
  %10 = load i8, ptr %fourth_byte, align 1
  %conv17 = zext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 144
  br i1 %cmp18, label %lor.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %11 = load i8, ptr %fourth_byte, align 1
  %conv20 = zext i8 %11 to i32
  %cmp21 = icmp eq i32 %conv20, 146
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false19
  %12 = load i8, ptr %fourth_byte, align 1
  %conv22 = zext i8 %12 to i32
  %cmp23 = icmp eq i32 %conv22, 147
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %lor.lhs.false16, %land.rhs
  %13 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %land.rhs ], [ %cmp23, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end11
  %14 = phi i1 [ false, %if.end11 ], [ %13, %lor.end ]
  store i1 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then10, %if.then3, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base14OffsetAdjuster10AdjustmentEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base14OffsetAdjuster10AdjustmentEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base14OffsetAdjuster10AdjustmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.8)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4base14OffsetAdjuster10AdjustmentEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4base14OffsetAdjuster10AdjustmentEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4base14OffsetAdjuster10AdjustmentEET_S4_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4base14OffsetAdjuster10AdjustmentEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base14OffsetAdjuster10AdjustmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base14OffsetAdjuster10AdjustmentESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %most_sig_digit = alloca i16, align 2
  %least_sig_digit = alloca i16, align 2
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %add = add i64 %0, 2
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %cmp = icmp uge i64 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %escaped_text.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #9
  %4 = load i16, ptr %call1, align 2
  %conv = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv, 37
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %escaped_text.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %add5 = add i64 %6, 1
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add5) #9
  %7 = load i16, ptr %call6, align 2
  store i16 %7, ptr %most_sig_digit, align 2
  %8 = load ptr, ptr %escaped_text.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %add7 = add i64 %9, 2
  %call8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %add7) #9
  %10 = load i16, ptr %call8, align 2
  store i16 %10, ptr %least_sig_digit, align 2
  %11 = load i16, ptr %most_sig_digit, align 2
  %call9 = call noundef zeroext i1 @_ZN4base10IsHexDigitItEEbT_(i16 noundef zeroext %11)
  br i1 %call9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end4
  %12 = load i16, ptr %least_sig_digit, align 2
  %call10 = call noundef zeroext i1 @_ZN4base10IsHexDigitItEEbT_(i16 noundef zeroext %12)
  br i1 %call10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i16, ptr %most_sig_digit, align 2
  %conv12 = zext i16 %13 to i32
  %call13 = call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv12)
  %conv14 = sext i8 %call13 to i32
  %mul = mul nsw i32 %conv14, 16
  %14 = load i16, ptr %least_sig_digit, align 2
  %conv15 = zext i16 %14 to i32
  %call16 = call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv15)
  %conv17 = sext i8 %call16 to i32
  %add18 = add nsw i32 %mul, %conv17
  %conv19 = trunc i32 %add18 to i8
  %15 = load ptr, ptr %value.addr, align 8
  store i8 %conv19, ptr %15, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then11, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasArabicLanguageMarkAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i8 noundef zeroext %first_byte, i64 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %first_byte.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %second_byte = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 3
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, ptr noundef %second_byte)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i8, ptr %second_byte, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 156
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_134HasThreeByteBidiControlCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i8 noundef zeroext %first_byte, i64 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %first_byte.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %second_byte = alloca i8, align 1
  %third_byte = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 226
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 3
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, ptr noundef %second_byte)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i8, ptr %second_byte, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 128
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end2
  %4 = load i8, ptr %second_byte, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 129
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end2
  %5 = load ptr, ptr %escaped_text.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %add9 = add i64 %6, 6
  %call10 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add9, ptr noundef %third_byte)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load i8, ptr %second_byte, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 128
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end12
  %8 = load i8, ptr %third_byte, align 1
  %conv16 = zext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv16, 142
  br i1 %cmp17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %9 = load i8, ptr %third_byte, align 1
  %conv18 = zext i8 %9 to i32
  %cmp19 = icmp eq i32 %conv18, 143
  br i1 %cmp19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load i8, ptr %third_byte, align 1
  %conv20 = zext i8 %10 to i32
  %cmp21 = icmp sge i32 %conv20, 170
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %11 = load i8, ptr %third_byte, align 1
  %conv22 = zext i8 %11 to i32
  %cmp23 = icmp sle i32 %conv22, 174
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp23, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %if.then15
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then15 ], [ %12, %land.end ]
  store i1 %13, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end12
  %14 = load i8, ptr %third_byte, align 1
  %conv25 = zext i8 %14 to i32
  %cmp26 = icmp sge i32 %conv25, 166
  br i1 %cmp26, label %land.rhs27, label %land.end30

land.rhs27:                                       ; preds = %if.end24
  %15 = load i8, ptr %third_byte, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp sle i32 %conv28, 169
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %if.end24
  %16 = phi i1 [ false, %if.end24 ], [ %cmp29, %land.rhs27 ]
  store i1 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end30, %lor.end, %if.then11, %if.then7, %if.then1, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_128HasFourByteBannedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_hm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i8 noundef zeroext %first_byte, i64 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %escaped_text.addr = alloca ptr, align 8
  %first_byte.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %second_byte = alloca i8, align 1
  %third_byte = alloca i8, align 1
  %fourth_byte = alloca i8, align 1
  store ptr %escaped_text, ptr %escaped_text.addr, align 8
  store i8 %first_byte, ptr %first_byte.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %escaped_text.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 3
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add, ptr noundef %second_byte)
  br i1 %call, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8, ptr %second_byte, align 1
  %conv1 = zext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv1, 159
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %escaped_text.addr, align 8
  %5 = load i64, ptr %index.addr, align 8
  %add5 = add i64 %5, 6
  %call6 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %add5, ptr noundef %third_byte)
  br i1 %call6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end4
  %6 = load i8, ptr %third_byte, align 1
  %conv8 = zext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv8, 148
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %escaped_text.addr, align 8
  %8 = load i64, ptr %index.addr, align 8
  %add12 = add i64 %8, 9
  %call13 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %add12, ptr noundef %fourth_byte)
  br i1 %call13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end11
  %9 = load i8, ptr %fourth_byte, align 1
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 143
  br i1 %cmp15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.rhs
  %10 = load i8, ptr %fourth_byte, align 1
  %conv17 = zext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 144
  br i1 %cmp18, label %lor.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %11 = load i8, ptr %fourth_byte, align 1
  %conv20 = zext i8 %11 to i32
  %cmp21 = icmp eq i32 %conv20, 146
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false19
  %12 = load i8, ptr %fourth_byte, align 1
  %conv22 = zext i8 %12 to i32
  %cmp23 = icmp eq i32 %conv22, 147
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %lor.lhs.false16, %land.rhs
  %13 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %land.rhs ], [ %cmp23, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end11
  %14 = phi i1 [ false, %if.end11 ], [ %13, %lor.end ]
  store i1 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then10, %if.then3, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base10IsHexDigitItEEbT_(i16 noundef zeroext %c) #2 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 70
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i16, ptr %c.addr, align 2
  %conv8 = zext i16 %4 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i16, ptr %c.addr, align 2
  %conv10 = zext i16 %5 to i32
  %cmp11 = icmp sle i32 %conv10, 102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp11, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true5, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base14OffsetAdjuster10AdjustmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base14OffsetAdjuster10AdjustmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base14OffsetAdjuster10AdjustmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
