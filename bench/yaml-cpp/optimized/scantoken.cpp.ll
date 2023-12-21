; ModuleID = 'bench/yaml-cpp/original/scantoken.cpp.ll'
source_filename = "bench/yaml-cpp/original/scantoken.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.YAML::StreamCharSource" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.YAML::Token" = type <{ i32, i32, %"struct.YAML::Mark", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8] }>
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.YAML::ScanScalarParams" = type <{ ptr, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.YAML::StringCharSource" = type { ptr, i64, i64 }
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

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp7CommentEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZN4YAML5TokenD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp6AnchorEv = comdat any

$_ZN4YAML3Exp9AnchorEndEv = comdat any

$_ZN4YAML3Exp19ScanScalarEndInFlowEv = comdat any

$_ZN4YAML3Exp13ScanScalarEndEv = comdat any

$_ZN4YAML3Exp14EscSingleQuoteEv = comdat any

$_ZN4YAML3Exp5ChompEv = comdat any

$_ZN4YAML3Exp5DigitEv = comdat any

$_ZNK4YAML5RegEx7MatchesEc = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp15EndScalarInFlowEv = comdat any

$_ZN4YAML3Exp9EndScalarEv = comdat any

$_ZN4YAML3Exp14ChompIndicatorEv = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp7CommentEvE1e = comdat any

$_ZGVZN4YAML3Exp7CommentEvE1e = comdat any

$_ZZN4YAML3Exp6AnchorEvE1e = comdat any

$_ZGVZN4YAML3Exp6AnchorEvE1e = comdat any

$_ZZN4YAML3Exp9AnchorEndEvE1e = comdat any

$_ZGVZN4YAML3Exp9AnchorEndEvE1e = comdat any

$_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e = comdat any

$_ZZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp13ScanScalarEndEvE1e = comdat any

$_ZGVZN4YAML3Exp13ScanScalarEndEvE1e = comdat any

$_ZZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZZN4YAML3Exp14EscSingleQuoteEvE1e = comdat any

$_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e = comdat any

$_ZZN4YAML3Exp5ChompEvE1e = comdat any

$_ZGVZN4YAML3Exp5ChompEvE1e = comdat any

$_ZZN4YAML3Exp14ChompIndicatorEvE1e = comdat any

$_ZGVZN4YAML3Exp14ChompIndicatorEvE1e = comdat any

$_ZZN4YAML3Exp5DigitEvE1e = comdat any

$_ZGVZN4YAML3Exp5DigitEvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4YAMLL10TokenNamesB5cxx11E = internal global [20 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"DIRECTIVE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DOC_START\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DOC_END\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BLOCK_SEQ_START\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"BLOCK_MAP_START\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"BLOCK_SEQ_END\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"BLOCK_MAP_END\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BLOCK_ENTRY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"FLOW_SEQ_START\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"FLOW_MAP_START\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"FLOW_SEQ_END\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"FLOW_MAP_END\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"FLOW_MAP_COMPACT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FLOW_ENTRY\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"illegal flow end\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.22 = private unnamed_addr constant [20 x i8] c"illegal block entry\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"illegal map key\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"illegal map value\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"alias not found after *\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"anchor not found after &\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"illegal character found while scanning alias\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"illegal character found while scanning anchor\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"cannot set zero indentation for a block scalar\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"unexpected character in block scalar\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp7CommentEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp7CommentEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4YAML3Exp6AnchorEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp6AnchorEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"[]{},\00", align 1
@_ZZN4YAML3Exp9AnchorEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9AnchorEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"?:,]}%@`\00", align 1
@_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c",]}\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c",?[]{}\00", align 1
@_ZZN4YAML3Exp13ScanScalarEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp13ScanScalarEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp14EscSingleQuoteEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@_ZZN4YAML3Exp5ChompEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5ChompEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp14ChompIndicatorEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp14ChompIndicatorEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.40 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@_ZZN4YAML3Exp5DigitEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5DigitEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scantoken.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i123 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i79 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i39 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i5 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"class.std::vector", align 8
  %token = alloca %"struct.YAML::Token", align 8
  %ref.tmp41 = alloca %"class.YAML::RegEx", align 8
  %param = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params, i8 0, i64 24, i1 false)
  invoke void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i32 0, ptr %token, align 8
  %type.i = getelementptr inbounds i8, ptr %token, i64 4
  store i32 0, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %ref.tmp.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %token, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %token, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
          to label %while.cond.preheader unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont2
  %m_stream.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont17
  %call10 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %while.cond
  br i1 %call10, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont11 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  store ptr %this, ptr %m_stream.i.i.i, align 8
  %0 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %cond.true.i.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %invoke.cont11
  %call2.i.i.i.i.i.i3 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  br i1 %call2.i.i.i.i.i.i3, label %cond.true.i.i.i, label %invoke.cont14.thread

invoke.cont14.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %while.body

cond.true.i.i.i:                                  ; preds = %call2.i.i.i.i.i.i.noexc, %invoke.cont11
  %call2.i.i.i4 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
          to label %invoke.cont14 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %cond.true.i.i.i
  %6 = icmp sgt i32 %call2.i.i.i4, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %6, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont14.thread, %invoke.cont14
  %call18 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont17 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %while.body
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, i8 noundef signext %call18)
          to label %while.cond unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad6.loopexit:                                   ; preds = %while.body29, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i31, %cond.true.i.i.i29
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit:                 ; preds = %init.end.i, %cond.true.i.i.i63, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i65, %while.end32, %lor.lhs.false
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond, %land.rhs, %while.body, %invoke.cont17, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, %cond.true.i.i.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont2, %if.then.i.i, %if.else.i.i
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont9, %invoke.cont14
  %m_stream.i.i.i6 = getelementptr inbounds i8, ptr %source.i.i5, i64 8
  %m_stream.i.i.i40 = getelementptr inbounds i8, ptr %source.i.i39, i64 8
  %m_params.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %m_stream.i.i.i80 = getelementptr inbounds i8, ptr %source.i.i79, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %m_stream.i.i.i124 = getelementptr inbounds i8, ptr %source.i.i123, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %token, i64 64
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %token, i64 72
  br label %while.cond23

while.cond23:                                     ; preds = %while.cond23.backedge, %while.end
  %8 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont24, !prof !6

init.check.i:                                     ; preds = %while.cond23
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #15
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %invoke.cont24, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %call2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %call2.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #15
  br label %invoke.cont24

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %init.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #15
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont3.i, %init.check.i, %while.cond23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i5)
  store i64 0, ptr %source.i.i5, align 8
  store ptr %this, ptr %m_stream.i.i.i6, align 8
  %12 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i13, 3
  %tobool.i.i.i.i.i.i.i.i15 = icmp ne ptr %12, null
  %conv.neg.i.i.i.i.i.i.i.i16 = sext i1 %tobool.i.i.i.i.i.i.i.i15 to i64
  %sub.i.i.i.i.i.i.i.i17 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i14, %conv.neg.i.i.i.i.i.i.i.i16
  %mul.i.i.i.i.i.i.i.i18 = shl nsw i64 %sub.i.i.i.i.i.i.i.i17, 9
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i20 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i21 = ptrtoint ptr %15 to i64
  %16 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i23 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i24 = ptrtoint ptr %17 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i21
  %sub.ptr.sub5.i.i.i.i.i.i.i.i26 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i25, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i23
  %add.i.i.i.i.i.i.i.i27 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i26, %mul.i.i.i.i.i.i.i.i18
  %cmp.i.i.i.i.not.i.i28 = icmp eq i64 %add.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.not.i.i28, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i31, label %cond.true.i.i.i29

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i31: ; preds = %invoke.cont24
  %call2.i.i.i.i.i.i33 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc32 unwind label %lpad6.loopexit

call2.i.i.i.i.i.i.noexc32:                        ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i31
  br i1 %call2.i.i.i.i.i.i33, label %cond.true.i.i.i29, label %invoke.cont27.thread

invoke.cont27.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i5)
  br label %while.end32

cond.true.i.i.i29:                                ; preds = %call2.i.i.i.i.i.i.noexc32, %invoke.cont24
  %call2.i.i.i35 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i5)
          to label %invoke.cont27 unwind label %lpad6.loopexit

invoke.cont27:                                    ; preds = %cond.true.i.i.i29
  %18 = icmp sgt i32 %call2.i.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i5)
  br i1 %18, label %while.body29, label %while.end32

while.body29:                                     ; preds = %invoke.cont27
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
          to label %while.cond23.backedge unwind label %lpad6.loopexit

while.cond23.backedge:                            ; preds = %while.body29, %invoke.cont71
  br label %while.cond23, !llvm.loop !7

while.end32:                                      ; preds = %invoke.cont27, %invoke.cont27.thread
  %call.i3738 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont34 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %while.end32
  br i1 %call.i3738, label %lor.lhs.false, label %while.end72

lor.lhs.false:                                    ; preds = %invoke.cont34
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont36 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i39)
  store i64 0, ptr %source.i.i39, align 8
  store ptr %this, ptr %m_stream.i.i.i40, align 8
  %19 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i45 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i46 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i47, 3
  %tobool.i.i.i.i.i.i.i.i49 = icmp ne ptr %19, null
  %conv.neg.i.i.i.i.i.i.i.i50 = sext i1 %tobool.i.i.i.i.i.i.i.i49 to i64
  %sub.i.i.i.i.i.i.i.i51 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i48, %conv.neg.i.i.i.i.i.i.i.i50
  %mul.i.i.i.i.i.i.i.i52 = shl nsw i64 %sub.i.i.i.i.i.i.i.i51, 9
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i54 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i55 = ptrtoint ptr %22 to i64
  %23 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i57 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i55
  %sub.ptr.sub5.i.i.i.i.i.i.i.i60 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i59, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i57
  %add.i.i.i.i.i.i.i.i61 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i60, %mul.i.i.i.i.i.i.i.i52
  %cmp.i.i.i.i.not.i.i62 = icmp eq i64 %add.i.i.i.i.i.i.i.i61, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i58
  br i1 %cmp.i.i.i.i.not.i.i62, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i65, label %cond.true.i.i.i63

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i65: ; preds = %invoke.cont36
  %call2.i.i.i.i.i.i67 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc66 unwind label %lpad6.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc66:                        ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i65
  br i1 %call2.i.i.i.i.i.i67, label %cond.true.i.i.i63, label %invoke.cont39.thread

invoke.cont39.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i39)
  br label %lor.rhs

cond.true.i.i.i63:                                ; preds = %call2.i.i.i.i.i.i.noexc66, %invoke.cont36
  %call2.i.i.i69 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call37, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i39)
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %cond.true.i.i.i63
  %25 = icmp sgt i32 %call2.i.i.i69, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i39)
  br i1 %25, label %while.end72, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont39.thread, %invoke.cont39
  %26 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8, !noalias !8
  %guard.uninitialized.i71 = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i71, label %init.check.i72, label %init.end.i, !prof !6

init.check.i72:                                   ; preds = %lor.rhs
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15, !noalias !8
  %tobool.not.i73 = icmp eq i32 %27, 0
  br i1 %tobool.not.i73, label %init.end.i, label %init.i74

init.i74:                                         ; preds = %init.check.i72
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %invoke.cont.i76 unwind label %lpad.i75, !noalias !8

invoke.cont.i76:                                  ; preds = %init.i74
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #15, !noalias !8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15, !noalias !8
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i76, %init.check.i72, %lor.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.YAML::RegEx", ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0))
          to label %invoke.cont42 unwind label %lpad6.loopexit.split-lp.loopexit

lpad.i75:                                         ; preds = %init.i74
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15, !noalias !8
  br label %ehcleanup

invoke.cont42:                                    ; preds = %init.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i79)
  store i64 0, ptr %source.i.i79, align 8
  store ptr %this, ptr %m_stream.i.i.i80, align 8
  %30 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i85 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i86 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i86
  %sub.ptr.div.i.i.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i87, 3
  %tobool.i.i.i.i.i.i.i.i89 = icmp ne ptr %30, null
  %conv.neg.i.i.i.i.i.i.i.i90 = sext i1 %tobool.i.i.i.i.i.i.i.i89 to i64
  %sub.i.i.i.i.i.i.i.i91 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i88, %conv.neg.i.i.i.i.i.i.i.i90
  %mul.i.i.i.i.i.i.i.i92 = shl nsw i64 %sub.i.i.i.i.i.i.i.i91, 9
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i94 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i95 = ptrtoint ptr %33 to i64
  %34 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i97 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i98 = ptrtoint ptr %35 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i94, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i95
  %sub.ptr.sub5.i.i.i.i.i.i.i.i100 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i99, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i97
  %add.i.i.i.i.i.i.i.i101 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i100, %mul.i.i.i.i.i.i.i.i92
  %cmp.i.i.i.i.not.i.i102 = icmp eq i64 %add.i.i.i.i.i.i.i.i101, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i98
  br i1 %cmp.i.i.i.i.not.i.i102, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i105, label %cond.true.i.i.i103

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i105: ; preds = %invoke.cont42
  %call2.i.i.i.i.i.i107 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc106 unwind label %lpad44

call2.i.i.i.i.i.i.noexc106:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i105
  br i1 %call2.i.i.i.i.i.i107, label %cond.true.i.i.i103, label %cleanup.action

cond.true.i.i.i103:                               ; preds = %call2.i.i.i.i.i.i.noexc106, %invoke.cont42
  %call2.i.i.i109 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i79)
          to label %call2.i.i.i.noexc108 unwind label %lpad44

call2.i.i.i.noexc108:                             ; preds = %cond.true.i.i.i103
  %36 = icmp sgt i32 %call2.i.i.i109, -1
  br label %cleanup.action

cleanup.action:                                   ; preds = %call2.i.i.i.i.i.i.noexc106, %call2.i.i.i.noexc108
  %cond.i.i.i104 = phi i1 [ %36, %call2.i.i.i.noexc108 ], [ false, %call2.i.i.i.i.i.i.noexc106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i79)
  %37 = load ptr, ptr %m_params.i.i, align 8
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %37, ptr noundef %38)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %cleanup.action
  %41 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br i1 %cond.i.i.i104, label %while.end72, label %if.end

cleanup.done:                                     ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  br i1 %cond.i.i.i104, label %while.end72, label %if.end

lpad44:                                           ; preds = %cond.true.i.i.i103, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i105
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i, %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param) #15
  br label %while.cond50

while.cond50:                                     ; preds = %invoke.cont65, %if.end
  %call54 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont53 unwind label %lpad52.loopexit

invoke.cont53:                                    ; preds = %while.cond50
  br i1 %call54, label %land.rhs55, label %while.end69

land.rhs55:                                       ; preds = %invoke.cont53
  %43 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized.i111 = icmp eq i8 %43, 0
  br i1 %guard.uninitialized.i111, label %init.check.i113, label %invoke.cont56, !prof !6

init.check.i113:                                  ; preds = %land.rhs55
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #15
  %tobool.not.i114 = icmp eq i32 %44, 0
  br i1 %tobool.not.i114, label %invoke.cont56, label %init.i115

init.i115:                                        ; preds = %init.check.i113
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont.i118 unwind label %lpad.i117

invoke.cont.i118:                                 ; preds = %init.i115
  %call2.i119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont1.i120 unwind label %lpad.i117

invoke.cont1.i120:                                ; preds = %invoke.cont.i118
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call.i116, ptr noundef nonnull align 8 dereferenceable(32) %call2.i119)
          to label %invoke.cont3.i121 unwind label %lpad.i117

invoke.cont3.i121:                                ; preds = %invoke.cont1.i120
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #15
  br label %invoke.cont56

lpad.i117:                                        ; preds = %invoke.cont1.i120, %invoke.cont.i118, %init.i115
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #15
  br label %lpad52.body

invoke.cont56:                                    ; preds = %invoke.cont3.i121, %init.check.i113, %land.rhs55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i123)
  store i64 0, ptr %source.i.i123, align 8
  store ptr %this, ptr %m_stream.i.i.i124, align 8
  %47 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i129 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i130 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i130
  %sub.ptr.div.i.i.i.i.i.i.i.i132 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i131, 3
  %tobool.i.i.i.i.i.i.i.i133 = icmp ne ptr %47, null
  %conv.neg.i.i.i.i.i.i.i.i134 = sext i1 %tobool.i.i.i.i.i.i.i.i133 to i64
  %sub.i.i.i.i.i.i.i.i135 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i132, %conv.neg.i.i.i.i.i.i.i.i134
  %mul.i.i.i.i.i.i.i.i136 = shl nsw i64 %sub.i.i.i.i.i.i.i.i135, 9
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %50 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i138 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i139 = ptrtoint ptr %50 to i64
  %51 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i141 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i142 = ptrtoint ptr %52 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i143 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i138, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i139
  %sub.ptr.sub5.i.i.i.i.i.i.i.i144 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i143, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i141
  %add.i.i.i.i.i.i.i.i145 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i144, %mul.i.i.i.i.i.i.i.i136
  %cmp.i.i.i.i.not.i.i146 = icmp eq i64 %add.i.i.i.i.i.i.i.i145, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i142
  br i1 %cmp.i.i.i.i.not.i.i146, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i149, label %cond.true.i.i.i147

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i149: ; preds = %invoke.cont56
  %call2.i.i.i.i.i.i151 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc150 unwind label %lpad52.loopexit

call2.i.i.i.i.i.i.noexc150:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i149
  br i1 %call2.i.i.i.i.i.i151, label %cond.true.i.i.i147, label %invoke.cont59.thread

invoke.cont59.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i123)
  br label %while.body63

cond.true.i.i.i147:                               ; preds = %call2.i.i.i.i.i.i.noexc150, %invoke.cont56
  %call2.i.i.i153 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i123)
          to label %invoke.cont59 unwind label %lpad52.loopexit

invoke.cont59:                                    ; preds = %cond.true.i.i.i147
  %53 = icmp sgt i32 %call2.i.i.i153, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i123)
  br i1 %53, label %while.end69, label %while.body63

while.body63:                                     ; preds = %invoke.cont59.thread, %invoke.cont59
  %call66 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont65 unwind label %lpad52.loopexit

invoke.cont65:                                    ; preds = %while.body63
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %param, i8 noundef signext %call66)
          to label %while.cond50 unwind label %lpad52.loopexit, !llvm.loop !11

lpad52.loopexit:                                  ; preds = %while.cond50, %while.body63, %invoke.cont65, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i149, %cond.true.i.i.i147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body

lpad52.loopexit.split-lp:                         ; preds = %if.then.i, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body

lpad52.body:                                      ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %lpad.i117
  %eh.lpad-body122 = phi { ptr, i32 } [ %46, %lpad.i117 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param) #15
  br label %ehcleanup

while.end69:                                      ; preds = %invoke.cont53, %invoke.cont59
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %param)
          to label %.noexc unwind label %lpad52.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %56 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont71

if.else.i:                                        ; preds = %while.end69
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %params.i, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %param)
          to label %invoke.cont71 unwind label %lpad52.loopexit.split-lp

invoke.cont71:                                    ; preds = %.noexc, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param) #15
  br label %while.cond23.backedge

while.end72:                                      ; preds = %invoke.cont34, %invoke.cont39, %if.then.i.i.i, %cleanup.done
  %_M_finish.i.i156 = getelementptr inbounds i8, ptr %this, i64 176
  %57 = load ptr, ptr %_M_finish.i.i156, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %58 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %58, i64 -88
  %cmp.not.i.i = icmp eq ptr %57, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %token, i64 20, i1 false)
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %.noexc157 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %if.then.i.i
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params.i)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc157
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  br label %ehcleanup

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.noexc157
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 80
  %data5.i.i.i.i.i = getelementptr inbounds i8, ptr %token, i64 80
  %60 = load i32, ptr %data5.i.i.i.i.i, align 8
  store i32 %60, ptr %data.i.i.i.i.i, align 8
  %61 = load ptr, ptr %_M_finish.i.i156, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %61, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i156, align 8
  br label %invoke.cont73

if.else.i.i:                                      ; preds = %while.end72
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %token)
          to label %invoke.cont73 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %62 = load ptr, ptr %params.i, align 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont73, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %62, %invoke.cont73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont73
  %64 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %62, %invoke.cont73 ]
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %65 = load ptr, ptr %params, align 8
  %_M_finish.i164 = getelementptr inbounds i8, ptr %params, i64 8
  %66 = load ptr, ptr %_M_finish.i164, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i165, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4YAML5TokenD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %65, %_ZN4YAML5TokenD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i165, label %for.body.i.i.i.i, !llvm.loop !12

invoke.cont.i165:                                 ; preds = %for.body.i.i.i.i, %_ZN4YAML5TokenD2Ev.exit
  %tobool.not.i.i.i166 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %invoke.cont.i165
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i165, %if.then.i.i.i167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad.i, %lpad.i.i.i.i.i, %lpad.i75, %lpad44, %lpad52.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body122, %lpad52.body ], [ %42, %lpad44 ], [ %11, %lpad.i ], [ %29, %lpad.i75 ], [ %59, %lpad.i.i.i.i.i ], [ %lpad.loopexit173, %lpad6.loopexit ], [ %lpad.loopexit176, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit179, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #15
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #15
  resume { ptr, i32 } %3
}

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i8 noundef signext 13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont15, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML3Exp7CommentEv(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  %m_params.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.YAML::RegEx", ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0))
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_params, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %entry
  %4 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %params, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %params, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %value = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner12ScanDocStartEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Token", align 8
  tail call void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 3)
  store i32 0, ptr %ref.tmp, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 1, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %params.i, align 8
  store ptr %2, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %5 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %5, ptr %data.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %.pre3 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre3, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

lpad:                                             ; preds = %if.else.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner10ScanDocEndEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Token", align 8
  tail call void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 3)
  store i32 0, ptr %ref.tmp, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 2, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %params.i, align 8
  store ptr %2, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %5 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %5, ptr %data.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %.pre3 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre3, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

lpad:                                             ; preds = %if.else.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanFlowStartEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flowType = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::Token", align 8
  tail call void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 1, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  %call3 = tail call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp = icmp eq i8 %call3, 91
  %cond = zext i1 %cmp to i32
  store i32 %cond, ptr %flowType, align 4
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %cond, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %m_flows = getelementptr inbounds i8, ptr %this, i64 400
  call void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_flows, ptr noundef nonnull align 4 dereferenceable(4) %flowType)
  %.pre = load i32, ptr %flowType, align 4
  %3 = icmp eq i32 %.pre, 1
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %cmp4 = phi i1 [ %cmp, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cond5 = select i1 %cmp4, i32 8, i32 9
  store i32 0, ptr %ref.tmp, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %cond5, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %params.i, align 8
  store ptr %6, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %9 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %9, ptr %data.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre4 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i2.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %.pre5 = load ptr, ptr %_M_finish.i.i2.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre4, %.pre5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre4, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %11 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre5, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

lpad:                                             ; preds = %if.else.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp) #15
  resume { ptr, i32 } %12
}

declare void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner11ScanFlowEndEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"struct.YAML::Token", align 8
  %mark = alloca %"struct.YAML::Mark", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"struct.YAML::Token", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %if.then11

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #15
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont6, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn388 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.then11:                                        ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %4 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.then11
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.then11, %if.then.i.i.i
  %7 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.then11 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %call13 = tail call noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br i1 %call13, label %if.then14, label %land.lhs.true.if.else_crit_edge

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %.pre94 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !17
  br label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %m_mark.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %m_mark.i10, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i13 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i12, align 8
  store i32 0, ptr %ref.tmp15, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  store i32 15, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %mark.i, align 8
  %ref.tmp16.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 %retval.sroa.2.0.copyload.i13, ptr %ref.tmp16.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 176
  %9 = load ptr, ptr %_M_finish.i.i.i16, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %10, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i17
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp15, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %params.i, align 8
  store ptr %11, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 64
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 72
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 80
  %14 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %14, ptr %data.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i16, align 8
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %incdec.ptr.i.i.i19, ptr %_M_finish.i.i.i16, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then14
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i.i
  %.pre95 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp15, i64 64
  %.pre96 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre95, %.pre96
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont21, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre95, %invoke.cont21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre96
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont21
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre96, %invoke.cont21 ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  br label %if.end29

lpad20:                                           ; preds = %if.else.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp15) #15
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %18 = phi ptr [ %.pre94, %land.lhs.true.if.else_crit_edge ], [ %4, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %19 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ %0, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %cmp.i.i.i24 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i24, label %if.then.i.i.i26, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit30

if.then.i.i.i26:                                  ; preds = %if.else
  %_M_node5.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 472
  %20 = load ptr, ptr %_M_node5.i.i.i.i27, align 8, !noalias !17
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load ptr, ptr %add.ptr.i.i.i28, align 8
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %21, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit30

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit30: ; preds = %if.else, %if.then.i.i.i26
  %22 = phi ptr [ %add.ptr.i.i.i.i29, %if.then.i.i.i26 ], [ %19, %if.else ]
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %incdec.ptr.i.i.i25, align 4
  %cmp25 = icmp eq i32 %23, 1
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit30
  tail call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %if.end29

if.end29:                                         ; preds = %_ZN4YAML5TokenD2Ev.exit, %if.then26, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit30
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 1, ptr %m_canBeJSONFlow, align 1
  %m_mark.i31 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i32 = load i64, ptr %m_mark.i31, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i33 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i34 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i33, align 8
  store i64 %retval.sroa.0.0.copyload.i32, ptr %mark, align 8
  %tmp.coerce32.sroa.2.0.mark.sroa_idx = getelementptr inbounds i8, ptr %mark, i64 8
  store i32 %retval.sroa.2.0.copyload.i34, ptr %tmp.coerce32.sroa.2.0.mark.sroa_idx, align 8
  %call34 = call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp35 = icmp eq i8 %call34, 93
  %cond = zext i1 %cmp35 to i32
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i39 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i39, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45.thread

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45: ; preds = %if.end29
  %_M_node5.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 472
  %26 = load ptr, ptr %_M_node5.i.i.i.i42, align 8, !noalias !20
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load ptr, ptr %add.ptr.i.i.i43, align 8
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %27, i64 508
  %28 = load i32, ptr %incdec.ptr.i.i.i40, align 4
  %cmp38.not = icmp eq i32 %28, %cond
  br i1 %cmp38.not, label %if.else.i.i, label %if.then39

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45.thread: ; preds = %if.end29
  %incdec.ptr.i.i.i4092 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %incdec.ptr.i.i.i4092, align 4
  %cmp38.not93 = icmp eq i32 %29, %cond
  br i1 %cmp38.not93, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit, label %if.then39

if.then39:                                        ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45.thread, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45
  %exception40 = call ptr @__cxa_allocate_exception(i64 64) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %if.then39
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception40, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %ehcleanup49

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup49

ehcleanup49.thread:                               ; preds = %if.then39
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #15
  br label %cleanup.action52

ehcleanup49:                                      ; preds = %invoke.cont44, %invoke.cont46
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #15
  br i1 %cleanup.isactive47.0, label %cleanup.action52, label %eh.resume

cleanup.action52:                                 ; preds = %ehcleanup49.thread, %ehcleanup49
  %.pn91 = phi { ptr, i32 } [ %30, %ehcleanup49.thread ], [ %31, %ehcleanup49 ]
  call void @__cxa_free_exception(ptr %exception40) #15
  br label %eh.resume

if.else.i.i:                                      ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45
  call void @_ZdlPv(ptr noundef %24) #17
  %32 = load ptr, ptr %_M_node5.i.i.i.i42, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %add.ptr.i.i.i47, ptr %_M_node5.i.i.i.i42, align 8
  %33 = load ptr, ptr %add.ptr.i.i.i47, align 8
  store ptr %33, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %33, i64 512
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  store ptr %add.ptr.i.i.i.i48, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %33, i64 508
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45.thread, %if.else.i.i
  %storemerge.i.i = phi ptr [ %add.ptr8.i.i.i, %if.else.i.i ], [ %incdec.ptr.i.i.i4092, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit45.thread ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %cond56 = select i1 %cmp35, i32 10, i32 11
  store i32 0, ptr %ref.tmp58, align 8
  %type.i49 = getelementptr inbounds i8, ptr %ref.tmp58, i64 4
  store i32 %cond56, ptr %type.i49, align 4
  %mark.i50 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i50, ptr noundef nonnull align 8 dereferenceable(12) %mark, i64 12, i1 false)
  %value.i51 = getelementptr inbounds i8, ptr %ref.tmp58, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i51) #15
  %params.i52 = getelementptr inbounds i8, ptr %ref.tmp58, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i52, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 176
  %34 = load ptr, ptr %_M_finish.i.i.i53, align 8
  %_M_last.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 192
  %35 = load ptr, ptr %_M_last.i.i.i54, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %35, i64 -88
  %cmp.not.i.i.i56 = icmp eq ptr %34, %add.ptr.i.i.i55
  br i1 %cmp.not.i.i.i56, label %if.else.i.i.i69, label %invoke.cont.i.i81.thread

invoke.cont.i.i81.thread:                         ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp58, i64 20, i1 false)
  %value.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %34, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(32) %value.i51) #15
  %params.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %params.i52, align 8
  store ptr %36, ptr %params.i.i.i.i.i.i60, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %34, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp58, i64 64
  %37 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i63, align 8
  store ptr %37, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i62, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %34, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %ref.tmp58, i64 72
  %38 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i65, align 8
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i52, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %34, i64 80
  %data5.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %ref.tmp58, i64 80
  %39 = load i32, ptr %data5.i.i.i.i.i.i67, align 8
  store i32 %39, ptr %data.i.i.i.i.i.i66, align 8
  %40 = load ptr, ptr %_M_finish.i.i.i53, align 8
  %incdec.ptr.i.i.i68 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr %incdec.ptr.i.i.i68, ptr %_M_finish.i.i.i53, align 8
  br label %_ZN4YAML5TokenD2Ev.exit85

if.else.i.i.i69:                                  ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit
  %m_tokens57 = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens57, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i.i69
  %.pre97 = load ptr, ptr %params.i52, align 8
  %_M_finish.i.i73.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp58, i64 64
  %.pre98 = load ptr, ptr %_M_finish.i.i73.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i74 = icmp eq ptr %.pre97, %.pre98
  br i1 %cmp.not3.i.i.i.i.i74, label %invoke.cont.i.i81, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont60, %for.body.i.i.i.i.i75
  %__first.addr.04.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i77, %for.body.i.i.i.i.i75 ], [ %.pre97, %invoke.cont60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i76) #15
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i76, i64 32
  %cmp.not.i.i.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i.i.i77, %.pre98
  br i1 %cmp.not.i.i.i.i.i78, label %invoke.contthread-pre-split.i.i79, label %for.body.i.i.i.i.i75, !llvm.loop !12

invoke.contthread-pre-split.i.i79:                ; preds = %for.body.i.i.i.i.i75
  %.pr.i.i80 = load ptr, ptr %params.i52, align 8
  br label %invoke.cont.i.i81

invoke.cont.i.i81:                                ; preds = %invoke.contthread-pre-split.i.i79, %invoke.cont60
  %41 = phi ptr [ %.pr.i.i80, %invoke.contthread-pre-split.i.i79 ], [ %.pre98, %invoke.cont60 ]
  %tobool.not.i.i.i.i82 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i82, label %_ZN4YAML5TokenD2Ev.exit85, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %invoke.cont.i.i81
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZN4YAML5TokenD2Ev.exit85

_ZN4YAML5TokenD2Ev.exit85:                        ; preds = %invoke.cont.i.i81.thread, %invoke.cont.i.i81, %if.then.i.i.i.i83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i51) #15
  ret void

lpad59:                                           ; preds = %if.else.i.i.i69
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp58) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %cleanup.action52, %ehcleanup, %cleanup.action, %lpad59, %lpad20
  %.pn3.pn = phi { ptr, i32 } [ %.pn388, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn91, %cleanup.action52 ], [ %31, %ehcleanup49 ], [ %42, %lpad59 ], [ %17, %lpad20 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont8
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Token", align 8
  %ref.tmp18 = alloca %"struct.YAML::Token", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.then
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.then, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %call3 = tail call noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br i1 %call3, label %if.then4, label %land.lhs.true.if.else_crit_edge

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !26
  %.pre61 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !26
  br label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i32 0, ptr %ref.tmp, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 15, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %ref.tmp5.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %ref.tmp5.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 176
  %7 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %8 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i4 = getelementptr inbounds i8, ptr %8, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %params.i, align 8
  store ptr %9, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %12 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %12, ptr %data.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %incdec.ptr.i.i.i6 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %incdec.ptr.i.i.i6, ptr %_M_finish.i.i.i3, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then4
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre62 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %.pre63 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre62, %.pre63
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre62, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre63
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre63, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  br label %if.end12

lpad:                                             ; preds = %if.else.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %16 = phi ptr [ %.pre61, %land.lhs.true.if.else_crit_edge ], [ %2, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %17 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ %0, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %cmp.i.i.i11 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i11, label %if.then.i.i.i13, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit17

if.then.i.i.i13:                                  ; preds = %if.else
  %_M_node5.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 472
  %18 = load ptr, ptr %_M_node5.i.i.i.i14, align 8, !noalias !26
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i15, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %19, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit17

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit17: ; preds = %if.else, %if.then.i.i.i13
  %20 = phi ptr [ %add.ptr.i.i.i.i16, %if.then.i.i.i13 ], [ %17, %if.else ]
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %incdec.ptr.i.i.i12, align 4
  %cmp9 = icmp eq i32 %21, 1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit17
  tail call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %if.end12

if.end12:                                         ; preds = %_ZN4YAML5TokenD2Ev.exit, %if.then10, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit17, %entry
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 1, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i18 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i19 = load i64, ptr %m_mark.i18, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i21 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i20, align 8
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
  store i32 0, ptr %ref.tmp18, align 8
  %type.i24 = getelementptr inbounds i8, ptr %ref.tmp18, i64 4
  store i32 13, ptr %type.i24, align 4
  %mark.i25 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i64 %retval.sroa.0.0.copyload.i19, ptr %mark.i25, align 8
  %mark.sroa.2.0.mark.i25.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store i32 %retval.sroa.2.0.copyload.i21, ptr %mark.sroa.2.0.mark.i25.sroa_idx, align 8
  %value.i26 = getelementptr inbounds i8, ptr %ref.tmp18, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i26) #15
  %params.i27 = getelementptr inbounds i8, ptr %ref.tmp18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i27, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 176
  %22 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %_M_last.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 192
  %23 = load ptr, ptr %_M_last.i.i.i29, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 -88
  %cmp.not.i.i.i31 = icmp eq ptr %22, %add.ptr.i.i.i30
  br i1 %cmp.not.i.i.i31, label %if.else.i.i.i44, label %invoke.cont.i.i56.thread

invoke.cont.i.i56.thread:                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp18, i64 20, i1 false)
  %value.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %22, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %value.i26) #15
  %params.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %params.i27, align 8
  store ptr %24, ptr %params.i.i.i.i.i.i35, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %22, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp18, i64 64
  %25 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i38, align 8
  store ptr %25, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i37, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %22, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp18, i64 72
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i40, align 8
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i27, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %22, i64 80
  %data5.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp18, i64 80
  %27 = load i32, ptr %data5.i.i.i.i.i.i42, align 8
  store i32 %27, ptr %data.i.i.i.i.i.i41, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i28, align 8
  br label %_ZN4YAML5TokenD2Ev.exit60

if.else.i.i.i44:                                  ; preds = %if.end12
  %m_tokens17 = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens17, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i44
  %.pre64 = load ptr, ptr %params.i27, align 8
  %_M_finish.i.i48.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp18, i64 64
  %.pre65 = load ptr, ptr %_M_finish.i.i48.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i49 = icmp eq ptr %.pre64, %.pre65
  br i1 %cmp.not3.i.i.i.i.i49, label %invoke.cont.i.i56, label %for.body.i.i.i.i.i50

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont20, %for.body.i.i.i.i.i50
  %__first.addr.04.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i50 ], [ %.pre64, %invoke.cont20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i51) #15
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i51, i64 32
  %cmp.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i52, %.pre65
  br i1 %cmp.not.i.i.i.i.i53, label %invoke.contthread-pre-split.i.i54, label %for.body.i.i.i.i.i50, !llvm.loop !12

invoke.contthread-pre-split.i.i54:                ; preds = %for.body.i.i.i.i.i50
  %.pr.i.i55 = load ptr, ptr %params.i27, align 8
  br label %invoke.cont.i.i56

invoke.cont.i.i56:                                ; preds = %invoke.contthread-pre-split.i.i54, %invoke.cont20
  %29 = phi ptr [ %.pr.i.i55, %invoke.contthread-pre-split.i.i54 ], [ %.pre65, %invoke.cont20 ]
  %tobool.not.i.i.i.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN4YAML5TokenD2Ev.exit60, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont.i.i56
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN4YAML5TokenD2Ev.exit60

_ZN4YAML5TokenD2Ev.exit60:                        ; preds = %invoke.cont.i.i56.thread, %invoke.cont.i.i56, %if.then.i.i.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i26) #15
  ret void

lpad19:                                           ; preds = %if.else.i.i.i44
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad19, %lpad
  %ref.tmp18.sink = phi ptr [ %ref.tmp18, %lpad19 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %30, %lpad19 ], [ %15, %lpad ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp18.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner14ScanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"struct.YAML::Token", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #15
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont6, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn222 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  %4 = load i8, ptr %m_simpleKeyAllowed, align 2
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then10, label %if.end31

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 64) #15
  %m_mark.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %m_mark.i5, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i8 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %ref.tmp12, align 8
  %tmp.coerce17.sroa.2.0.ref.tmp12.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i32 %retval.sroa.2.0.copyload.i8, ptr %tmp.coerce17.sroa.2.0.ref.tmp12.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup26.thread

invoke.cont21:                                    ; preds = %if.then10
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception11, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %ehcleanup26

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

ehcleanup26.thread:                               ; preds = %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  br label %cleanup.action29

ehcleanup26:                                      ; preds = %invoke.cont21, %invoke.cont23
  %cleanup.isactive24.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  br i1 %cleanup.isactive24.0, label %cleanup.action29, label %eh.resume

cleanup.action29:                                 ; preds = %ehcleanup26.thread, %ehcleanup26
  %.pn25 = phi { ptr, i32 } [ %6, %ehcleanup26.thread ], [ %7, %ehcleanup26 ]
  call void @__cxa_free_exception(ptr %exception11) #15
  br label %eh.resume

if.end31:                                         ; preds = %if.end
  %column.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i32, ptr %column.i, align 8
  %call34 = tail call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %8, i32 noundef 1)
  store i8 1, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i11 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i12 = load i64, ptr %m_mark.i11, align 8
  %retval.sroa.2.0.copyload.i14 = load i32, ptr %column.i, align 8
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
  store i32 0, ptr %ref.tmp40, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 4
  store i32 7, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i64 %retval.sroa.0.0.copyload.i12, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  store i32 %retval.sroa.2.0.copyload.i14, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 176
  %9 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp40, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %params.i, align 8
  store ptr %11, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 64
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 72
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 80
  %14 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %14, ptr %data.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i17, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end31
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp40, i64 64
  %.pre26 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre26
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont42, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %invoke.cont42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont42
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre26, %invoke.cont42 ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

lpad41:                                           ; preds = %if.else.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp40) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %cleanup.action29, %ehcleanup, %cleanup.action, %lpad41
  %.pn2.pn = phi { ptr, i32 } [ %.pn222, %cleanup.action ], [ %3, %ehcleanup ], [ %17, %lpad41 ], [ %.pn25, %cleanup.action29 ], [ %7, %ehcleanup26 ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont23, %invoke.cont8
  unreachable
}

declare noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner7ScanKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"struct.YAML::Token", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  %2 = load i8, ptr %m_simpleKeyAllowed, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #15
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then2
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %column.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i32, ptr %column.i, align 8
  %call13 = tail call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %6, i32 noundef 0)
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre19 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %7 = phi ptr [ %.pre19, %if.end ], [ %1, %entry ]
  %8 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  %cmp.i.i.i.i6 = icmp eq ptr %8, %7
  %m_simpleKeyAllowed16 = getelementptr inbounds i8, ptr %this, i64 210
  %frombool = zext i1 %cmp.i.i.i.i6 to i8
  store i8 %frombool, ptr %m_simpleKeyAllowed16, align 2
  %m_mark.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i8 = load i64, ptr %m_mark.i7, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i9 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i10 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i9, align 8
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
  store i32 0, ptr %ref.tmp21, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 4
  store i32 14, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 %retval.sroa.0.0.copyload.i8, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  store i32 %retval.sroa.2.0.copyload.i10, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 176
  %9 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp21, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %params.i, align 8
  store ptr %11, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 64
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 72
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 80
  %14 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %14, ptr %data.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i13, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end14
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i.i
  %.pre20 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp21, i64 64
  %.pre21 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre20, %.pre21
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont23, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre20, %invoke.cont23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont23
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre21, %invoke.cont23 ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

lpad22:                                           ; preds = %if.else.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp21) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad22
  %.pn2 = phi { ptr, i32 } [ %17, %lpad22 ], [ %.pn18, %cleanup.action ], [ %5, %ehcleanup ]
  resume { ptr, i32 } %.pn2

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner9ScanValueEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"struct.YAML::Token", align 8
  %call = tail call noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  br label %if.end22

if.else:                                          ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.else
  %m_simpleKeyAllowed4 = getelementptr inbounds i8, ptr %this, i64 210
  %2 = load i8, ptr %m_simpleKeyAllowed4, align 2
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #15
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %if.then6
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then3
  %column.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i32, ptr %column.i, align 8
  %call17 = tail call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %6, i32 noundef 0)
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre19 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else
  %7 = phi ptr [ %.pre19, %if.end ], [ %1, %if.else ]
  %8 = phi ptr [ %.pre, %if.end ], [ %0, %if.else ]
  %cmp.i.i.i.i6 = icmp eq ptr %8, %7
  %m_simpleKeyAllowed20 = getelementptr inbounds i8, ptr %this, i64 210
  %frombool21 = zext i1 %cmp.i.i.i.i6 to i8
  store i8 %frombool21, ptr %m_simpleKeyAllowed20, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.then
  %m_mark.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i8 = load i64, ptr %m_mark.i7, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i9 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i10 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i9, align 8
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
  store i32 0, ptr %ref.tmp27, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 4
  store i32 15, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 %retval.sroa.0.0.copyload.i8, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp27, i64 16
  store i32 %retval.sroa.2.0.copyload.i10, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 176
  %9 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp27, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %params.i, align 8
  store ptr %11, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 64
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 72
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 80
  %14 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %14, ptr %data.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i13, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end22
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i.i
  %.pre20 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp27, i64 64
  %.pre21 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre20, %.pre21
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont29, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre20, %invoke.cont29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont29
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre21, %invoke.cont29 ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

lpad28:                                           ; preds = %if.else.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp27) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad28
  %.pn2 = phi { ptr, i32 } [ %17, %lpad28 ], [ %.pn18, %cleanup.action ], [ %5, %ehcleanup ]
  resume { ptr, i32 } %.pn2

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner17ScanAnchorOrAliasEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i16 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %token = alloca %"struct.YAML::Token", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  invoke void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  %call5 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp = icmp eq i8 %call5, 42
  %m_stream.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont15, %invoke.cont4
  %call8 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %while.cond
  br i1 %call8, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6AnchorEv()
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  store ptr %this, ptr %m_stream.i.i.i, align 8
  %0 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %cond.true.i.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %invoke.cont9
  %call2.i.i.i.i.i.i8 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  br i1 %call2.i.i.i.i.i.i8, label %cond.true.i.i.i, label %land.end.thread

land.end.thread:                                  ; preds = %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %while.end

cond.true.i.i.i:                                  ; preds = %call2.i.i.i.i.i.i.noexc, %invoke.cont9
  %call2.i.i.i9 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
          to label %land.end unwind label %lpad.loopexit

land.end:                                         ; preds = %cond.true.i.i.i
  %6 = icmp sgt i32 %call2.i.i.i9, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call16 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %while.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext %call16)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !29

lpad.loopexit:                                    ; preds = %while.cond, %land.rhs, %while.body, %invoke.cont15, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, %cond.true.i.i.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.end, %land.lhs.true, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i42, %cond.true.i.i.i40
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

while.end:                                        ; preds = %invoke.cont7, %land.end, %land.end.thread
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %exception = call ptr @__cxa_allocate_exception(i64 64) #15
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i13 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %ref.tmp, align 8
  %tmp.coerce24.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i13, ptr %tmp.coerce24.sroa.2.0.ref.tmp.sroa_idx, align 8
  %cond = select i1 %cmp, ptr @.str.25, ptr @.str.26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup.thread

invoke.cont28:                                    ; preds = %if.then
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %ehcleanup

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #15
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont28, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup72

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn461 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup72

if.end:                                           ; preds = %while.end
  %call34 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end
  br i1 %call34, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %invoke.cont33
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AnchorEndEv()
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i16)
  store i64 0, ptr %source.i.i16, align 8
  %m_stream.i.i.i17 = getelementptr inbounds i8, ptr %source.i.i16, i64 8
  store ptr %this, ptr %m_stream.i.i.i17, align 8
  %9 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i24, 3
  %tobool.i.i.i.i.i.i.i.i26 = icmp ne ptr %9, null
  %conv.neg.i.i.i.i.i.i.i.i27 = sext i1 %tobool.i.i.i.i.i.i.i.i26 to i64
  %sub.i.i.i.i.i.i.i.i28 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i25, %conv.neg.i.i.i.i.i.i.i.i27
  %mul.i.i.i.i.i.i.i.i29 = shl nsw i64 %sub.i.i.i.i.i.i.i.i28, 9
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i32 = ptrtoint ptr %12 to i64
  %13 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i34 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i35 = ptrtoint ptr %14 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i32
  %sub.ptr.sub5.i.i.i.i.i.i.i.i37 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i36, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i34
  %add.i.i.i.i.i.i.i.i38 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i37, %mul.i.i.i.i.i.i.i.i29
  %cmp.i.i.i.i.not.i.i39 = icmp eq i64 %add.i.i.i.i.i.i.i.i38, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i35
  br i1 %cmp.i.i.i.i.not.i.i39, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i42, label %cond.true.i.i.i40

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i42: ; preds = %invoke.cont35
  %call2.i.i.i.i.i.i44 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc43 unwind label %lpad.loopexit.split-lp

call2.i.i.i.i.i.i.noexc43:                        ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i42
  br i1 %call2.i.i.i.i.i.i44, label %cond.true.i.i.i40, label %invoke.cont38.thread

invoke.cont38.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i16)
  br label %if.then40

cond.true.i.i.i40:                                ; preds = %call2.i.i.i.i.i.i.noexc43, %invoke.cont35
  %call2.i.i.i46 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call36, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i16)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %cond.true.i.i.i40
  %15 = icmp sgt i32 %call2.i.i.i46, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i16)
  br i1 %15, label %if.end63, label %if.then40

if.then40:                                        ; preds = %invoke.cont38.thread, %invoke.cont38
  %exception41 = call ptr @__cxa_allocate_exception(i64 64) #15
  %retval.sroa.0.0.copyload.i49 = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i51 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i49, ptr %ref.tmp42, align 8
  %tmp.coerce47.sroa.2.0.ref.tmp42.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  store i32 %retval.sroa.2.0.copyload.i51, ptr %tmp.coerce47.sroa.2.0.ref.tmp42.sroa_idx, align 8
  %cond50 = select i1 %cmp, ptr @.str.27, ptr @.str.28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull %cond50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup58.thread

invoke.cont53:                                    ; preds = %if.then40
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception41, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont55 unwind label %ehcleanup58

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup58

ehcleanup58.thread:                               ; preds = %if.then40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #15
  br label %cleanup.action61

ehcleanup58:                                      ; preds = %invoke.cont53, %invoke.cont55
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #15
  br i1 %cleanup.isactive56.0, label %cleanup.action61, label %ehcleanup72

cleanup.action61:                                 ; preds = %ehcleanup58.thread, %ehcleanup58
  %.pn65 = phi { ptr, i32 } [ %16, %ehcleanup58.thread ], [ %17, %ehcleanup58 ]
  call void @__cxa_free_exception(ptr %exception41) #15
  br label %ehcleanup72

if.end63:                                         ; preds = %invoke.cont38, %invoke.cont33
  %cond65 = select i1 %cmp, i32 17, i32 16
  store i32 0, ptr %token, align 8
  %type.i = getelementptr inbounds i8, ptr %token, i64 4
  store i32 %cond65, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %token, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %token, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.end63
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %19 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -88
  %cmp.not.i.i = icmp eq ptr %18, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %token, i64 20, i1 false)
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %.noexc unwind label %lpad67

.noexc:                                           ; preds = %if.then.i.i
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params.i)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  br label %lpad67.body

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.noexc
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 80
  %data5.i.i.i.i.i = getelementptr inbounds i8, ptr %token, i64 80
  %21 = load i32, ptr %data5.i.i.i.i.i, align 8
  store i32 %21, ptr %data.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont70

if.else.i.i:                                      ; preds = %invoke.cont68
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %token)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %23 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i56 = getelementptr inbounds i8, ptr %token, i64 64
  %24 = load ptr, ptr %_M_finish.i.i56, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont70, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %23, %invoke.cont70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont70
  %25 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %23, %invoke.cont70 ]
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  ret void

lpad67:                                           ; preds = %if.else.i.i, %if.then.i.i, %if.end63
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i.i.i.i.i, %lpad67
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad67 ], [ %20, %lpad.i.i.i.i.i ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup58, %cleanup.action61, %ehcleanup, %cleanup.action, %lpad67.body
  %.pn6 = phi { ptr, i32 } [ %.pn461, %cleanup.action ], [ %8, %ehcleanup ], [ %eh.lpad-body, %lpad67.body ], [ %.pn65, %cleanup.action61 ], [ %17, %ehcleanup58 ], [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit.split-lp67, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6AnchorEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp6AnchorEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6AnchorEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6AnchorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6AnchorEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6AnchorEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont10, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp6AnchorEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6AnchorEvE1e) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AnchorEndEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9AnchorEndEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9AnchorEndEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9AnchorEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9AnchorEndEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9AnchorEndEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont7, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9AnchorEndEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9AnchorEndEvE1e) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner7ScanTagEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"struct.YAML::Token", align 8
  %tag = alloca %"class.std::__cxx11::basic_string", align 8
  %canBeHandle = alloca i8, align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i32 0, ptr %token, align 8
  %type.i = getelementptr inbounds i8, ptr %token, i64 4
  store i32 18, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %ref.tmp.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %token, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %token, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %call3 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont5
  %call9 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %cmp = icmp eq i8 %call9, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN4YAML15ScanVerbatimTagB5cxx11ERNS_6StreamE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tag, ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %tag)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %data = getelementptr inbounds i8, ptr %token, i64 80
  store i32 0, ptr %data, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #15
  br label %if.end53

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont44, %if.then42, %land.lhs.true36, %if.else, %if.then, %land.lhs.true, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8, %invoke.cont5
  invoke void @_ZN4YAML13ScanTagHandleB5cxx11ERNS_6StreamERb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 1 dereferenceable(1) %canBeHandle)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  %2 = load i8, ptr %canBeHandle, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true22, label %if.else27

land.lhs.true22:                                  ; preds = %invoke.cont20
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  br i1 %call24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %land.lhs.true22
  %data26 = getelementptr inbounds i8, ptr %token, i64 80
  store i32 4, ptr %data26, align 8
  br label %if.end34

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

if.else27:                                        ; preds = %land.lhs.true22, %invoke.cont20
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %data31 = getelementptr inbounds i8, ptr %token, i64 80
  br i1 %call29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else27
  store i32 2, ptr %data31, align 8
  br label %if.end34

if.else32:                                        ; preds = %if.else27
  store i32 1, ptr %data31, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.else32, %if.then25
  %5 = load i8, ptr %canBeHandle, align 1
  %6 = and i8 %5, 1
  %tobool35.not = icmp eq i8 %6, 0
  br i1 %tobool35.not, label %if.end53, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %call39 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true36
  %cmp41 = icmp eq i8 %call39, 33
  br i1 %cmp41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %invoke.cont38
  %call45 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then42
  invoke void @_ZN4YAML13ScanTagSuffixB5cxx11ERNS_6StreamE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont44
  %_M_finish.i = getelementptr inbounds i8, ptr %token, i64 64
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %token, i64 72
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %if.then.i
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont50

if.else.i:                                        ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %params.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %.noexc, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #15
  %data51 = getelementptr inbounds i8, ptr %token, i64 80
  store i32 3, ptr %data51, align 8
  br label %if.end53

lpad49:                                           ; preds = %if.else.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #15
  br label %ehcleanup

if.end53:                                         ; preds = %if.end34, %invoke.cont38, %invoke.cont50, %invoke.cont13
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %12 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -88
  %cmp.not.i.i = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %token, i64 20, i1 false)
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params.i)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  br label %ehcleanup

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.noexc3
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %data5.i.i.i.i.i = getelementptr inbounds i8, ptr %token, i64 80
  %14 = load i32, ptr %data5.i.i.i.i.i, align 8
  store i32 %14, ptr %data.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont54

if.else.i.i:                                      ; preds = %if.end53
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %token)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %16 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %token, i64 64
  %17 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont54, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %invoke.cont54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont54
  %18 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %16, %invoke.cont54 ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i.i, %lpad49, %lpad19, %lpad12
  %.pn = phi { ptr, i32 } [ %1, %lpad12 ], [ %10, %lpad49 ], [ %4, %lpad19 ], [ %0, %lpad ], [ %13, %lpad.i.i.i.i.i ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #15
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4YAML15ScanVerbatimTagB5cxx11ERNS_6StreamE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4YAML13ScanTagHandleB5cxx11ERNS_6StreamERb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4YAML13ScanTagSuffixB5cxx11ERNS_6StreamE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15ScanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scalar = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"struct.YAML::ScanScalarParams", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"struct.YAML::Token", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  store ptr null, ptr %params, align 8
  %eatEnd.i = getelementptr inbounds i8, ptr %params, i64 8
  store i8 0, ptr %eatEnd.i, align 8
  %indent.i = getelementptr inbounds i8, ptr %params, i64 12
  %fold.i = getelementptr inbounds i8, ptr %params, i64 20
  store i32 0, ptr %fold.i, align 4
  %trimTrailingSpaces.i = getelementptr inbounds i8, ptr %params, i64 24
  store i8 0, ptr %trimTrailingSpaces.i, align 8
  %chomp.i = getelementptr inbounds i8, ptr %params, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %indent.i, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %chomp.i, i8 0, i64 13, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp19ScanScalarEndInFlowEv()
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp13ScanScalarEndEv()
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %params, align 8
  store i8 0, ptr %eatEnd.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i4.not = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i4.not, label %cond.false10, label %cond.end13

cond.false10:                                     ; preds = %cond.end
  %call12 = invoke noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.false10
  %add = add nsw i32 %call12, 1
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %invoke.cont11
  %cond14 = phi i32 [ %add, %invoke.cont11 ], [ 0, %cond.end ]
  store i32 %cond14, ptr %indent.i, align 4
  store i32 2, ptr %fold.i, align 4
  %eatLeadingWhitespace = getelementptr inbounds i8, ptr %params, i64 17
  store i8 1, ptr %eatLeadingWhitespace, align 1
  store i8 1, ptr %trimTrailingSpaces.i, align 8
  store i32 -1, ptr %chomp.i, align 4
  %onDocIndicator = getelementptr inbounds i8, ptr %params, i64 32
  store i32 1, ptr %onDocIndicator, align 8
  %onTabInIndentation = getelementptr inbounds i8, ptr %params, i64 36
  store i32 2, ptr %onTabInIndentation, align 4
  invoke void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.end13
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  invoke void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(41) %params)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %leadingSpaces = getelementptr inbounds i8, ptr %params, i64 40
  %4 = load i8, ptr %leadingSpaces, align 8
  %5 = and i8 %4, 1
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 %5, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  store i32 0, ptr %token, align 8
  %type.i = getelementptr inbounds i8, ptr %token, i64 4
  store i32 19, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %token, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %token, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %7 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -88
  %cmp.not.i.i = icmp eq ptr %6, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %token, i64 20, i1 false)
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params.i)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  br label %lpad22.body

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.noexc
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 80
  %data5.i.i.i.i.i = getelementptr inbounds i8, ptr %token, i64 80
  %9 = load i32, ptr %data5.i.i.i.i.i, align 8
  store i32 %9, ptr %data.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %invoke.cont23
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %token)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %11 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds i8, ptr %token, i64 64
  %12 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont25, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %invoke.cont25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont25
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %invoke.cont25 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  ret void

lpad:                                             ; preds = %invoke.cont15, %cond.end13, %cond.false10, %cond.false, %cond.true
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i.i.i.i.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad22 ], [ %8, %lpad.i.i.i.i.i ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %14, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp19ScanScalarEndInFlowEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML3Exp7CommentEv(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont8, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp13ScanScalarEndEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML3Exp7CommentEv(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp13ScanScalarEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp13ScanScalarEndEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont8, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp13ScanScalarEndEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner16ScanQuotedScalarEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scalar = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"struct.YAML::ScanScalarParams", align 8
  %end = alloca %"class.YAML::RegEx", align 8
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"struct.YAML::Token", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  %call = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i8 %call, 39
  store ptr null, ptr %params, align 8
  %eatEnd.i = getelementptr inbounds i8, ptr %params, i64 8
  store i8 0, ptr %eatEnd.i, align 8
  %indent.i = getelementptr inbounds i8, ptr %params, i64 12
  %fold.i = getelementptr inbounds i8, ptr %params, i64 20
  store i32 0, ptr %fold.i, align 4
  %trimTrailingSpaces.i = getelementptr inbounds i8, ptr %params, i64 24
  store i8 0, ptr %trimTrailingSpaces.i, align 8
  %chomp.i = getelementptr inbounds i8, ptr %params, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %indent.i, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %chomp.i, i8 0, i64 13, i1 false)
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 39)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.true
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14EscSingleQuoteEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLanERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %end, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %cleanup.action unwind label %cleanup.action14

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %end, i8 noundef signext %call)
          to label %cleanup.done18 unwind label %ehcleanup

cleanup.action:                                   ; preds = %invoke.cont8
  %m_params.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %0 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %cleanup.action
  %4 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  %m_params.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %m_params.i8, align 8
  %_M_finish.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %5, ptr noundef %6)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN4YAML5RegExD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i11:  ; preds = %_ZN4YAML5RegExD2Ev.exit
  %9 = load ptr, ptr %m_params.i8, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i12, label %cleanup.done18, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i11
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %if.then.i.i.i13, %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i11, %cond.false
  %cond = phi i8 [ 92, %cond.false ], [ 39, %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i11 ], [ 39, %if.then.i.i.i13 ]
  store ptr %end, ptr %params, align 8
  store i8 1, ptr %eatEnd.i, align 8
  %escape = getelementptr inbounds i8, ptr %params, i64 18
  store i8 %cond, ptr %escape, align 2
  store i32 0, ptr %indent.i, align 4
  store i32 2, ptr %fold.i, align 4
  %eatLeadingWhitespace = getelementptr inbounds i8, ptr %params, i64 17
  store i8 1, ptr %eatLeadingWhitespace, align 1
  store i8 0, ptr %trimTrailingSpaces.i, align 8
  store i32 0, ptr %chomp.i, align 4
  %onDocIndicator = getelementptr inbounds i8, ptr %params, i64 32
  store i32 2, ptr %onDocIndicator, align 8
  invoke void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cleanup.done18
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  %call31 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  invoke void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(41) %params)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont30
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 1, ptr %m_canBeJSONFlow, align 1
  store i32 0, ptr %token, align 8
  %type.i = getelementptr inbounds i8, ptr %token, i64 4
  store i32 20, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %token, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %token, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %_M_finish.i.i15 = getelementptr inbounds i8, ptr %this, i64 176
  %10 = load ptr, ptr %_M_finish.i.i15, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %11 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -88
  %cmp.not.i.i = icmp eq ptr %10, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %token, i64 20, i1 false)
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %if.then.i.i
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params.i)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  br label %lpad37.body

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.noexc
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %data5.i.i.i.i.i = getelementptr inbounds i8, ptr %token, i64 80
  %13 = load i32, ptr %data5.i.i.i.i.i, align 8
  store i32 %13, ptr %data.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont40

if.else.i.i:                                      ; preds = %invoke.cont38
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %token)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %15 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i18 = getelementptr inbounds i8, ptr %token, i64 64
  %16 = load ptr, ptr %_M_finish.i.i18, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont40, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %invoke.cont40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont40
  %17 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %15, %invoke.cont40 ]
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %m_params.i20 = getelementptr inbounds i8, ptr %end, i64 8
  %18 = load ptr, ptr %m_params.i20, align 8
  %_M_finish.i.i21 = getelementptr inbounds i8, ptr %end, i64 16
  %19 = load ptr, ptr %_M_finish.i.i21, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %18, ptr noundef %19)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %_ZN4YAML5TokenD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i23:  ; preds = %_ZN4YAML5TokenD2Ev.exit
  %22 = load ptr, ptr %m_params.i20, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i24, label %_ZN4YAML5RegExD2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i23
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN4YAML5RegExD2Ev.exit26

_ZN4YAML5RegExD2Ev.exit26:                        ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i23, %if.then.i.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  ret void

lpad:                                             ; preds = %cond.true, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

cleanup.action14:                                 ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %cleanup.action20

ehcleanup:                                        ; preds = %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

cleanup.action20:                                 ; preds = %cleanup.action14, %lpad5
  %.pn.ph = phi { ptr, i32 } [ %24, %lpad5 ], [ %25, %cleanup.action14 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup43

lpad24:                                           ; preds = %invoke.cont30, %invoke.cont25, %cleanup.done18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad37:                                           ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i.i.i.i.i, %lpad37
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad37 ], [ %12, %lpad.i.i.i.i.i ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad37.body, %lpad24
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %lpad37.body ], [ %27, %lpad24 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %end) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %cleanup.action20, %ehcleanup42, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup42 ], [ %.pn.ph, %cleanup.action20 ], [ %26, %ehcleanup ], [ %23, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN4YAMLanERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #0

declare void @_ZN4YAMLntERKNS_5RegExE(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14EscSingleQuoteEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp14EscSingleQuoteEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp14EscSingleQuoteEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp14EscSingleQuoteEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15ScanBlockScalarEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i92 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i60 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i28 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %scalar = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"struct.YAML::ScanScalarParams", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp88 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"struct.YAML::Token", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  store ptr null, ptr %params, align 8
  %eatEnd.i = getelementptr inbounds i8, ptr %params, i64 8
  store i8 0, ptr %eatEnd.i, align 8
  %indent.i = getelementptr inbounds i8, ptr %params, i64 12
  %fold.i = getelementptr inbounds i8, ptr %params, i64 20
  store i32 0, ptr %fold.i, align 4
  %trimTrailingSpaces.i = getelementptr inbounds i8, ptr %params, i64 24
  store i8 0, ptr %trimTrailingSpaces.i, align 8
  %chomp.i = getelementptr inbounds i8, ptr %params, i64 28
  %0 = getelementptr inbounds i8, ptr %params, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %chomp.i, i8 0, i64 13, i1 false)
  store i32 1, ptr %indent.i, align 4
  %detectIndent = getelementptr inbounds i8, ptr %params, i64 16
  store i8 1, ptr %detectIndent, align 8
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  %call5 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %cmp = icmp eq i8 %call5, 62
  %cond = zext i1 %cmp to i32
  store i32 %cond, ptr %fold.i, align 4
  store i32 0, ptr %chomp.i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ChompEv()
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  %m_stream.i.i = getelementptr inbounds i8, ptr %source.i, i64 8
  store ptr %this, ptr %m_stream.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %1, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %invoke.cont6
  %call2.i.i.i.i.i10 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i
  br i1 %call2.i.i.i.i.i10, label %cond.true.i.i, label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit.thread

_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit.thread:  ; preds = %call2.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  br label %while.cond.preheader

cond.true.i.i:                                    ; preds = %call2.i.i.i.i.i.noexc, %invoke.cont6
  %call2.i.i11 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
          to label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit:         ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  %cmp11153 = icmp sgt i32 %call2.i.i11, 0
  br i1 %cmp11153, label %for.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.inc, %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit.thread, %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit
  %m_stream.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  br label %while.cond

for.body:                                         ; preds = %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit, %for.inc
  %i.0154 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit ]
  %call14 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.body
  %conv15 = sext i8 %call14 to i32
  switch i8 %call14, label %if.else22 [
    i8 43, label %if.then
    i8 45, label %if.then20
  ]

if.then:                                          ; preds = %invoke.cont13
  store i32 1, ptr %chomp.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %while.cond64, %land.rhs, %while.body73, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i86, %cond.true.i.i.i84
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, %while.body, %while.cond
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont23
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %invoke.cont4, %if.end77, %land.lhs.true, %if.end107, %if.then111, %if.end115, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %cond.true.i.i, %init.end.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i118, %cond.true.i.i.i116
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.then20:                                        ; preds = %invoke.cont13
  store i32 -1, ptr %chomp.i, align 4
  br label %for.inc

if.else22:                                        ; preds = %invoke.cont13
  %7 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont23, !prof !6

init.check.i:                                     ; preds = %if.else22
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #15
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %invoke.cont23, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #15
  br label %invoke.cont23

lpad.i:                                           ; preds = %init.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #15
  br label %ehcleanup126

invoke.cont23:                                    ; preds = %invoke.cont.i, %init.check.i, %if.else22
  %call26 = invoke noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesEc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext %call14)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %invoke.cont25
  %cmp29 = icmp eq i8 %call14, 48
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then27
  %exception = call ptr @__cxa_allocate_exception(i64 64) #15
  %retval.sroa.0.0.copyload.i13 = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i15 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i13, ptr %ref.tmp, align 8
  %tmp.coerce35.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i15, ptr %tmp.coerce35.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup.thread

invoke.cont39:                                    ; preds = %if.then30
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %ehcleanup

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then30
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup126

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7138 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %12, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup126

if.end:                                           ; preds = %if.then27
  %sub = add nsw i32 %conv15, -48
  store i32 %sub, ptr %indent.i, align 4
  store i8 0, ptr %detectIndent, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %invoke.cont25, %if.end, %if.then20
  %inc = add nuw nsw i32 %i.0154, 1
  %exitcond.not = icmp eq i32 %inc, %call2.i.i11
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !30

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  store ptr %this, ptr %m_stream.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %17 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %cond.true.i.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %invoke.cont49
  %call2.i.i.i.i.i.i18 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  br i1 %call2.i.i.i.i.i.i18, label %cond.true.i.i.i, label %invoke.cont52.thread

invoke.cont52.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %while.end

cond.true.i.i.i:                                  ; preds = %call2.i.i.i.i.i.i.noexc, %invoke.cont49
  %call2.i.i.i19 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call50, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %cond.true.i.i.i
  %19 = icmp sgt i32 %call2.i.i.i19, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont52
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !31

while.end:                                        ; preds = %invoke.cont52, %invoke.cont52.thread
  %20 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8, !noalias !32
  %guard.uninitialized.i20 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i20, label %init.check.i21, label %init.end.i, !prof !6

init.check.i21:                                   ; preds = %while.end
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15, !noalias !32
  %tobool.not.i22 = icmp eq i32 %21, 0
  br i1 %tobool.not.i22, label %init.end.i, label %init.i23

init.i23:                                         ; preds = %init.check.i21
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %invoke.cont.i25 unwind label %lpad.i24, !noalias !32

invoke.cont.i25:                                  ; preds = %init.i23
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #15, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15, !noalias !32
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i25, %init.check.i21, %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  %m_params.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.YAML::RegEx", ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0))
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.i24:                                         ; preds = %init.i23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #15, !noalias !32
  br label %ehcleanup126

invoke.cont57:                                    ; preds = %init.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i28)
  store i64 0, ptr %source.i.i28, align 8
  %m_stream.i.i.i29 = getelementptr inbounds i8, ptr %source.i.i28, i64 8
  store ptr %this, ptr %m_stream.i.i.i29, align 8
  %24 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i34 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i35 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i35
  %sub.ptr.div.i.i.i.i.i.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i36, 3
  %tobool.i.i.i.i.i.i.i.i38 = icmp ne ptr %24, null
  %conv.neg.i.i.i.i.i.i.i.i39 = sext i1 %tobool.i.i.i.i.i.i.i.i38 to i64
  %sub.i.i.i.i.i.i.i.i40 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i37, %conv.neg.i.i.i.i.i.i.i.i39
  %mul.i.i.i.i.i.i.i.i41 = shl nsw i64 %sub.i.i.i.i.i.i.i.i40, 9
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i43 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i44 = ptrtoint ptr %27 to i64
  %28 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i46 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i47 = ptrtoint ptr %29 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i43, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i44
  %sub.ptr.sub5.i.i.i.i.i.i.i.i49 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i48, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i46
  %add.i.i.i.i.i.i.i.i50 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i49, %mul.i.i.i.i.i.i.i.i41
  %cmp.i.i.i.i.not.i.i51 = icmp eq i64 %add.i.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i47
  br i1 %cmp.i.i.i.i.not.i.i51, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i54, label %cond.true.i.i.i52

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i54: ; preds = %invoke.cont57
  %call2.i.i.i.i.i.i56 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc55 unwind label %lpad59

call2.i.i.i.i.i.i.noexc55:                        ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i54
  br i1 %call2.i.i.i.i.i.i56, label %cond.true.i.i.i52, label %invoke.cont60

cond.true.i.i.i52:                                ; preds = %call2.i.i.i.i.i.i.noexc55, %invoke.cont57
  %call2.i.i.i58 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i28)
          to label %call2.i.i.i.noexc57 unwind label %lpad59

call2.i.i.i.noexc57:                              ; preds = %cond.true.i.i.i52
  %30 = icmp sgt i32 %call2.i.i.i58, -1
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %call2.i.i.i.noexc57, %call2.i.i.i.i.i.i.noexc55
  %cond.i.i.i53 = phi i1 [ %30, %call2.i.i.i.noexc57 ], [ false, %call2.i.i.i.i.i.i.noexc55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i28)
  %31 = load ptr, ptr %m_params.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 16
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont60
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %invoke.cont60
  %35 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  br i1 %cond.i.i.i53, label %while.cond64.preheader, label %if.end77

while.cond64.preheader:                           ; preds = %_ZN4YAML5RegExD2Ev.exit
  %m_stream.i.i.i61 = getelementptr inbounds i8, ptr %source.i.i60, i64 8
  br label %while.cond64

while.cond64:                                     ; preds = %while.cond64.preheader, %while.body73
  %call67 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont66 unwind label %lpad.loopexit

invoke.cont66:                                    ; preds = %while.cond64
  br i1 %call67, label %land.rhs, label %if.end77

land.rhs:                                         ; preds = %invoke.cont66
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i60)
  store i64 0, ptr %source.i.i60, align 8
  store ptr %this, ptr %m_stream.i.i.i61, align 8
  %36 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i66 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i67 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i67
  %sub.ptr.div.i.i.i.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i68, 3
  %tobool.i.i.i.i.i.i.i.i70 = icmp ne ptr %36, null
  %conv.neg.i.i.i.i.i.i.i.i71 = sext i1 %tobool.i.i.i.i.i.i.i.i70 to i64
  %sub.i.i.i.i.i.i.i.i72 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i69, %conv.neg.i.i.i.i.i.i.i.i71
  %mul.i.i.i.i.i.i.i.i73 = shl nsw i64 %sub.i.i.i.i.i.i.i.i72, 9
  %38 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %39 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i75 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i76 = ptrtoint ptr %39 to i64
  %40 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i78 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i79 = ptrtoint ptr %41 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i75, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i76
  %sub.ptr.sub5.i.i.i.i.i.i.i.i81 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i80, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i78
  %add.i.i.i.i.i.i.i.i82 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i81, %mul.i.i.i.i.i.i.i.i73
  %cmp.i.i.i.i.not.i.i83 = icmp eq i64 %add.i.i.i.i.i.i.i.i82, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i79
  br i1 %cmp.i.i.i.i.not.i.i83, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i86, label %cond.true.i.i.i84

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i86: ; preds = %invoke.cont68
  %call2.i.i.i.i.i.i88 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc87 unwind label %lpad.loopexit

call2.i.i.i.i.i.i.noexc87:                        ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i86
  br i1 %call2.i.i.i.i.i.i88, label %cond.true.i.i.i84, label %invoke.cont71.thread

invoke.cont71.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i60)
  br label %while.body73

cond.true.i.i.i84:                                ; preds = %call2.i.i.i.i.i.i.noexc87, %invoke.cont68
  %call2.i.i.i90 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call69, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i60)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %cond.true.i.i.i84
  %42 = icmp sgt i32 %call2.i.i.i90, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i60)
  br i1 %42, label %if.end77, label %while.body73

while.body73:                                     ; preds = %invoke.cont71.thread, %invoke.cont71
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
          to label %while.cond64 unwind label %lpad.loopexit, !llvm.loop !35

lpad59:                                           ; preds = %cond.true.i.i.i52, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i54
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %ehcleanup126

if.end77:                                         ; preds = %invoke.cont71, %invoke.cont66, %_ZN4YAML5RegExD2Ev.exit
  %call80 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.end77
  br i1 %call80, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %invoke.cont79
  %call82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i92)
  store i64 0, ptr %source.i.i92, align 8
  %m_stream.i.i.i93 = getelementptr inbounds i8, ptr %source.i.i92, i64 8
  store ptr %this, ptr %m_stream.i.i.i93, align 8
  %44 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i98 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i99 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i99
  %sub.ptr.div.i.i.i.i.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i100, 3
  %tobool.i.i.i.i.i.i.i.i102 = icmp ne ptr %44, null
  %conv.neg.i.i.i.i.i.i.i.i103 = sext i1 %tobool.i.i.i.i.i.i.i.i102 to i64
  %sub.i.i.i.i.i.i.i.i104 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i101, %conv.neg.i.i.i.i.i.i.i.i103
  %mul.i.i.i.i.i.i.i.i105 = shl nsw i64 %sub.i.i.i.i.i.i.i.i104, 9
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i107 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i108 = ptrtoint ptr %47 to i64
  %48 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i110 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i111 = ptrtoint ptr %49 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i107, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i108
  %sub.ptr.sub5.i.i.i.i.i.i.i.i113 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i112, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i110
  %add.i.i.i.i.i.i.i.i114 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i113, %mul.i.i.i.i.i.i.i.i105
  %cmp.i.i.i.i.not.i.i115 = icmp eq i64 %add.i.i.i.i.i.i.i.i114, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i111
  br i1 %cmp.i.i.i.i.not.i.i115, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i118, label %cond.true.i.i.i116

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i118: ; preds = %invoke.cont81
  %call2.i.i.i.i.i.i120 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.noexc119:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i118
  br i1 %call2.i.i.i.i.i.i120, label %cond.true.i.i.i116, label %invoke.cont84.thread

invoke.cont84.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i92)
  br label %if.then86

cond.true.i.i.i116:                               ; preds = %call2.i.i.i.i.i.i.noexc119, %invoke.cont81
  %call2.i.i.i122 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call82, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i92)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %cond.true.i.i.i116
  %50 = icmp sgt i32 %call2.i.i.i122, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i92)
  br i1 %50, label %if.end107, label %if.then86

if.then86:                                        ; preds = %invoke.cont84.thread, %invoke.cont84
  %exception87 = call ptr @__cxa_allocate_exception(i64 64) #15
  %retval.sroa.0.0.copyload.i125 = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i127 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i125, ptr %ref.tmp88, align 8
  %tmp.coerce93.sroa.2.0.ref.tmp88.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  store i32 %retval.sroa.2.0.copyload.i127, ptr %tmp.coerce93.sroa.2.0.ref.tmp88.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup102.thread

invoke.cont97:                                    ; preds = %if.then86
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception87, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont99 unwind label %ehcleanup102

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup102

ehcleanup102.thread:                              ; preds = %if.then86
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  br label %cleanup.action105

ehcleanup102:                                     ; preds = %invoke.cont97, %invoke.cont99
  %cleanup.isactive100.0 = phi i1 [ false, %invoke.cont99 ], [ true, %invoke.cont97 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  br i1 %cleanup.isactive100.0, label %cleanup.action105, label %ehcleanup126

cleanup.action105:                                ; preds = %ehcleanup102.thread, %ehcleanup102
  %.pn144 = phi { ptr, i32 } [ %51, %ehcleanup102.thread ], [ %52, %ehcleanup102 ]
  call void @__cxa_free_exception(ptr %exception87) #15
  br label %ehcleanup126

if.end107:                                        ; preds = %invoke.cont84, %invoke.cont79
  %call109 = invoke noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %if.end107
  %cmp110 = icmp sgt i32 %call109, -1
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %invoke.cont108
  %call113 = invoke noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.then111
  %53 = load i32, ptr %indent.i, align 4
  %add = add nsw i32 %53, %call113
  store i32 %add, ptr %indent.i, align 4
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont112, %invoke.cont108
  %eatLeadingWhitespace = getelementptr inbounds i8, ptr %params, i64 17
  store i8 0, ptr %eatLeadingWhitespace, align 1
  store i8 0, ptr %trimTrailingSpaces.i, align 8
  %onTabInIndentation = getelementptr inbounds i8, ptr %params, i64 36
  store i32 2, ptr %onTabInIndentation, align 4
  invoke void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(41) %params)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.end115
  %call119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #15
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 1, ptr %m_simpleKeyAllowed, align 2
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  store i8 0, ptr %m_canBeJSONFlow, align 1
  store i32 0, ptr %token, align 8
  %type.i = getelementptr inbounds i8, ptr %token, i64 4
  store i32 20, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %token, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %mark.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %token, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %mark.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %token, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  %params.i = getelementptr inbounds i8, ptr %token, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  %_M_finish.i.i130 = getelementptr inbounds i8, ptr %this, i64 176
  %54 = load ptr, ptr %_M_finish.i.i130, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %55 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %55, i64 -88
  %cmp.not.i.i = icmp eq ptr %54, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(20) %token, i64 20, i1 false)
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %.noexc unwind label %lpad121

.noexc:                                           ; preds = %if.then.i.i
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params.i)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  br label %lpad121.body

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.noexc
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 80
  %data5.i.i.i.i.i = getelementptr inbounds i8, ptr %token, i64 80
  %57 = load i32, ptr %data5.i.i.i.i.i, align 8
  store i32 %57, ptr %data.i.i.i.i.i, align 8
  %58 = load ptr, ptr %_M_finish.i.i130, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %58, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i130, align 8
  br label %invoke.cont124

if.else.i.i:                                      ; preds = %invoke.cont122
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %token)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  %59 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i134 = getelementptr inbounds i8, ptr %token, i64 64
  %60 = load ptr, ptr %_M_finish.i.i134, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont124, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %59, %invoke.cont124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont124
  %61 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %59, %invoke.cont124 ]
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  ret void

lpad121:                                          ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont118
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121.body

lpad121.body:                                     ; preds = %lpad.i.i.i.i.i, %lpad121
  %eh.lpad-body131 = phi { ptr, i32 } [ %62, %lpad121 ], [ %56, %lpad.i.i.i.i.i ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i24, %ehcleanup102, %cleanup.action105, %ehcleanup, %cleanup.action, %lpad121.body, %lpad59
  %.pn7.pn = phi { ptr, i32 } [ %.pn7138, %cleanup.action ], [ %12, %ehcleanup ], [ %eh.lpad-body131, %lpad121.body ], [ %.pn144, %cleanup.action105 ], [ %52, %ehcleanup102 ], [ %43, %lpad59 ], [ %10, %lpad.i ], [ %23, %lpad.i24 ], [ %lpad.loopexit145, %lpad.loopexit ], [ %lpad.loopexit147, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #15
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont99, %invoke.cont41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ChompEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp6 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5ChompEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5ChompEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv()
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5ChompEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5ChompEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5ChompEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont22, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5ChompEvE1e

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad13:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %6, %lpad15 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad13 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %4, %lpad7 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5ChompEvE1e) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5DigitEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesEc(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %ch) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i = alloca %"class.YAML::StringCharSource", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %ch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %source.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  store ptr %call.i.i, ptr %source.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  store i64 %call2.i.i, ptr %m_size.i.i.i, align 8
  %m_offset.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 16
  store i64 0, ptr %m_offset.i.i.i, align 8
  %0 = load i32, ptr %this, align 8
  %1 = add i32 %0, -3
  %switch.i.i.i.i = icmp ult i32 %1, -2
  %cmp.i.i.i.i.i = icmp ne i64 %call2.i.i, 0
  %retval.0.i.i.i.i = or i1 %cmp.i.i.i.i.i, %switch.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %cond.true.i.i.i, label %invoke.cont2

cond.true.i.i.i:                                  ; preds = %invoke.cont
  %call2.i.i.i1 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.true.i.i.i
  %2 = icmp sgt i32 %call2.i.i.i1, -1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call2.i.i.i.noexc, %invoke.cont
  %cond.i.i.i = phi i1 [ %2, %call2.i.i.i.noexc ], [ false, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %source.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  ret i1 %cond.i.i.i

lpad:                                             ; preds = %cond.true.i.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #15
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN4YAML5RegExC2ERKS0_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %2, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(6) %__first.i.sroa.0.014, i64 6, i1 false)
  %m_params.i.i = getelementptr inbounds i8, ptr %__cur.0.i15, i64 8
  %m_params3.i.i = getelementptr inbounds i8, ptr %__first.i.sroa.0.014, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i)
          to label %_ZN4YAML5RegExC2ERKS0_.exit.i unwind label %lpad.i

_ZN4YAML5RegExC2ERKS0_.exit.i:                    ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.i.sroa.0.014, i64 32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.0.i15, i64 32
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !36

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.0.i15)
          to label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i unwind label %lpad4.i

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  unreachable

invoke.cont11:                                    ; preds = %_ZN4YAML5RegExC2ERKS0_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZN4YAML5RegExC2ERKS0_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4YAML5RegExD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN4YAML5RegExD2Ev.exit ], [ %__first, %entry ]
  %m_params.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 8
  %0 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %for.body
  %2 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN4YAML5RegExD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds i8, ptr %mark, i64 4
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds i8, ptr %mark, i64 8
  %2 = load i32, ptr %column.i, align 4
  %cmp3.i = icmp eq i32 %2, -1
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.33)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.34)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #15
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #15
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont13, %if.then
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp6 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i32 noundef 3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont29, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp15EndScalarInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %12, %lpad28 ], [ %11, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup30, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %8, %lpad17 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %6, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %5, %lpad8 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %4, %lpad4 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9EndScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9EndScalarEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9EndScalarEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp14ChompIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp14ChompIndicatorEvE1e, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp14ChompIndicatorEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.YAML::StreamCharSource", align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %common.ret [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %for.cond.i52.preheader
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

for.cond.i52.preheader:                           ; preds = %entry
  %m_params.i53 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i70 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i70, align 8
  %2 = load ptr, ptr %m_params.i53, align 8
  %cmp.i5579.not = icmp eq ptr %1, %2
  br i1 %cmp.i5579.not, label %common.ret, label %for.body.i57

sw.bb:                                            ; preds = %entry
  %m_stream.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %3 = load ptr, ptr %m_stream.i.i, align 8
  %4 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !38
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !38
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i, %4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %sw.bb
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %sw.bb
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !38
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 9
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %9 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1
  %cmp.i = icmp ne i8 %9, 4
  %cond.i = sext i1 %cmp.i to i32
  br label %common.ret

sw.bb2:                                           ; preds = %entry
  %m_stream.i.i7 = getelementptr inbounds i8, ptr %source, i64 8
  %10 = load ptr, ptr %m_stream.i.i7, align 8
  %11 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i8 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %_M_start.i.i.i.i8, align 8, !noalias !41
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 48
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !41
  %_M_node5.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i10, align 8, !noalias !41
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i14 = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i13, %11
  %cmp.i.i.i.i.i.i.i15 = icmp sgt i64 %add.i.i.i.i.i.i.i14, -1
  br i1 %cmp.i.i.i.i.i.i.i15, label %land.lhs.true.i.i.i.i.i.i.i25, label %cond.false.i.i.i.i.i.i.i16

land.lhs.true.i.i.i.i.i.i.i25:                    ; preds = %sw.bb2
  %cmp2.i.i.i.i.i.i.i26 = icmp ult i64 %add.i.i.i.i.i.i.i14, 512
  br i1 %cmp2.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i29, label %cond.true.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i29:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 %11
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

cond.true.i.i.i.i.i.i.i27:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i25
  %div911.i.i.i.i.i.i.i28 = lshr i64 %add.i.i.i.i.i.i.i14, 9
  br label %cond.end.i.i.i.i.i.i.i18

cond.false.i.i.i.i.i.i.i16:                       ; preds = %sw.bb2
  %sub10.i.i.i.i.i.i.i17 = ashr i64 %add.i.i.i.i.i.i.i14, 9
  br label %cond.end.i.i.i.i.i.i.i18

cond.end.i.i.i.i.i.i.i18:                         ; preds = %cond.false.i.i.i.i.i.i.i16, %cond.true.i.i.i.i.i.i.i27
  %cond.i.i.i.i.i.i.i19 = phi i64 [ %div911.i.i.i.i.i.i.i28, %cond.true.i.i.i.i.i.i.i27 ], [ %sub10.i.i.i.i.i.i.i17, %cond.false.i.i.i.i.i.i.i16 ]
  %add.ptr11.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i.i.i.i19
  %15 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i20, align 8, !noalias !41
  %mul.i.i.i.i.i.i.i21 = shl nsw i64 %cond.i.i.i.i.i.i.i19, 9
  %sub14.i.i.i.i.i.i.i22 = sub nsw i64 %add.i.i.i.i.i.i.i14, %mul.i.i.i.i.i.i.i21
  %add.ptr15.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 %sub14.i.i.i.i.i.i.i22
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %if.then.i.i.i.i.i.i.i29, %cond.end.i.i.i.i.i.i.i18
  %storemerge.i.i.i.i.i.i.i24 = phi ptr [ %add.ptr15.i.i.i.i.i.i.i23, %cond.end.i.i.i.i.i.i.i18 ], [ %add.ptr.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i29 ]
  %16 = load i8, ptr %storemerge.i.i.i.i.i.i.i24, align 1
  %m_a.i = getelementptr inbounds i8, ptr %this, i64 4
  %17 = load i8, ptr %m_a.i, align 4
  %cmp.not.i = icmp eq i8 %16, %17
  %..i = select i1 %cmp.not.i, i32 1, i32 -1
  br label %common.ret

sw.bb4:                                           ; preds = %entry
  %m_a.i31 = getelementptr inbounds i8, ptr %this, i64 4
  %18 = load i8, ptr %m_a.i31, align 4
  %m_stream.i.i32 = getelementptr inbounds i8, ptr %source, i64 8
  %19 = load ptr, ptr %m_stream.i.i32, align 8
  %20 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i33 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %_M_start.i.i.i.i33, align 8, !noalias !13
  %_M_first3.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i34, align 8, !noalias !13
  %_M_node5.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i35, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i.i.i.i37
  %add.i.i.i.i.i.i.i39 = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i38, %20
  %cmp.i.i.i.i.i.i.i40 = icmp sgt i64 %add.i.i.i.i.i.i.i39, -1
  br i1 %cmp.i.i.i.i.i.i.i40, label %land.lhs.true.i.i.i.i.i.i.i42, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i

land.lhs.true.i.i.i.i.i.i.i42:                    ; preds = %sw.bb4
  %cmp2.i.i.i.i.i.i.i43 = icmp ult i64 %add.i.i.i.i.i.i.i39, 512
  br i1 %cmp2.i.i.i.i.i.i.i43, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %land.lhs.true.i.i.i.i.i.i.i42
  %div911.i.i.i.i.i.i.i44 = lshr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %23, i64 %div911.i.i.i.i.i.i.i44
  %24 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i45, align 8, !noalias !13
  %sub14.i.i.i.i.i.i.i46 = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %24, i64 %sub14.i.i.i.i.i.i.i46
  %25 = load i8, ptr %add.ptr15.i.i.i.i.i.i.i47, align 1
  %cmp.i48 = icmp sgt i8 %18, %25
  br i1 %cmp.i48, label %common.ret, label %cond.end.i.i.i.i.i.i13.i

_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i:  ; preds = %sw.bb4
  %sub10.i.i.i.i.i.i.i41 = ashr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i33.i = getelementptr inbounds ptr, ptr %23, i64 %sub10.i.i.i.i.i.i.i41
  %26 = load ptr, ptr %add.ptr11.i.i.i.i.i.i33.i, align 8, !noalias !13
  %sub14.i.i.i.i.i.i35.i = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i36.i = getelementptr inbounds i8, ptr %26, i64 %sub14.i.i.i.i.i.i35.i
  %27 = load i8, ptr %add.ptr15.i.i.i.i.i.i36.i, align 1
  %cmp37.i = icmp sgt i8 %18, %27
  br i1 %cmp37.i, label %common.ret, label %cond.end.i.i.i.i.i.i13.i

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %land.lhs.true.i.i.i.i.i.i.i42
  %add.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %21, i64 %20
  %28 = load i8, ptr %add.ptr.i.i.i.i.i.i.i49, align 1
  %cmp28.i = icmp sgt i8 %18, %28
  br i1 %cmp28.i, label %common.ret, label %_ZNK4YAML16StreamCharSourceixEm.exit26.i

cond.end.i.i.i.i.i.i13.i:                         ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %29 = phi ptr [ %24, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %26, %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i ]
  %cond.i.i.i.i.i.i14.i = phi i64 [ %div911.i.i.i.i.i.i.i44, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %sub10.i.i.i.i.i.i.i41, %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i ]
  %mul.i.i.i.i.i.i16.i = shl nsw i64 %cond.i.i.i.i.i.i14.i, 9
  %sub14.i.i.i.i.i.i17.i = sub nsw i64 %add.i.i.i.i.i.i.i39, %mul.i.i.i.i.i.i16.i
  %add.ptr15.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %29, i64 %sub14.i.i.i.i.i.i17.i
  %.pre.i = load i8, ptr %add.ptr15.i.i.i.i.i.i18.i, align 1
  br label %_ZNK4YAML16StreamCharSourceixEm.exit26.i

_ZNK4YAML16StreamCharSourceixEm.exit26.i:         ; preds = %cond.end.i.i.i.i.i.i13.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %30 = phi i8 [ %.pre.i, %cond.end.i.i.i.i.i.i13.i ], [ %28, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in40.i = getelementptr inbounds i8, ptr %this, i64 5
  %31 = load i8, ptr %.in40.i, align 1
  %cmp6.i = icmp slt i8 %31, %30
  %spec.select.i = select i1 %cmp6.i, i32 -1, i32 1
  br label %common.ret

sw.bb6:                                           ; preds = %entry
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i69.not83 = icmp eq ptr %32, %33
  br i1 %cmp.i69.not83, label %common.ret, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.084, i64 32
  %cmp.i69.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i69.not, label %common.ret, label %for.body.i

for.body.i:                                       ; preds = %sw.bb6, %for.cond.i
  %__begin2.i.sroa.0.084 = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %32, %sw.bb6 ]
  %call6.i = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.i.sroa.0.084, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp.i51 = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i51, label %common.ret, label %for.cond.i

for.body.i57:                                     ; preds = %for.cond.i52.preheader, %if.end.i
  %34 = phi ptr [ %36, %if.end.i ], [ %2, %for.cond.i52.preheader ]
  %i.0.i81 = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.cond.i52.preheader ]
  %first.0.i80 = phi i32 [ %spec.select.i60, %if.end.i ], [ -1, %for.cond.i52.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %34, i64 %i.0.i81
  %call4.i58 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp5.i = icmp eq i32 %call4.i58, -1
  br i1 %cmp5.i, label %common.ret, label %if.end.i

if.end.i:                                         ; preds = %for.body.i57
  %cmp6.i59 = icmp eq i64 %i.0.i81, 0
  %spec.select.i60 = select i1 %cmp6.i59, i32 %call4.i58, i32 %first.0.i80
  %inc.i = add nuw i64 %i.0.i81, 1
  %35 = load ptr, ptr %_M_finish.i70, align 8
  %36 = load ptr, ptr %m_params.i53, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i55 = icmp ult i64 %inc.i, %sub.ptr.div.i
  br i1 %cmp.i55, label %for.body.i57, label %common.ret, !llvm.loop !44

sw.bb10:                                          ; preds = %entry
  %m_params.i61 = getelementptr inbounds i8, ptr %this, i64 8
  %37 = load ptr, ptr %m_params.i61, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i, label %common.ret, label %if.end.i63

common.ret:                                       ; preds = %for.cond.i52.preheader, %sw.bb6, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, %entry, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit26.i, %sw.bb10, %for.body.i, %for.cond.i, %for.body.i57, %if.end.i, %if.end.i63
  %common.ret.op = phi i32 [ %..i67, %if.end.i63 ], [ %retval.0.i, %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ %cond.i, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %entry ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit26.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i ], [ -1, %sw.bb10 ], [ -1, %sw.bb6 ], [ -1, %for.cond.i52.preheader ], [ -1, %for.cond.i ], [ %call6.i, %for.body.i ], [ %spec.select.i60, %if.end.i ], [ -1, %for.body.i57 ]
  ret i32 %common.ret.op

if.end.i63:                                       ; preds = %sw.bb10
  %call4.i65 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp.i66 = icmp sgt i32 %call4.i65, -1
  %..i67 = select i1 %cmp.i66, i32 -1, i32 1
  br label %common.ret

sw.bb12:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_params.i91 = getelementptr inbounds i8, ptr %this, i64 8
  %39 = load ptr, ptr %m_params.i91, align 8
  %_M_finish.i.i92 = getelementptr inbounds i8, ptr %this, i64 16
  %40 = load ptr, ptr %_M_finish.i.i92, align 8
  %cmp.i.not11.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not11.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb12
  %retval.sroa.6.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %41 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i93

for.body.i93:                                     ; preds = %if.end.i100, %for.body.lr.ph.i
  %offset.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %if.end.i100 ]
  %__begin2.sroa.0.012.i = phi ptr [ %39, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i100 ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %source, align 8
  %retval.sroa.6.0.copyload.i.i = load ptr, ptr %retval.sroa.6.0.this.addr.0.this1.sroa_idx.i.i, align 8
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %add.i.i = add nsw i32 %offset.013.i, %conv.i.i
  %cmp.i5.i = icmp sgt i32 %add.i.i, -1
  %conv2.i.i = sext i32 %offset.013.i to i64
  %add4.i.i = add i64 %retval.sroa.0.0.copyload.i.i, %conv2.i.i
  %retval.sroa.0.0.i.i = select i1 %cmp.i5.i, i64 %add4.i.i, i64 0
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp.i, align 8
  store ptr %retval.sroa.6.0.copyload.i.i, ptr %41, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.6.0.copyload.i.i, i64 72
  %_M_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.6.0.copyload.i.i, i64 40
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.6.0.copyload.i.i, i64 96
  %42 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.6.0.copyload.i.i, i64 64
  %43 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i.i.i95
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %42, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i97 = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.6.0.copyload.i.i, i64 80
  %45 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.6.0.copyload.i.i, i64 56
  %46 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i98 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i97
  %add10.i.i.i.i.i.i.i = sub i64 %add.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %add10.i.i.i.i.i.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %for.body.i93
  %call2.i.i.i.i.i = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %retval.sroa.6.0.copyload.i.i, i64 noundef %retval.sroa.0.0.i.i)
  br i1 %call2.i.i.i.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %for.body.i93
  %call2.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.012.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %cmp.i99 = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.i99, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %if.end.i100

if.end.i100:                                      ; preds = %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i
  %add.i = add nsw i32 %call2.i.i, %offset.013.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %40
  br i1 %cmp.i.not.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %for.body.i93

_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, %if.end.i100, %sw.bb12
  %retval.0.i = phi i32 [ 0, %sw.bb12 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i ], [ %add.i, %if.end.i100 ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %common.ret
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.YAML::StringCharSource", align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %common.ret [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %for.cond.i11.preheader
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

for.cond.i11.preheader:                           ; preds = %entry
  %m_params.i12 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i28 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i28, align 8
  %2 = load ptr, ptr %m_params.i12, align 8
  %cmp.i1437.not = icmp eq ptr %1, %2
  br i1 %cmp.i1437.not, label %common.ret, label %for.body.i16

sw.bb:                                            ; preds = %entry
  %m_offset.i.i.i = getelementptr inbounds i8, ptr %source, i64 16
  %3 = load i64, ptr %m_offset.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %4 = load i64, ptr %m_size.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %3, %4
  %cond.i = sext i1 %cmp.i.i.not.i to i32
  br label %common.ret

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %source, align 8
  %m_offset.i.i = getelementptr inbounds i8, ptr %source, i64 16
  %6 = load i64, ptr %m_offset.i.i, align 8
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %m_a.i = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load i8, ptr %m_a.i, align 4
  %cmp.not.i = icmp eq i8 %8, %9
  %..i = select i1 %cmp.not.i, i32 1, i32 -1
  br label %common.ret

sw.bb4:                                           ; preds = %entry
  %m_a.i7 = getelementptr inbounds i8, ptr %this, i64 4
  %10 = load i8, ptr %m_a.i7, align 4
  %11 = load ptr, ptr %source, align 8
  %m_offset.i.i8 = getelementptr inbounds i8, ptr %source, i64 16
  %12 = load i64, ptr %m_offset.i.i8, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %cmp.i = icmp sgt i8 %10, %14
  %m_z.i = getelementptr inbounds i8, ptr %this, i64 5
  %15 = load i8, ptr %m_z.i, align 1
  %cmp6.i = icmp slt i8 %15, %14
  %16 = select i1 %cmp.i, i1 true, i1 %cmp6.i
  %retval.0.i = select i1 %16, i32 -1, i32 1
  br label %common.ret

sw.bb6:                                           ; preds = %entry
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i27.not41 = icmp eq ptr %17, %18
  br i1 %cmp.i27.not41, label %common.ret, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.042, i64 32
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i27.not, label %common.ret, label %for.body.i

for.body.i:                                       ; preds = %sw.bb6, %for.cond.i
  %__begin2.i.sroa.0.042 = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %17, %sw.bb6 ]
  %call6.i = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.i.sroa.0.042, ptr noundef nonnull align 8 dereferenceable(24) %source)
  %cmp.i10 = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i10, label %common.ret, label %for.cond.i

for.body.i16:                                     ; preds = %for.cond.i11.preheader, %if.end.i
  %19 = phi ptr [ %21, %if.end.i ], [ %2, %for.cond.i11.preheader ]
  %i.0.i39 = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.cond.i11.preheader ]
  %first.0.i38 = phi i32 [ %spec.select.i, %if.end.i ], [ -1, %for.cond.i11.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %19, i64 %i.0.i39
  %call4.i17 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %source)
  %cmp5.i = icmp eq i32 %call4.i17, -1
  br i1 %cmp5.i, label %common.ret, label %if.end.i

if.end.i:                                         ; preds = %for.body.i16
  %cmp6.i18 = icmp eq i64 %i.0.i39, 0
  %spec.select.i = select i1 %cmp6.i18, i32 %call4.i17, i32 %first.0.i38
  %inc.i = add nuw i64 %i.0.i39, 1
  %20 = load ptr, ptr %_M_finish.i28, align 8
  %21 = load ptr, ptr %m_params.i12, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i14 = icmp ult i64 %inc.i, %sub.ptr.div.i
  br i1 %cmp.i14, label %for.body.i16, label %common.ret, !llvm.loop !45

sw.bb10:                                          ; preds = %entry
  %m_params.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %m_params.i19, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %common.ret, label %if.end.i21

common.ret:                                       ; preds = %for.cond.i11.preheader, %sw.bb6, %sw.bb, %sw.bb2, %sw.bb4, %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, %entry, %sw.bb10, %for.body.i, %for.cond.i, %for.body.i16, %if.end.i, %if.end.i21
  %common.ret.op = phi i32 [ %..i25, %if.end.i21 ], [ %retval.0.i53, %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit ], [ %retval.0.i, %sw.bb4 ], [ %..i, %sw.bb2 ], [ %cond.i, %sw.bb ], [ -1, %entry ], [ -1, %sw.bb10 ], [ -1, %sw.bb6 ], [ -1, %for.cond.i11.preheader ], [ -1, %for.cond.i ], [ %call6.i, %for.body.i ], [ %spec.select.i, %if.end.i ], [ -1, %for.body.i16 ]
  ret i32 %common.ret.op

if.end.i21:                                       ; preds = %sw.bb10
  %call4.i23 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %source)
  %cmp.i24 = icmp sgt i32 %call4.i23, -1
  %..i25 = select i1 %cmp.i24, i32 -1, i32 1
  br label %common.ret

sw.bb12:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_params.i49 = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load ptr, ptr %m_params.i49, align 8
  %_M_finish.i.i50 = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.not10.i = icmp eq ptr %24, %25
  br i1 %cmp.i.not10.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb12
  %m_offset.i.i51 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i52

for.body.i52:                                     ; preds = %if.end.i55, %for.body.lr.ph.i
  %offset.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %if.end.i55 ]
  %__begin2.sroa.0.011.i = phi ptr [ %24, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %source, i64 24, i1 false)
  %26 = load i64, ptr %m_offset.i.i51, align 8, !alias.scope !46
  %conv.i.i = trunc i64 %26 to i32
  %add.i.i = add nsw i32 %offset.012.i, %conv.i.i
  %cmp.i5.i = icmp sgt i32 %add.i.i, -1
  %conv2.i.i = sext i32 %offset.012.i to i64
  %add4.i.i = add i64 %26, %conv2.i.i
  %storemerge.i.i = select i1 %cmp.i5.i, i64 %add4.i.i, i64 0
  store i64 %storemerge.i.i, ptr %m_offset.i.i51, align 8, !alias.scope !46
  %27 = load i32, ptr %__begin2.sroa.0.011.i, align 8
  %28 = add i32 %27, -3
  %switch.i.i.i = icmp ult i32 %28, -2
  %29 = load i64, ptr %m_size.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %storemerge.i.i, %29
  %retval.0.i.i.i = select i1 %switch.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %retval.0.i.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i: ; preds = %for.body.i52
  %call2.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.011.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  %cmp.i54 = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.i54, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, label %if.end.i55

if.end.i55:                                       ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i
  %add.i = add nsw i32 %call2.i.i, %offset.012.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i.not.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit, label %for.body.i52

_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_.exit: ; preds = %for.body.i52, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i, %if.end.i55, %sw.bb12
  %retval.0.i53 = phi i32 [ 0, %sw.bb12 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.i ], [ %add.i, %if.end.i55 ], [ -1, %for.body.i52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %common.ret
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #15
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 104811045873349725
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %__args, i64 20, i1 false)
  %value.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %value3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %params.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %params4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %params4.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %data.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %data5.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %11 = load i32, ptr %data5.i.i.i, align 8
  store i32 %11, ptr %data.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 440
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %10, %lpad.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #15
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !50

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit32

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit32:  ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 440
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 440
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 104811045873349725
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %__args, i64 20, i1 false)
  %value.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %value3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i) #15
  %params.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %params4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %10 = load ptr, ptr %params4.i.i.i, align 8
  store ptr %10, ptr %params.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params4.i.i.i, i8 0, i64 24, i1 false)
  %data.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %data5.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %13 = load i32, ptr %data5.i.i.i, align 8
  store i32 %13, ptr %data.i.i.i, align 8
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %15 = load ptr, ptr %add.ptr12, align 8
  store ptr %15, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 440
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %15, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scantoken.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp34.i = alloca %"class.std::allocator", align 1
  %ref.tmp37.i = alloca %"class.std::allocator", align 1
  %ref.tmp40.i = alloca %"class.std::allocator", align 1
  %ref.tmp43.i = alloca %"class.std::allocator", align 1
  %ref.tmp46.i = alloca %"class.std::allocator", align 1
  %ref.tmp49.i = alloca %"class.std::allocator", align 1
  %ref.tmp52.i = alloca %"class.std::allocator", align 1
  %ref.tmp55.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4YAMLL10TokenNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup75.thread.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont27.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad56.i

ehcleanup75.thread.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad5.i:                                          ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad8.i:                                          ; preds = %invoke.cont6.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad17.i:                                         ; preds = %invoke.cont15.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad20.i:                                         ; preds = %invoke.cont18.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad23.i:                                         ; preds = %invoke.cont21.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad26.i:                                         ; preds = %invoke.cont24.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.i:                                         ; preds = %invoke.cont27.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad32.i:                                         ; preds = %invoke.cont30.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad35.i:                                         ; preds = %invoke.cont33.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad38.i:                                         ; preds = %invoke.cont36.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad41.i:                                         ; preds = %invoke.cont39.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad44.i:                                         ; preds = %invoke.cont42.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad50.i:                                         ; preds = %invoke.cont48.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad53.i:                                         ; preds = %invoke.cont51.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad56.i:                                         ; preds = %invoke.cont54.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad56.i, %lpad53.i
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), %lpad56.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), %lpad53.i ]
  %.pn.i = phi { ptr, i32 } [ %20, %lpad56.i ], [ %19, %lpad53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #15
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup.i, %lpad50.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), %lpad50.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad50.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #15
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad47.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup58.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), %lpad47.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup58.i ], [ %17, %lpad47.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #15
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad44.i
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup59.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), %lpad44.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup59.i ], [ %16, %lpad44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #15
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad41.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup60.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), %lpad41.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup60.i ], [ %15, %lpad41.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #15
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %ehcleanup61.i, %lpad38.i
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup61.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), %lpad38.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %14, %lpad38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #15
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup62.i, %lpad35.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup62.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), %lpad35.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup62.i ], [ %13, %lpad35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #15
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad32.i
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup63.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup63.i ], [ %12, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #15
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup64.i, %lpad29.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup64.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), %lpad29.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup64.i ], [ %11, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #15
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup65.i, %lpad26.i
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup65.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), %lpad26.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup65.i ], [ %10, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #15
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad23.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup66.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %9, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #15
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad20.i
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup67.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup67.i ], [ %8, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #15
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup68.i, %lpad17.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.endOfInit.11.i, %ehcleanup68.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %7, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #15
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad14.i
  %arrayinit.endOfInit.13.i = phi ptr [ %arrayinit.endOfInit.12.i, %ehcleanup69.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %6, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #15
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup70.i, %lpad11.i
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.endOfInit.13.i, %ehcleanup70.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %5, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad8.i
  %arrayinit.endOfInit.15.i = phi ptr [ %arrayinit.endOfInit.14.i, %ehcleanup71.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup71.i ], [ %4, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad5.i
  %arrayinit.endOfInit.16.i = phi ptr [ %arrayinit.endOfInit.15.i, %ehcleanup72.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %3, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #15
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup73.i, %lpad2.i
  %arrayinit.endOfInit.17.i = phi ptr [ %arrayinit.endOfInit.16.i, %ehcleanup73.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %2, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.17.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.isempty.i, label %eh.resume.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup75.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.17.i, %ehcleanup75.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #15
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %arraydestroy.body.i, %ehcleanup75.i, %ehcleanup75.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i = phi { ptr, i32 } [ %1, %ehcleanup75.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont54.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %21 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4YAML3Exp7CommentEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4YAML3Exp7CommentEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4YAML3Exp7CommentEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4YAML3Exp7CommentEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!40 = distinct !{!40, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!43 = distinct !{!43, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4YAML16StringCharSourceplEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4YAML16StringCharSourceplEi"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
