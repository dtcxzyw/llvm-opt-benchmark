target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.YAML::ScanScalarParams" = type <{ ptr, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.YAML::Stream" = type { ptr, %"struct.YAML::Mark", i32, %"class.std::deque", ptr, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.YAML::StreamCharSource" = type { i64, ptr }
%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4YAML3Exp5EmptyEv = comdat any

$_ZNK4YAML5RegEx7MatchesERKNS_6StreamE = comdat any

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZNK4YAML6StreamntEv = comdat any

$_ZNK4YAML6Stream6columnEv = comdat any

$_ZN4YAML3Exp12DocIndicatorEv = comdat any

$_ZNK4YAML6Stream4markEv = comdat any

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp8EscBreakEv = comdat any

$_ZNK4YAML5RegEx5MatchERKNS_6StreamE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4YAML5RegExEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4YAML5RegExEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4YAML5RegExEE10deallocateEPS1_m = comdat any

$_ZNSaIN4YAML5RegExEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4YAML5RegExEED2Ev = comdat any

$_ZN4YAML3Exp8DocStartEv = comdat any

$_ZN4YAML3Exp6DocEndEv = comdat any

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML4Mark7is_nullEv = comdat any

$_ZN4YAML16StreamCharSourceC2ERKNS_6StreamE = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML16StreamCharSourcecvbEv = comdat any

$_ZNK4YAML6Stream11ReadAheadToEm = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx12MatchOpRangeINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML16StreamCharSourceixEm = comdat any

$_ZN4YAML6Stream3eofEv = comdat any

$_ZNK4YAML6Stream6CharAtEm = comdat any

$_ZNSt5dequeIcSaIcEEixEm = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIcRcPcEl = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEdeEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEpLEl = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK4YAML16StreamCharSourceplEi = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZZN4YAML3Exp5EmptyEvE1e = comdat any

$_ZGVZN4YAML3Exp5EmptyEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp12DocIndicatorEvE1e = comdat any

$_ZGVZN4YAML3Exp12DocIndicatorEvE1e = comdat any

$_ZZN4YAML3Exp8DocStartEvE1e = comdat any

$_ZGVZN4YAML3Exp8DocStartEvE1e = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp6DocEndEvE1e = comdat any

$_ZGVZN4YAML3Exp6DocEndEvE1e = comdat any

$_ZZN4YAML3Exp8EscBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp8EscBreakEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"illegal document indicator in scalar\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"illegal EOF in scalar\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"illegal tab when looking for indentation\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@_ZZN4YAML3Exp5EmptyEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5EmptyEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp12DocIndicatorEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12DocIndicatorEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp8DocStartEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp8DocStartEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp6DocEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp6DocEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4YAML3Exp8EscBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp8EscBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scanscalar.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, ptr noundef nonnull align 8 dereferenceable(41) %params) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %INPUT.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %foundNonEmptyLine = alloca i8, align 1
  %pastOpeningBreak = alloca i8, align 1
  %emptyLine = alloca i8, align 1
  %moreIndented = alloca i8, align 1
  %foldedNewlineCount = alloca i32, align 4
  %foldedNewlineStartedMoreIndented = alloca i8, align 1
  %lastEscapedChar = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lastNonWhitespaceChar = alloca i64, align 8
  %escapedNewline = alloca i8, align 1
  %ref.tmp = alloca %"struct.YAML::Mark", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ch = alloca i8, align 1
  %ref.tmp90 = alloca %"struct.YAML::Mark", align 4
  %tmp.coerce94 = alloca { i64, i32 }, align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator", align 1
  %cleanup.isactive101 = alloca i1, align 1
  %n = alloca i32, align 4
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp198 = alloca %"struct.YAML::Mark", align 4
  %tmp.coerce202 = alloca { i64, i32 }, align 8
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::allocator", align 1
  %cleanup.isactive209 = alloca i1, align 1
  %nextEmptyLine = alloca i8, align 1
  %nextMoreIndented = alloca i8, align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator", align 1
  %pos = alloca i64, align 8
  %pos350 = alloca i64, align 8
  %pos375 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %INPUT, ptr %INPUT.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i8 0, ptr %foundNonEmptyLine, align 1
  %0 = load ptr, ptr %params.addr, align 8
  %fold = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %fold, align 4
  %cmp = icmp eq i32 %1, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %pastOpeningBreak, align 1
  store i8 0, ptr %emptyLine, align 1
  store i8 0, ptr %moreIndented, align 1
  store i32 0, ptr %foldedNewlineCount, align 4
  store i8 0, ptr %foldedNewlineStartedMoreIndented, align 1
  store i64 -1, ptr %lastEscapedChar, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load ptr, ptr %params.addr, align 8
  %leadingSpaces = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %2, i32 0, i32 14
  store i8 0, ptr %leadingSpaces, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %end = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5EmptyEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %params.addr, align 8
  %end1 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %5, i32 0, i32 0
  store ptr %call, ptr %end1, align 8
  br label %if.end

lpad:                                             ; preds = %if.then392, %if.then386, %if.then368, %if.then361, %if.then344, %land.lhs.true322, %if.then311, %if.then304, %if.then297, %if.else270, %if.then265, %land.lhs.true260, %sw.bb, %invoke.cont232, %invoke.cont229, %invoke.cont227, %while.end226, %if.end224, %if.end219, %land.lhs.true189, %while.body184, %invoke.cont180, %while.cond179, %invoke.cont173, %if.then170, %while.body163, %land.rhs157, %land.lhs.true150, %while.cond145, %invoke.cont142, %invoke.cont140, %if.end139, %if.then136, %if.then130, %if.end122, %invoke.cont117, %land.lhs.true116, %land.lhs.true112, %while.end, %invoke.cont72, %if.end71, %if.then62, %if.end55, %if.then50, %invoke.cont46, %land.lhs.true45, %invoke.cont21, %land.lhs.true, %if.end17, %while.body13, %invoke.cont9, %land.rhs, %while.cond5, %while.cond, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup399

if.end:                                           ; preds = %invoke.cont, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end329, %if.end
  %9 = load ptr, ptr %INPUT.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.cond
  br i1 %call3, label %while.body, label %while.end330

while.body:                                       ; preds = %invoke.cont2
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 %call4, ptr %lastNonWhitespaceChar, align 8
  store i8 0, ptr %escapedNewline, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end83, %invoke.cont66, %while.body
  %10 = load ptr, ptr %params.addr, align 8
  %end6 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %end6, align 8
  %12 = load ptr, ptr %INPUT.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.cond5
  br i1 %call8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.rhs
  %13 = load ptr, ptr %INPUT.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %lnot = xor i1 %call12, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont11, %invoke.cont7
  %14 = phi i1 [ false, %invoke.cont7 ], [ %lnot, %invoke.cont11 ]
  br i1 %14, label %while.body13, label %while.end

while.body13:                                     ; preds = %land.end
  %15 = load ptr, ptr %INPUT.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK4YAML6StreamntEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.body13
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14
  br label %while.end

if.end17:                                         ; preds = %invoke.cont14
  %16 = load ptr, ptr %INPUT.addr, align 8
  %call19 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %INPUT.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.then25, label %if.end43

if.then25:                                        ; preds = %invoke.cont23
  %18 = load ptr, ptr %params.addr, align 8
  %onDocIndicator = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %18, i32 0, i32 12
  %19 = load i32, ptr %onDocIndicator, align 8
  %cmp26 = icmp eq i32 %19, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  br label %while.end

if.end28:                                         ; preds = %if.then25
  %20 = load ptr, ptr %params.addr, align 8
  %onDocIndicator29 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %20, i32 0, i32 12
  %21 = load i32, ptr %onDocIndicator29, align 8
  %cmp30 = icmp eq i32 %21, 2
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.end28
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 64) #3
  %22 = load ptr, ptr %INPUT.addr, align 8
  %call34 = invoke { i64, i32 } @_ZNK4YAML6Stream4markEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  store { i64, i32 } %call34, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4YAML15ParserExceptionE, ptr @_ZN4YAML15ParserExceptionD1Ev) #9
          to label %unreachable unwind label %lpad39

lpad32:                                           ; preds = %if.then31
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont33
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad32
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup399

if.end42:                                         ; preds = %if.end28
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont23, %invoke.cont18
  store i8 1, ptr %foundNonEmptyLine, align 1
  store i8 1, ptr %pastOpeningBreak, align 1
  %32 = load ptr, ptr %params.addr, align 8
  %escape = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %32, i32 0, i32 6
  %33 = load i8, ptr %escape, align 2
  %conv = sext i8 %33 to i32
  %cmp44 = icmp eq i32 %conv, 92
  br i1 %cmp44, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end43
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8EscBreakEv()
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.lhs.true45
  %34 = load ptr, ptr %INPUT.addr, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call47, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %invoke.cont48
  %35 = load ptr, ptr %INPUT.addr, align 8
  %call52 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 %call53, ptr %lastNonWhitespaceChar, align 8
  %call54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 %call54, ptr %lastEscapedChar, align 8
  store i8 1, ptr %escapedNewline, align 1
  br label %while.end

if.end55:                                         ; preds = %invoke.cont48, %if.end43
  %36 = load ptr, ptr %INPUT.addr, align 8
  %call57 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  %conv58 = sext i8 %call57 to i32
  %37 = load ptr, ptr %params.addr, align 8
  %escape59 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %37, i32 0, i32 6
  %38 = load i8, ptr %escape59, align 2
  %conv60 = sext i8 %38 to i32
  %cmp61 = icmp eq i32 %conv58, %conv60
  br i1 %cmp61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %invoke.cont56
  %39 = load ptr, ptr %INPUT.addr, align 8
  invoke void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 %call69, ptr %lastNonWhitespaceChar, align 8
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 %call70, ptr %lastEscapedChar, align 8
  br label %while.cond5, !llvm.loop !4

lpad65:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %ehcleanup399

if.end71:                                         ; preds = %invoke.cont56
  %43 = load ptr, ptr %INPUT.addr, align 8
  %call73 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.end71
  store i8 %call73, ptr %ch, align 1
  %44 = load i8, ptr %ch, align 1
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %44)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %45 = load i8, ptr %ch, align 1
  %conv76 = sext i8 %45 to i32
  %cmp77 = icmp ne i32 %conv76, 32
  br i1 %cmp77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %invoke.cont74
  %46 = load i8, ptr %ch, align 1
  %conv79 = sext i8 %46 to i32
  %cmp80 = icmp ne i32 %conv79, 9
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %land.lhs.true78
  %call82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i64 %call82, ptr %lastNonWhitespaceChar, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %land.lhs.true78, %invoke.cont74
  br label %while.cond5, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont51, %if.then27, %if.then16, %land.end
  %47 = load ptr, ptr %INPUT.addr, align 8
  %call85 = invoke noundef zeroext i1 @_ZNK4YAML6StreamntEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %while.end
  br i1 %call85, label %if.then86, label %if.end109

if.then86:                                        ; preds = %invoke.cont84
  %48 = load ptr, ptr %params.addr, align 8
  %eatEnd = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %48, i32 0, i32 1
  %49 = load i8, ptr %eatEnd, align 8
  %tobool87 = trunc i8 %49 to i1
  br i1 %tobool87, label %if.then88, label %if.end108

if.then88:                                        ; preds = %if.then86
  store i1 true, ptr %cleanup.isactive101, align 1
  %exception89 = call ptr @__cxa_allocate_exception(i64 64) #3
  %50 = load ptr, ptr %INPUT.addr, align 8
  %call93 = invoke { i64, i32 } @_ZNK4YAML6Stream4markEv(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then88
  store { i64, i32 } %call93, ptr %tmp.coerce94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp90, ptr align 8 %tmp.coerce94, i64 12, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont92
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception89, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 false, ptr %cleanup.isactive101, align 1
  invoke void @__cxa_throw(ptr %exception89, ptr @_ZTIN4YAML15ParserExceptionE, ptr @_ZN4YAML15ParserExceptionD1Ev) #9
          to label %unreachable unwind label %lpad99

lpad91:                                           ; preds = %if.then88
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad97:                                           ; preds = %invoke.cont92
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad91
  %cleanup.is_active105 = load i1, ptr %cleanup.isactive101, align 1
  br i1 %cleanup.is_active105, label %cleanup.action106, label %cleanup.done107

cleanup.action106:                                ; preds = %ehcleanup104
  call void @__cxa_free_exception(ptr %exception89) #3
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %cleanup.action106, %ehcleanup104
  br label %ehcleanup399

if.end108:                                        ; preds = %if.then86
  br label %while.end330

if.end109:                                        ; preds = %invoke.cont84
  %60 = load ptr, ptr %params.addr, align 8
  %onDocIndicator110 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %60, i32 0, i32 12
  %61 = load i32, ptr %onDocIndicator110, align 8
  %cmp111 = icmp eq i32 %61, 1
  br i1 %cmp111, label %land.lhs.true112, label %if.end122

land.lhs.true112:                                 ; preds = %if.end109
  %62 = load ptr, ptr %INPUT.addr, align 8
  %call114 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %land.lhs.true112
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %land.lhs.true116, label %if.end122

land.lhs.true116:                                 ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv()
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %land.lhs.true116
  %63 = load ptr, ptr %INPUT.addr, align 8
  %call120 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call118, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont117
  br i1 %call120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont119
  br label %while.end330

if.end122:                                        ; preds = %invoke.cont119, %invoke.cont113, %if.end109
  %64 = load ptr, ptr %params.addr, align 8
  %end123 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %end123, align 8
  %66 = load ptr, ptr %INPUT.addr, align 8
  %call125 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %if.end122
  store i32 %call125, ptr %n, align 4
  %67 = load i32, ptr %n, align 4
  %cmp126 = icmp sge i32 %67, 0
  br i1 %cmp126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %invoke.cont124
  %68 = load ptr, ptr %params.addr, align 8
  %eatEnd128 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %68, i32 0, i32 1
  %69 = load i8, ptr %eatEnd128, align 8
  %tobool129 = trunc i8 %69 to i1
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.then127
  %70 = load ptr, ptr %INPUT.addr, align 8
  %71 = load i32, ptr %n, align 4
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %71)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then130
  br label %if.end132

if.end132:                                        ; preds = %invoke.cont131, %if.then127
  br label %while.end330

if.end133:                                        ; preds = %invoke.cont124
  %72 = load ptr, ptr %params.addr, align 8
  %fold134 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %72, i32 0, i32 8
  %73 = load i32, ptr %fold134, align 4
  %cmp135 = icmp eq i32 %73, 2
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.end133
  %74 = load i64, ptr %lastNonWhitespaceChar, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %74, i64 noundef -1)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %if.then136
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont137, %if.end133
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.end139
  %75 = load ptr, ptr %INPUT.addr, align 8
  %call143 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call141, ptr noundef nonnull align 8 dereferenceable(128) %75)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  store i32 %call143, ptr %n, align 4
  %76 = load ptr, ptr %INPUT.addr, align 8
  %77 = load i32, ptr %n, align 4
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %76, i32 noundef %77)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont142
  br label %while.cond145

while.cond145:                                    ; preds = %invoke.cont164, %invoke.cont144
  %78 = load ptr, ptr %INPUT.addr, align 8
  %call147 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %78)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %while.cond145
  %conv148 = sext i8 %call147 to i32
  %cmp149 = icmp eq i32 %conv148, 32
  br i1 %cmp149, label %land.lhs.true150, label %land.end162

land.lhs.true150:                                 ; preds = %invoke.cont146
  %79 = load ptr, ptr %INPUT.addr, align 8
  %call152 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %land.lhs.true150
  %80 = load ptr, ptr %params.addr, align 8
  %indent = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %80, i32 0, i32 3
  %81 = load i32, ptr %indent, align 4
  %cmp153 = icmp slt i32 %call152, %81
  br i1 %cmp153, label %land.rhs157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont151
  %82 = load ptr, ptr %params.addr, align 8
  %detectIndent = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %82, i32 0, i32 4
  %83 = load i8, ptr %detectIndent, align 8
  %tobool154 = trunc i8 %83 to i1
  br i1 %tobool154, label %land.lhs.true155, label %land.end162

land.lhs.true155:                                 ; preds = %lor.lhs.false
  %84 = load i8, ptr %foundNonEmptyLine, align 1
  %tobool156 = trunc i8 %84 to i1
  br i1 %tobool156, label %land.end162, label %land.rhs157

land.rhs157:                                      ; preds = %land.lhs.true155, %invoke.cont151
  %85 = load ptr, ptr %params.addr, align 8
  %end158 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %end158, align 8
  %87 = load ptr, ptr %INPUT.addr, align 8
  %call160 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(128) %87)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %land.rhs157
  %lnot161 = xor i1 %call160, true
  br label %land.end162

land.end162:                                      ; preds = %invoke.cont159, %land.lhs.true155, %lor.lhs.false, %invoke.cont146
  %88 = phi i1 [ false, %land.lhs.true155 ], [ false, %lor.lhs.false ], [ false, %invoke.cont146 ], [ %lnot161, %invoke.cont159 ]
  br i1 %88, label %while.body163, label %while.end165

while.body163:                                    ; preds = %land.end162
  %89 = load ptr, ptr %INPUT.addr, align 8
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 1)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %while.body163
  br label %while.cond145, !llvm.loop !6

while.end165:                                     ; preds = %land.end162
  %90 = load ptr, ptr %params.addr, align 8
  %detectIndent166 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %90, i32 0, i32 4
  %91 = load i8, ptr %detectIndent166, align 8
  %tobool167 = trunc i8 %91 to i1
  br i1 %tobool167, label %land.lhs.true168, label %if.end178

land.lhs.true168:                                 ; preds = %while.end165
  %92 = load i8, ptr %foundNonEmptyLine, align 1
  %tobool169 = trunc i8 %92 to i1
  br i1 %tobool169, label %if.end178, label %if.then170

if.then170:                                       ; preds = %land.lhs.true168
  %93 = load ptr, ptr %params.addr, align 8
  %indent171 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %INPUT.addr, align 8
  %call174 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %94)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.then170
  store i32 %call174, ptr %ref.tmp172, align 4
  %call176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %indent171, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont173
  %95 = load i32, ptr %call176, align 4
  %96 = load ptr, ptr %params.addr, align 8
  %indent177 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %96, i32 0, i32 3
  store i32 %95, ptr %indent177, align 4
  br label %if.end178

if.end178:                                        ; preds = %invoke.cont175, %land.lhs.true168, %while.end165
  br label %while.cond179

while.cond179:                                    ; preds = %invoke.cont225, %if.end178
  %call181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %while.cond179
  %97 = load ptr, ptr %INPUT.addr, align 8
  %call183 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call181, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  br i1 %call183, label %while.body184, label %while.end226

while.body184:                                    ; preds = %invoke.cont182
  %98 = load ptr, ptr %INPUT.addr, align 8
  %call186 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %98)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %while.body184
  %conv187 = sext i8 %call186 to i32
  %cmp188 = icmp eq i32 %conv187, 9
  br i1 %cmp188, label %land.lhs.true189, label %if.end216

land.lhs.true189:                                 ; preds = %invoke.cont185
  %99 = load ptr, ptr %INPUT.addr, align 8
  %call191 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %land.lhs.true189
  %100 = load ptr, ptr %params.addr, align 8
  %indent192 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %100, i32 0, i32 3
  %101 = load i32, ptr %indent192, align 4
  %cmp193 = icmp slt i32 %call191, %101
  br i1 %cmp193, label %land.lhs.true194, label %if.end216

land.lhs.true194:                                 ; preds = %invoke.cont190
  %102 = load ptr, ptr %params.addr, align 8
  %onTabInIndentation = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %102, i32 0, i32 13
  %103 = load i32, ptr %onTabInIndentation, align 4
  %cmp195 = icmp eq i32 %103, 2
  br i1 %cmp195, label %if.then196, label %if.end216

if.then196:                                       ; preds = %land.lhs.true194
  store i1 true, ptr %cleanup.isactive209, align 1
  %exception197 = call ptr @__cxa_allocate_exception(i64 64) #3
  %104 = load ptr, ptr %INPUT.addr, align 8
  %call201 = invoke { i64, i32 } @_ZNK4YAML6Stream4markEv(ptr noundef nonnull align 8 dereferenceable(128) %104)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.then196
  store { i64, i32 } %call201, ptr %tmp.coerce202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp198, ptr align 8 %tmp.coerce202, i64 12, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont200
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception197, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  store i1 false, ptr %cleanup.isactive209, align 1
  invoke void @__cxa_throw(ptr %exception197, ptr @_ZTIN4YAML15ParserExceptionE, ptr @_ZN4YAML15ParserExceptionD1Ev) #9
          to label %unreachable unwind label %lpad207

lpad199:                                          ; preds = %if.then196
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup212

lpad205:                                          ; preds = %invoke.cont200
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup211

lpad207:                                          ; preds = %invoke.cont208, %invoke.cont206
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #3
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad207, %lpad205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #3
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup211, %lpad199
  %cleanup.is_active213 = load i1, ptr %cleanup.isactive209, align 1
  br i1 %cleanup.is_active213, label %cleanup.action214, label %cleanup.done215

cleanup.action214:                                ; preds = %ehcleanup212
  call void @__cxa_free_exception(ptr %exception197) #3
  br label %cleanup.done215

cleanup.done215:                                  ; preds = %cleanup.action214, %ehcleanup212
  br label %ehcleanup399

if.end216:                                        ; preds = %land.lhs.true194, %invoke.cont190, %invoke.cont185
  %114 = load ptr, ptr %params.addr, align 8
  %eatLeadingWhitespace = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %114, i32 0, i32 5
  %115 = load i8, ptr %eatLeadingWhitespace, align 1
  %tobool217 = trunc i8 %115 to i1
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %if.end216
  br label %while.end226

if.end219:                                        ; preds = %if.end216
  %116 = load ptr, ptr %params.addr, align 8
  %end220 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %end220, align 8
  %118 = load ptr, ptr %INPUT.addr, align 8
  %call222 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(128) %118)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %if.end219
  br i1 %call222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %invoke.cont221
  br label %while.end226

if.end224:                                        ; preds = %invoke.cont221
  %119 = load ptr, ptr %INPUT.addr, align 8
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %119, i32 noundef 1)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.end224
  br label %while.cond179, !llvm.loop !7

while.end226:                                     ; preds = %if.then223, %if.then218, %invoke.cont182
  %call228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %while.end226
  %120 = load ptr, ptr %INPUT.addr, align 8
  %call230 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call228, ptr noundef nonnull align 8 dereferenceable(128) %120)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont227
  %frombool231 = zext i1 %call230 to i8
  store i8 %frombool231, ptr %nextEmptyLine, align 1
  %call233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %invoke.cont229
  %121 = load ptr, ptr %INPUT.addr, align 8
  %call235 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call233, ptr noundef nonnull align 8 dereferenceable(128) %121)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont232
  %frombool236 = zext i1 %call235 to i8
  store i8 %frombool236, ptr %nextMoreIndented, align 1
  %122 = load ptr, ptr %params.addr, align 8
  %fold237 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %122, i32 0, i32 8
  %123 = load i32, ptr %fold237, align 4
  %cmp238 = icmp eq i32 %123, 1
  br i1 %cmp238, label %land.lhs.true239, label %if.end246

land.lhs.true239:                                 ; preds = %invoke.cont234
  %124 = load i32, ptr %foldedNewlineCount, align 4
  %cmp240 = icmp eq i32 %124, 0
  br i1 %cmp240, label %land.lhs.true241, label %if.end246

land.lhs.true241:                                 ; preds = %land.lhs.true239
  %125 = load i8, ptr %nextEmptyLine, align 1
  %tobool242 = trunc i8 %125 to i1
  br i1 %tobool242, label %if.then243, label %if.end246

if.then243:                                       ; preds = %land.lhs.true241
  %126 = load i8, ptr %moreIndented, align 1
  %tobool244 = trunc i8 %126 to i1
  %frombool245 = zext i1 %tobool244 to i8
  store i8 %frombool245, ptr %foldedNewlineStartedMoreIndented, align 1
  br label %if.end246

if.end246:                                        ; preds = %if.then243, %land.lhs.true241, %land.lhs.true239, %invoke.cont234
  %127 = load i8, ptr %pastOpeningBreak, align 1
  %tobool247 = trunc i8 %127 to i1
  br i1 %tobool247, label %if.then248, label %if.end316

if.then248:                                       ; preds = %if.end246
  %128 = load ptr, ptr %params.addr, align 8
  %fold249 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %128, i32 0, i32 8
  %129 = load i32, ptr %fold249, align 4
  switch i32 %129, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb252
    i32 2, label %sw.bb302
  ]

sw.bb:                                            ; preds = %if.then248
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %sw.bb
  br label %sw.epilog

sw.bb252:                                         ; preds = %if.then248
  %130 = load i8, ptr %emptyLine, align 1
  %tobool253 = trunc i8 %130 to i1
  br i1 %tobool253, label %if.else, label %land.lhs.true254

land.lhs.true254:                                 ; preds = %sw.bb252
  %131 = load i8, ptr %nextEmptyLine, align 1
  %tobool255 = trunc i8 %131 to i1
  br i1 %tobool255, label %if.else, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %land.lhs.true254
  %132 = load i8, ptr %moreIndented, align 1
  %tobool257 = trunc i8 %132 to i1
  br i1 %tobool257, label %if.else, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %land.lhs.true256
  %133 = load i8, ptr %nextMoreIndented, align 1
  %tobool259 = trunc i8 %133 to i1
  br i1 %tobool259, label %if.else, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %land.lhs.true258
  %134 = load ptr, ptr %INPUT.addr, align 8
  %call262 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %134)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %land.lhs.true260
  %135 = load ptr, ptr %params.addr, align 8
  %indent263 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %135, i32 0, i32 3
  %136 = load i32, ptr %indent263, align 4
  %cmp264 = icmp sge i32 %call262, %136
  br i1 %cmp264, label %if.then265, label %if.else

if.then265:                                       ; preds = %invoke.cont261
  %call267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %if.then265
  br label %if.end274

if.else:                                          ; preds = %invoke.cont261, %land.lhs.true258, %land.lhs.true256, %land.lhs.true254, %sw.bb252
  %137 = load i8, ptr %nextEmptyLine, align 1
  %tobool268 = trunc i8 %137 to i1
  br i1 %tobool268, label %if.then269, label %if.else270

if.then269:                                       ; preds = %if.else
  %138 = load i32, ptr %foldedNewlineCount, align 4
  %inc = add nsw i32 %138, 1
  store i32 %inc, ptr %foldedNewlineCount, align 4
  br label %if.end273

if.else270:                                       ; preds = %if.else
  %call272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont271 unwind label %lpad

invoke.cont271:                                   ; preds = %if.else270
  br label %if.end273

if.end273:                                        ; preds = %invoke.cont271, %if.then269
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %invoke.cont266
  %139 = load i8, ptr %nextEmptyLine, align 1
  %tobool275 = trunc i8 %139 to i1
  br i1 %tobool275, label %if.end301, label %land.lhs.true276

land.lhs.true276:                                 ; preds = %if.end274
  %140 = load i32, ptr %foldedNewlineCount, align 4
  %cmp277 = icmp sgt i32 %140, 0
  br i1 %cmp277, label %if.then278, label %if.end301

if.then278:                                       ; preds = %land.lhs.true276
  %141 = load i32, ptr %foldedNewlineCount, align 4
  %sub = sub nsw i32 %141, 1
  %conv280 = sext i32 %sub to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i64 noundef %conv280, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then278
  %call286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #3
  %142 = load i8, ptr %foldedNewlineStartedMoreIndented, align 1
  %tobool289 = trunc i8 %142 to i1
  br i1 %tobool289, label %if.then297, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %invoke.cont285
  %143 = load i8, ptr %nextMoreIndented, align 1
  %tobool291 = trunc i8 %143 to i1
  %conv292 = zext i1 %tobool291 to i32
  %144 = load i8, ptr %foundNonEmptyLine, align 1
  %tobool293 = trunc i8 %144 to i1
  %lnot294 = xor i1 %tobool293, true
  %conv295 = zext i1 %lnot294 to i32
  %or = or i32 %conv292, %conv295
  %tobool296 = icmp ne i32 %or, 0
  br i1 %tobool296, label %if.then297, label %if.end300

if.then297:                                       ; preds = %lor.lhs.false290, %invoke.cont285
  %call299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %if.then297
  br label %if.end300

lpad282:                                          ; preds = %if.then278
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont283
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #3
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad284, %lpad282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #3
  br label %ehcleanup399

if.end300:                                        ; preds = %invoke.cont298, %lor.lhs.false290
  store i32 0, ptr %foldedNewlineCount, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %land.lhs.true276, %if.end274
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.then248
  %151 = load i8, ptr %nextEmptyLine, align 1
  %tobool303 = trunc i8 %151 to i1
  br i1 %tobool303, label %if.then304, label %if.else307

if.then304:                                       ; preds = %sw.bb302
  %call306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont305 unwind label %lpad

invoke.cont305:                                   ; preds = %if.then304
  br label %if.end315

if.else307:                                       ; preds = %sw.bb302
  %152 = load i8, ptr %emptyLine, align 1
  %tobool308 = trunc i8 %152 to i1
  br i1 %tobool308, label %if.end314, label %land.lhs.true309

land.lhs.true309:                                 ; preds = %if.else307
  %153 = load i8, ptr %escapedNewline, align 1
  %tobool310 = trunc i8 %153 to i1
  br i1 %tobool310, label %if.end314, label %if.then311

if.then311:                                       ; preds = %land.lhs.true309
  %call313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %if.then311
  br label %if.end314

if.end314:                                        ; preds = %invoke.cont312, %land.lhs.true309, %if.else307
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %invoke.cont305
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end315, %if.end301, %invoke.cont250, %if.then248
  br label %if.end316

if.end316:                                        ; preds = %sw.epilog, %if.end246
  %154 = load i8, ptr %nextEmptyLine, align 1
  %tobool317 = trunc i8 %154 to i1
  %frombool318 = zext i1 %tobool317 to i8
  store i8 %frombool318, ptr %emptyLine, align 1
  %155 = load i8, ptr %nextMoreIndented, align 1
  %tobool319 = trunc i8 %155 to i1
  %frombool320 = zext i1 %tobool319 to i8
  store i8 %frombool320, ptr %moreIndented, align 1
  store i8 1, ptr %pastOpeningBreak, align 1
  %156 = load i8, ptr %emptyLine, align 1
  %tobool321 = trunc i8 %156 to i1
  br i1 %tobool321, label %if.end329, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %if.end316
  %157 = load ptr, ptr %INPUT.addr, align 8
  %call324 = invoke noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %157)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %land.lhs.true322
  %158 = load ptr, ptr %params.addr, align 8
  %indent325 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %158, i32 0, i32 3
  %159 = load i32, ptr %indent325, align 4
  %cmp326 = icmp slt i32 %call324, %159
  br i1 %cmp326, label %if.then327, label %if.end329

if.then327:                                       ; preds = %invoke.cont323
  %160 = load ptr, ptr %params.addr, align 8
  %leadingSpaces328 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %160, i32 0, i32 14
  store i8 1, ptr %leadingSpaces328, align 8
  br label %while.end330

if.end329:                                        ; preds = %invoke.cont323, %if.end316
  br label %while.cond, !llvm.loop !8

while.end330:                                     ; preds = %if.then327, %if.end132, %if.then121, %if.end108, %invoke.cont2
  %161 = load ptr, ptr %params.addr, align 8
  %trimTrailingSpaces = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %161, i32 0, i32 9
  %162 = load i8, ptr %trimTrailingSpaces, align 8
  %tobool331 = trunc i8 %162 to i1
  br i1 %tobool331, label %if.then332, label %if.end348

if.then332:                                       ; preds = %while.end330
  %call333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5, i64 noundef -1) #3
  store i64 %call333, ptr %pos, align 8
  %163 = load i64, ptr %lastEscapedChar, align 8
  %cmp334 = icmp ne i64 %163, -1
  br i1 %cmp334, label %if.then335, label %if.end341

if.then335:                                       ; preds = %if.then332
  %164 = load i64, ptr %pos, align 8
  %165 = load i64, ptr %lastEscapedChar, align 8
  %cmp336 = icmp ult i64 %164, %165
  br i1 %cmp336, label %if.then339, label %lor.lhs.false337

lor.lhs.false337:                                 ; preds = %if.then335
  %166 = load i64, ptr %pos, align 8
  %cmp338 = icmp eq i64 %166, -1
  br i1 %cmp338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %lor.lhs.false337, %if.then335
  %167 = load i64, ptr %lastEscapedChar, align 8
  store i64 %167, ptr %pos, align 8
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %lor.lhs.false337
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.then332
  %168 = load i64, ptr %pos, align 8
  %call342 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %cmp343 = icmp ult i64 %168, %call342
  br i1 %cmp343, label %if.then344, label %if.end347

if.then344:                                       ; preds = %if.end341
  %169 = load i64, ptr %pos, align 8
  %add = add i64 %169, 1
  %call346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont345 unwind label %lpad

invoke.cont345:                                   ; preds = %if.then344
  br label %if.end347

if.end347:                                        ; preds = %invoke.cont345, %if.end341
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %while.end330
  %170 = load ptr, ptr %params.addr, align 8
  %chomp = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %170, i32 0, i32 11
  %171 = load i32, ptr %chomp, align 4
  switch i32 %171, label %sw.default [
    i32 0, label %sw.bb349
    i32 -1, label %sw.bb374
  ]

sw.bb349:                                         ; preds = %if.end348
  %call351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10, i64 noundef -1) #3
  store i64 %call351, ptr %pos350, align 8
  %172 = load i64, ptr %lastEscapedChar, align 8
  %cmp352 = icmp ne i64 %172, -1
  br i1 %cmp352, label %if.then353, label %if.end359

if.then353:                                       ; preds = %sw.bb349
  %173 = load i64, ptr %pos350, align 8
  %174 = load i64, ptr %lastEscapedChar, align 8
  %cmp354 = icmp ult i64 %173, %174
  br i1 %cmp354, label %if.then357, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %if.then353
  %175 = load i64, ptr %pos350, align 8
  %cmp356 = icmp eq i64 %175, -1
  br i1 %cmp356, label %if.then357, label %if.end358

if.then357:                                       ; preds = %lor.lhs.false355, %if.then353
  %176 = load i64, ptr %lastEscapedChar, align 8
  store i64 %176, ptr %pos350, align 8
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %lor.lhs.false355
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %sw.bb349
  %177 = load i64, ptr %pos350, align 8
  %cmp360 = icmp eq i64 %177, -1
  br i1 %cmp360, label %if.then361, label %if.else364

if.then361:                                       ; preds = %if.end359
  %call363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef -1)
          to label %invoke.cont362 unwind label %lpad

invoke.cont362:                                   ; preds = %if.then361
  br label %if.end373

if.else364:                                       ; preds = %if.end359
  %178 = load i64, ptr %pos350, align 8
  %add365 = add i64 %178, 1
  %call366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %cmp367 = icmp ult i64 %add365, %call366
  br i1 %cmp367, label %if.then368, label %if.end372

if.then368:                                       ; preds = %if.else364
  %179 = load i64, ptr %pos350, align 8
  %add369 = add i64 %179, 2
  %call371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add369, i64 noundef -1)
          to label %invoke.cont370 unwind label %lpad

invoke.cont370:                                   ; preds = %if.then368
  br label %if.end372

if.end372:                                        ; preds = %invoke.cont370, %if.else364
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %invoke.cont362
  br label %sw.epilog398

sw.bb374:                                         ; preds = %if.end348
  %call376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10, i64 noundef -1) #3
  store i64 %call376, ptr %pos375, align 8
  %180 = load i64, ptr %lastEscapedChar, align 8
  %cmp377 = icmp ne i64 %180, -1
  br i1 %cmp377, label %if.then378, label %if.end384

if.then378:                                       ; preds = %sw.bb374
  %181 = load i64, ptr %pos375, align 8
  %182 = load i64, ptr %lastEscapedChar, align 8
  %cmp379 = icmp ult i64 %181, %182
  br i1 %cmp379, label %if.then382, label %lor.lhs.false380

lor.lhs.false380:                                 ; preds = %if.then378
  %183 = load i64, ptr %pos375, align 8
  %cmp381 = icmp eq i64 %183, -1
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %lor.lhs.false380, %if.then378
  %184 = load i64, ptr %lastEscapedChar, align 8
  store i64 %184, ptr %pos375, align 8
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %lor.lhs.false380
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %sw.bb374
  %185 = load i64, ptr %pos375, align 8
  %cmp385 = icmp eq i64 %185, -1
  br i1 %cmp385, label %if.then386, label %if.else389

if.then386:                                       ; preds = %if.end384
  %call388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef -1)
          to label %invoke.cont387 unwind label %lpad

invoke.cont387:                                   ; preds = %if.then386
  br label %if.end397

if.else389:                                       ; preds = %if.end384
  %186 = load i64, ptr %pos375, align 8
  %call390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %cmp391 = icmp ult i64 %186, %call390
  br i1 %cmp391, label %if.then392, label %if.end396

if.then392:                                       ; preds = %if.else389
  %187 = load i64, ptr %pos375, align 8
  %add393 = add i64 %187, 1
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add393, i64 noundef -1)
          to label %invoke.cont394 unwind label %lpad

invoke.cont394:                                   ; preds = %if.then392
  br label %if.end396

if.end396:                                        ; preds = %invoke.cont394, %if.else389
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %invoke.cont387
  br label %sw.epilog398

sw.default:                                       ; preds = %if.end348
  br label %sw.epilog398

sw.epilog398:                                     ; preds = %sw.default, %if.end397, %if.end373
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog398
  ret void

ehcleanup399:                                     ; preds = %ehcleanup288, %cleanup.done215, %cleanup.done107, %lpad65, %cleanup.done, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup399
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val400 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val400

unreachable:                                      ; preds = %invoke.cont208, %invoke.cont100, %invoke.cont40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5EmptyEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5EmptyEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5EmptyEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5EmptyEvE1e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5EmptyEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5EmptyEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5EmptyEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5EmptyEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef i32 @_ZNK4YAML5RegEx5MatchERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(128) %0)
  %cmp = icmp sge i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5BreakEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i8 noundef signext 13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5BreakEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5BreakEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont15, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5BreakEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6StreamntEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML6Stream6columnEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark = getelementptr inbounds %"class.YAML::Stream", ptr %this1, i32 0, i32 1
  %column = getelementptr inbounds %"struct.YAML::Mark", ptr %m_mark, i32 0, i32 2
  %0 = load i32, ptr %column, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12DocIndicatorEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK4YAML6Stream4markEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.YAML::Mark", align 4
  %this.addr = alloca ptr, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark = getelementptr inbounds %"class.YAML::Stream", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_mark, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mark_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mark_, ptr %mark_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mark_.addr, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML15ParserExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8EscBreakEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 92)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8EscBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp8EscBreakEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp8EscBreakEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %source = alloca %"class.YAML::StreamCharSource", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZN4YAML16StreamCharSourceC2ERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(128) %0)
  %call = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %source)
  ret i32 %call
}

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5BlankEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5BlankEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5BlankEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5BlankEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4YAML5RegExEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4YAML5RegExEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4YAML5RegExEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4YAML5RegExEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #1

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp8 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp8DocStartEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp8DocStartEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef 6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8DocStartEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp8DocStartEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp8DocStartEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont13, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp8DocStartEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp8DocStartEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp8 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp6DocEndEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp6DocEndEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef 6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6DocEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp6DocEndEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp6DocEndEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont13, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp6DocEndEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp6DocEndEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mark_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mark_, ptr %mark_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mark_.addr, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mark = getelementptr inbounds %"class.YAML::Exception", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mark_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mark, ptr align 4 %2, i64 12, i1 false)
  %msg = getelementptr inbounds %"class.YAML::Exception", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %msg_.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %mark.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %mark, ptr %mark.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %mark.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML4Mark7is_nullEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %mark.addr, align 8
  %line = getelementptr inbounds %"struct.YAML::Mark", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %line, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %mark.addr, align 8
  %column = getelementptr inbounds %"struct.YAML::Mark", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %column, align 4
  %add6 = add nsw i32 %5, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load ptr, ptr %msg.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #3
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML4Mark7is_nullEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %line = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %column = getelementptr inbounds %"struct.YAML::Mark", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %column, align 4
  %cmp3 = icmp eq i32 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML16StreamCharSourceC2ERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_offset, align 8
  %m_stream = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %m_stream, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML16StreamCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_op = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_op, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %call3 = call noundef i32 @_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef i32 @_ZNK4YAML5RegEx12MatchOpRangeINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8
  %call7 = call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %source.addr, align 8
  %call9 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %6 = load ptr, ptr %source.addr, align 8
  %call11 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %7 = load ptr, ptr %source.addr, align 8
  %call13 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML16StreamCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stream, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %m_offset, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6Stream11ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6Stream11ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead) #3
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ugt i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %add = add nsw i64 %mul, %sub.ptr.sub5
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %add10 = add nsw i64 %add, %sub.ptr.sub9
  ret i64 %add10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #5 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef signext i8 @_ZNK4YAML16StreamCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0)
  %conv = sext i8 %call to i32
  %call2 = call noundef signext i8 @_ZN4YAML6Stream3eofEv()
  %conv3 = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %cond = select i1 %cmp, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef signext i8 @_ZNK4YAML16StreamCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0)
  %conv = sext i8 %call to i32
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %m_a, align 4
  %conv2 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx12MatchOpRangeINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_a, align 4
  %conv = sext i8 %0 to i32
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef signext i8 @_ZNK4YAML16StreamCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %conv2 = sext i8 %call to i32
  %cmp = icmp sgt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_z = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %m_z, align 1
  %conv3 = sext i8 %2 to i32
  %3 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef signext i8 @_ZNK4YAML16StreamCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp slt i32 %conv3, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %param = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  store ptr %m_params, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call5, ptr %param, align 8
  %2 = load ptr, ptr %param, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call6, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %n, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %first, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #3
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_params2 = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_params2, i64 noundef %1) #3
  %2 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call4, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr %n, align 4
  store i32 %5, ptr %first, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %first, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_params2 = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_params2, i64 noundef 0) #3
  %0 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp sge i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %param = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.YAML::StreamCharSource", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  store ptr %m_params, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call5, ptr %param, align 8
  %2 = load ptr, ptr %param, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %offset, align 4
  %call6 = call { i64, ptr } @_ZNK4YAML16StreamCharSourceplEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call6, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call6, 1
  store ptr %8, ptr %7, align 8
  %call7 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i32 %call7, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %n, align 4
  %11 = load i32, ptr %offset, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %offset, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK4YAML16StreamCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stream, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %m_offset, align 8
  %2 = load i64, ptr %i.addr, align 8
  %add = add i64 %1, %2
  %call = call noundef signext i8 @_ZNK4YAML6Stream6CharAtEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %add)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN4YAML6Stream3eofEv() #5 comdat align 2 {
entry:
  ret i8 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK4YAML6Stream6CharAtEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_readahead = getelementptr inbounds %"class.YAML::Stream", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5dequeIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(80) %m_readahead, i64 noundef %0) #3
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5dequeIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Deque_iteratorIcRcPcEixEl(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Deque_iteratorIcRcPcEixEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %0, %sub.ptr.sub
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #3
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4YAML16StreamCharSourceplEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %retval = alloca %"class.YAML::StreamCharSource", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %m_offset = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %m_offset, align 8
  %conv = trunc i64 %0 to i32
  %1 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %conv, %1
  %cmp = icmp sge i32 %add, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %conv2 = sext i32 %2 to i64
  %m_offset3 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %m_offset3, align 8
  %add4 = add i64 %3, %conv2
  store i64 %add4, ptr %m_offset3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_offset5 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %retval, i32 0, i32 0
  store i64 0, ptr %m_offset5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5SpaceEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5SpaceEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5SpaceEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5SpaceEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp3TabEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp3TabEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp3TabEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp3TabEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanscalar.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
