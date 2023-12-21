; ModuleID = 'bench/yaml-cpp/original/scanner.cpp.ll'
source_filename = "bench/yaml-cpp/original/scanner.cpp.ll"
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
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.YAML::Token" = type <{ i32, i32, %"struct.YAML::Mark", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.29", i32, [4 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.5" = type { ptr, ptr, ptr, ptr }
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
%"struct.YAML::Scanner::SimpleKey" = type { %"struct.YAML::Mark", i64, ptr, ptr, ptr }

$_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev = comdat any

$_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZN4YAML3Exp8DocStartEv = comdat any

$_ZNK4YAML5RegEx7MatchesERKNS_6StreamE = comdat any

$_ZN4YAML3Exp6DocEndEv = comdat any

$_ZN4YAML3Exp10BlockEntryEv = comdat any

$_ZN4YAML3Exp3KeyEv = comdat any

$_ZN4YAML3Exp9KeyInFlowEv = comdat any

$_ZN4YAML3Exp11PlainScalarEv = comdat any

$_ZN4YAML3Exp17PlainScalarInFlowEv = comdat any

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp5ValueEv = comdat any

$_ZN4YAML3Exp11ValueInFlowEv = comdat any

$_ZN4YAML5TokenD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZZN4YAML3Exp8DocStartEvE1e = comdat any

$_ZGVZN4YAML3Exp8DocStartEvE1e = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp6DocEndEvE1e = comdat any

$_ZGVZN4YAML3Exp6DocEndEvE1e = comdat any

$_ZZN4YAML3Exp10BlockEntryEvE1e = comdat any

$_ZGVZN4YAML3Exp10BlockEntryEvE1e = comdat any

$_ZZN4YAML3Exp3KeyEvE1e = comdat any

$_ZGVZN4YAML3Exp3KeyEvE1e = comdat any

$_ZZN4YAML3Exp9KeyInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp9KeyInFlowEvE1e = comdat any

$_ZZN4YAML3Exp11PlainScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp11PlainScalarEvE1e = comdat any

$_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

$_ZZN4YAML3Exp7CommentEvE1e = comdat any

$_ZGVZN4YAML3Exp7CommentEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp5ValueEvE1e = comdat any

$_ZGVZN4YAML3Exp5ValueEvE1e = comdat any

$_ZZN4YAML3Exp15ValueInJSONFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e = comdat any

$_ZZN4YAML3Exp11ValueInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp11ValueInFlowEvE1e = comdat any

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
@.str.21 = private unnamed_addr constant [14 x i8] c"unknown token\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.22 = private unnamed_addr constant [46 x i8] c"yaml-cpp: internal error, invalid indent type\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN4YAML3Exp8DocStartEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp8DocStartEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp6DocEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp6DocEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZZN4YAML3Exp10BlockEntryEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp10BlockEntryEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3KeyEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3KeyEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9KeyInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9KeyInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c",[]{}#&*!|>'\22%@`\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-?:\00", align 1
@_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"?,[]{}#&*!|>'\22%@`\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-:\00", align 1
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp7CommentEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp7CommentEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp5ValueEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5ValueEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp15ValueInJSONFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp11ValueInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp11ValueInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c",]}\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scanner.cpp, ptr null }]

@_ZN4YAML7ScannerC1ERSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7ScannerC2ERSi
@_ZN4YAML7ScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7ScannerD2Ev

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7ScannerC2ERSi(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4YAML6StreamC1ERSi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %in)
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_startedStream = getelementptr inbounds i8, ptr %this, i64 208
  %m_simpleKeys = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_simpleKeys, i8 0, i64 80, i1 false)
  store i32 0, ptr %m_startedStream, align 8
  invoke void @_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_simpleKeys, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_indents = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_indents, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_indents, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_indentRefs = getelementptr inbounds i8, ptr %this, i64 376
  %m_flows = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_indentRefs, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_flows, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_indentRefs) #20
  tail call void @_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_indents) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad4 ]
  tail call void @_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_simpleKeys) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %1, %lpad2 ]
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  tail call void @_ZN4YAML6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4YAML6StreamC1ERSi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EED2Ev.exit

_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EED2Ev.exit

_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_flows = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load ptr, ptr %m_flows, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_flows, align 8
  br label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  %m_indentRefs = getelementptr inbounds i8, ptr %this, i64 376
  %5 = load ptr, ptr %m_indentRefs, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_indentRefs, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit

_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %m_indents = getelementptr inbounds i8, ptr %this, i64 296
  %9 = load ptr, ptr %m_indents, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit
  %_M_node5.i.i6.i.i3 = getelementptr inbounds i8, ptr %this, i64 368
  %_M_node5.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 336
  %10 = load ptr, ptr %_M_node5.i.i.i.i4, align 8
  %11 = load ptr, ptr %_M_node5.i.i6.i.i3, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %11, i64 8
  %cmp3.i.i.i.i6 = icmp ult ptr %10, %add.ptr.i.i.i5
  br i1 %cmp3.i.i.i.i6, label %for.body.i.i.i.i7, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i7:                                ; preds = %if.then.i.i.i2, %for.body.i.i.i.i7
  %__n.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %for.body.i.i.i.i7 ], [ %10, %if.then.i.i.i2 ]
  %12 = load ptr, ptr %__n.04.i.i.i.i8, align 8
  tail call void @_ZdlPv(ptr noundef %12) #21
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %__n.04.i.i.i.i8, i64 8
  %cmp.i.i.i.i10 = icmp ult ptr %__n.04.i.i.i.i8, %11
  br i1 %cmp.i.i.i.i10, label %for.body.i.i.i.i7, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i7
  %.pre.i.i.i11 = load ptr, ptr %m_indents, align 8
  br label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i2
  %13 = phi ptr [ %.pre.i.i.i11, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %9, %if.then.i.i.i2 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %m_simpleKeys = getelementptr inbounds i8, ptr %this, i64 216
  %14 = load ptr, ptr %m_simpleKeys, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i6.i.i14 = getelementptr inbounds i8, ptr %this, i64 288
  %_M_node5.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 256
  %15 = load ptr, ptr %_M_node5.i.i.i.i15, align 8
  %16 = load ptr, ptr %_M_node5.i.i6.i.i14, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 8
  %cmp3.i.i.i.i17 = icmp ult ptr %15, %add.ptr.i.i.i16
  br i1 %cmp3.i.i.i.i17, label %for.body.i.i.i.i18, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i18:                               ; preds = %if.then.i.i.i13, %for.body.i.i.i.i18
  %__n.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %15, %if.then.i.i.i13 ]
  %17 = load ptr, ptr %__n.04.i.i.i.i19, align 8
  tail call void @_ZdlPv(ptr noundef %17) #21
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %__n.04.i.i.i.i19, i64 8
  %cmp.i.i.i.i21 = icmp ult ptr %__n.04.i.i.i.i19, %16
  br i1 %cmp.i.i.i.i21, label %for.body.i.i.i.i18, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i18
  %.pre.i.i.i22 = load ptr, ptr %m_simpleKeys, align 8
  br label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i13
  %18 = phi ptr [ %.pre.i.i.i22, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %14, %if.then.i.i.i13 ]
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens) #20
  tail call void @_ZN4YAML6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_tokens.i = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_endedStream.i = getelementptr inbounds i8, ptr %this, i64 209
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end10.i [
    i32 0, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit
    i32 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.then.i
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens.i) #20
  br label %while.body.i.backedge

if.end10.i:                                       ; preds = %if.then.i, %while.body.i
  %3 = load i8, ptr %m_endedStream.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end12.i, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit

if.end12.i:                                       ; preds = %if.end10.i
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end12.i, %if.then7.i
  br label %while.body.i, !llvm.loop !9

_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit:     ; preds = %if.then.i, %if.end10.i
  ret i1 %cmp.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner19EnsureTokensInQueueEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_endedStream = getelementptr inbounds i8, ptr %this, i64 209
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end10, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end10 [
    i32 0, label %return
    i32 1, label %if.then7
  ]

if.then7:                                         ; preds = %if.then
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens) #20
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then7, %if.end12
  br label %while.body, !llvm.loop !9

if.end10:                                         ; preds = %if.then, %while.body
  %3 = load i8, ptr %m_endedStream, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end10
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %while.body.backedge

return:                                           ; preds = %if.then, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_tokens.i = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_endedStream.i = getelementptr inbounds i8, ptr %this, i64 209
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end10.i.thread [
    i32 0, label %if.then
    i32 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.then.i
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens.i) #20
  br label %while.body.i.backedge

if.end10.i:                                       ; preds = %while.body.i
  %3 = load i8, ptr %m_endedStream.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.end

if.end10.i.thread:                                ; preds = %if.then.i
  %5 = load i8, ptr %m_endedStream.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i1 = icmp eq i8 %6, 0
  br i1 %tobool.not.i1, label %if.end12.i, label %if.then

if.end12.i:                                       ; preds = %if.end10.i.thread, %if.end10.i
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end12.i, %if.then7.i
  br label %while.body.i, !llvm.loop !9

if.then:                                          ; preds = %if.end10.i.thread, %if.then.i
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens.i) #20
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_tokens.i = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_endedStream.i = getelementptr inbounds i8, ptr %this, i64 209
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end10.i [
    i32 0, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit
    i32 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.then.i
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens.i) #20
  br label %while.body.i.backedge

if.end10.i:                                       ; preds = %if.then.i, %while.body.i
  %3 = load i8, ptr %m_endedStream.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end12.i, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit

if.end12.i:                                       ; preds = %if.end10.i
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end12.i, %if.then7.i
  br label %while.body.i, !llvm.loop !9

_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit:     ; preds = %if.then.i, %if.end10.i
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %retval.sroa.2.0.copyload.i, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i5 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %m_endedStream = getelementptr inbounds i8, ptr %this, i64 209
  %0 = load i8, ptr %m_endedStream, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_startedStream = getelementptr inbounds i8, ptr %this, i64 208
  %2 = load i8, ptr %m_startedStream, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN4YAML7Scanner11StartStreamEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @_ZN4YAML7Scanner15ScanToNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  tail call void @_ZN4YAML7Scanner15PopIndentToHereEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %call.i = tail call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %column.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %column.i, align 8
  br i1 %call.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  store i32 0, ptr %column.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.not.i.i, label %while.cond.preheader.i.i, label %_ZN4YAML7Scanner9EndStreamEv.exit

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i3.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i3.i.i, label %_ZN4YAML7Scanner9EndStreamEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end6.i.i, %while.body.lr.ph.i.i
  %9 = phi ptr [ %7, %while.body.lr.ph.i.i ], [ %16, %if.end6.i.i ]
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i2.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i.i, label %if.then.i.i.i.i.i, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %11 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i.i
  %13 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %9, %while.body.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i32, ptr %type.i.i, align 4
  %cmp.i.i = icmp eq i32 %15, 2
  br i1 %cmp.i.i, label %_ZN4YAML7Scanner9EndStreamEv.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i
  tail call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i, label %_ZN4YAML7Scanner9EndStreamEv.exit, label %while.body.i.i, !llvm.loop !13

_ZN4YAML7Scanner9EndStreamEv.exit:                ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i, %if.end6.i.i, %if.end.i, %while.cond.preheader.i.i
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_simpleKeyAllowed.i = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed.i, align 2
  store i8 1, ptr %m_endedStream, align 1
  br label %return

if.end6:                                          ; preds = %if.end4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end6
  %call10 = tail call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp11 = icmp eq i8 %call10, 37
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  tail call void @_ZN4YAML7Scanner13ScanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %.pr = load i32, ptr %column.i, align 8
  %cmp16 = icmp eq i32 %.pr, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end31

land.lhs.true17:                                  ; preds = %if.end13
  %call18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  %m_stream.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  store ptr %this, ptr %m_stream.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %18, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i3 = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i3, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %land.lhs.true17
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %if.end22

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit:       ; preds = %land.lhs.true17, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  %call2.i.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
  %24 = icmp sgt i32 %call2.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %24, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit
  call void @_ZN4YAML7Scanner12ScanDocStartEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end22:                                         ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit
  %.pr43 = load i32, ptr %column.i, align 8
  %cmp25 = icmp eq i32 %.pr43, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.end22
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i5)
  store i64 0, ptr %source.i.i5, align 8
  %m_stream.i.i.i6 = getelementptr inbounds i8, ptr %source.i.i5, i64 8
  store ptr %this, ptr %m_stream.i.i.i6, align 8
  %25 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i11 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i12 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i13, 3
  %tobool.i.i.i.i.i.i.i.i15 = icmp ne ptr %25, null
  %conv.neg.i.i.i.i.i.i.i.i16 = sext i1 %tobool.i.i.i.i.i.i.i.i15 to i64
  %sub.i.i.i.i.i.i.i.i17 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i14, %conv.neg.i.i.i.i.i.i.i.i16
  %mul.i.i.i.i.i.i.i.i18 = shl nsw i64 %sub.i.i.i.i.i.i.i.i17, 9
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i20 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i21 = ptrtoint ptr %28 to i64
  %29 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i23 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i24 = ptrtoint ptr %30 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i21
  %sub.ptr.sub5.i.i.i.i.i.i.i.i26 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i25, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i23
  %add.i.i.i.i.i.i.i.i27 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i26, %mul.i.i.i.i.i.i.i.i18
  %cmp.i.i.i.i.not.i.i28 = icmp eq i64 %add.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.not.i.i28, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i32, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i32: ; preds = %land.lhs.true26
  %call2.i.i.i.i.i.i33 = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i.i33, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34.thread

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34.thread: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i5)
  br label %if.end31

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34:     ; preds = %land.lhs.true26, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i32
  %call2.i.i.i30 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call27, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i5)
  %31 = icmp sgt i32 %call2.i.i.i30, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i5)
  br i1 %31, label %if.then30, label %if.end31

if.then30:                                        ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34
  call void @_ZN4YAML7Scanner10ScanDocEndEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end31:                                         ; preds = %if.end6, %if.end13, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34.thread, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit34, %if.end22
  %call33 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp35 = icmp eq i8 %call33, 91
  br i1 %cmp35, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %call37 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp39 = icmp eq i8 %call37, 123
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.end31
  call void @_ZN4YAML7Scanner13ScanFlowStartEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  %call43 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp45 = icmp eq i8 %call43, 93
  br i1 %cmp45, label %if.then51, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end41
  %call48 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp50 = icmp eq i8 %call48, 125
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false46, %if.end41
  call void @_ZN4YAML7Scanner11ScanFlowEndEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end52:                                         ; preds = %lor.lhs.false46
  %call54 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp56 = icmp eq i8 %call54, 44
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  call void @_ZN4YAML7Scanner13ScanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end58:                                         ; preds = %if.end52
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp10BlockEntryEv()
  %call61 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call59, ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  call void @_ZN4YAML7Scanner14ScanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end63:                                         ; preds = %if.end58
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %33 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3KeyEv()
  br label %cond.end

cond.false:                                       ; preds = %if.end63
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9KeyInFlowEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call65, %cond.true ], [ %call66, %cond.false ]
  %call68 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %cond.end
  call void @_ZN4YAML7Scanner7ScanKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end70:                                         ; preds = %cond.end
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4YAML7Scanner13GetValueRegexEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %call73 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %call71, ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  call void @_ZN4YAML7Scanner9ScanValueEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end75:                                         ; preds = %if.end70
  %call77 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp79 = icmp eq i8 %call77, 42
  br i1 %cmp79, label %if.then85, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end75
  %call82 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp84 = icmp eq i8 %call82, 38
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false80, %if.end75
  call void @_ZN4YAML7Scanner17ScanAnchorOrAliasEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end86:                                         ; preds = %lor.lhs.false80
  %call88 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp90 = icmp eq i8 %call88, 33
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end86
  call void @_ZN4YAML7Scanner7ScanTagEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end92:                                         ; preds = %if.end86
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i37, label %land.lhs.true94, label %if.end105

land.lhs.true94:                                  ; preds = %if.end92
  %call96 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp98 = icmp eq i8 %call96, 124
  br i1 %cmp98, label %if.then104, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true94
  %call101 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp103 = icmp eq i8 %call101, 62
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %lor.lhs.false99, %land.lhs.true94
  call void @_ZN4YAML7Scanner15ScanBlockScalarEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end105:                                        ; preds = %lor.lhs.false99, %if.end92
  %call107 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp109 = icmp eq i8 %call107, 39
  br i1 %cmp109, label %if.then115, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end105
  %call112 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp114 = icmp eq i8 %call112, 34
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false110, %if.end105
  call void @_ZN4YAML7Scanner16ScanQuotedScalarEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end116:                                        ; preds = %lor.lhs.false110
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %37 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i40 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i40, label %cond.true118, label %cond.false120

cond.true118:                                     ; preds = %if.end116
  %call119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv()
  br label %cond.end122

cond.false120:                                    ; preds = %if.end116
  %call121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv()
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false120, %cond.true118
  %cond-lvalue123 = phi ptr [ %call119, %cond.true118 ], [ %call121, %cond.false120 ]
  %call125 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue123, ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %cond.end122
  call void @_ZN4YAML7Scanner15ScanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %return

if.end127:                                        ; preds = %cond.end122
  %exception = call ptr @__cxa_allocate_exception(i64 64) #20
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup.thread

invoke.cont133:                                   ; preds = %if.end127
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont135 unwind label %ehcleanup

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end127
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #20
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont133, %invoke.cont135
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont135 ], [ true, %invoke.cont133 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn49 = phi { ptr, i32 } [ %38, %ehcleanup.thread ], [ %39, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

return:                                           ; preds = %entry, %if.then126, %if.then115, %if.then104, %if.then91, %if.then85, %if.then74, %if.then69, %if.then62, %if.then57, %if.then51, %if.then40, %if.then30, %if.then21, %if.then12, %_ZN4YAML7Scanner9EndStreamEv.exit, %if.then3
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn48 = phi { ptr, i32 } [ %39, %ehcleanup ], [ %.pn49, %cleanup.action ]
  resume { ptr, i32 } %.pn48

unreachable:                                      ; preds = %invoke.cont135
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner11StartStreamEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %m_startedStream = getelementptr inbounds i8, ptr %this, i64 208
  store i8 1, ptr %m_startedStream, align 8
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 1, ptr %m_simpleKeyAllowed, align 2
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 -1, ptr %call, align 8
  %type.i = getelementptr inbounds i8, ptr %call, i64 4
  store i32 2, ptr %type.i, align 4
  %status.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %status.i, align 8
  %pStartToken.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %pStartToken.i, align 8
  %m_indentRefs = getelementptr inbounds i8, ptr %this, i64 376
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = ptrtoint ptr %call to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %entry
  %4 = load ptr, ptr %m_indentRefs, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc13 unwind label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i10

.noexc13:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i10

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i14, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %5 = ptrtoint ptr %call to i64
  store i64 %5, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %m_indentRefs, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %if.then.i.i.i
  %7 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %.noexc ], [ %3, %if.then.i.i.i ]
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 344
  %9 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %10 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %10, i64 -8
  %cmp.not.i.i.i4 = icmp eq ptr %9, %add.ptr.i.i.i3
  br i1 %cmp.not.i.i.i4, label %if.else.i.i.i7, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont3
  store ptr %8, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %incdec.ptr.i.i.i6 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i6, ptr %_M_finish.i.i.i2, align 8
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i7:                                   ; preds = %invoke.cont3
  %m_indents = getelementptr inbounds i8, ptr %this, i64 296
  call void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_indents, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i7, %if.then.i.i.i5
  ret void

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i10: ; preds = %if.then.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15ScanToNextTokenEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i69 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i39 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i7 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %m_stream.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  %m_params.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_stream.i.i.i8 = getelementptr inbounds i8, ptr %source.i.i7, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_stream.i.i.i40 = getelementptr inbounds i8, ptr %source.i.i39, i64 8
  %m_stream.i.i.i70 = getelementptr inbounds i8, ptr %source.i.i69, i64 8
  %m_stream.i.i = getelementptr inbounds i8, ptr %source.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call105 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call105, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.body, %if.end
  %call4 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  switch i8 %call4, label %while.end [
    i8 32, label %while.body6
    i8 9, label %while.body6
  ]

while.body6:                                      ; preds = %land.rhs, %land.rhs
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body6
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4YAML3Exp3TabEv.exit, !prof !20

init.check.i:                                     ; preds = %land.lhs.true
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #20
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN4YAML3Exp3TabEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #20
  br label %_ZN4YAML3Exp3TabEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %16, %lpad.i5 ], [ %36, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #20
  br label %common.resume

_ZN4YAML3Exp3TabEv.exit:                          ; preds = %land.lhs.true, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  store ptr %this, ptr %m_stream.i.i.i, align 8
  %6 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %10 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %_ZN4YAML3Exp3TabEv.exit
  %call2.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %if.end

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit:       ; preds = %_ZN4YAML3Exp3TabEv.exit, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  %call2.i.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
  %12 = icmp sgt i32 %call2.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  br label %if.end

if.end:                                           ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread, %if.then, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit, %while.body6
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
  %call = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call, label %land.rhs, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end, %land.rhs, %while.body
  %13 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8, !noalias !22
  %guard.uninitialized.i1 = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN4YAML3Exp7CommentEv.exit, !prof !20

init.check.i2:                                    ; preds = %while.end
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #20, !noalias !22
  %tobool.not.i3 = icmp eq i32 %14, 0
  br i1 %tobool.not.i3, label %_ZN4YAML3Exp7CommentEv.exit, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %invoke.cont.i6 unwind label %lpad.i5, !noalias !22

invoke.cont.i6:                                   ; preds = %init.i4
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #20, !noalias !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #20, !noalias !22
  br label %_ZN4YAML3Exp7CommentEv.exit

lpad.i5:                                          ; preds = %init.i4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #20, !noalias !22
  br label %common.resume

_ZN4YAML3Exp7CommentEv.exit:                      ; preds = %while.end, %init.check.i2, %invoke.cont.i6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.YAML::RegEx", ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0))
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i7)
  store i64 0, ptr %source.i.i7, align 8
  store ptr %this, ptr %m_stream.i.i.i8, align 8
  %17 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15, 3
  %tobool.i.i.i.i.i.i.i.i17 = icmp ne ptr %17, null
  %conv.neg.i.i.i.i.i.i.i.i18 = sext i1 %tobool.i.i.i.i.i.i.i.i17 to i64
  %sub.i.i.i.i.i.i.i.i19 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i16, %conv.neg.i.i.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i.i.i20 = shl nsw i64 %sub.i.i.i.i.i.i.i.i19, 9
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i22 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i23 = ptrtoint ptr %20 to i64
  %21 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i25 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i26 = ptrtoint ptr %22 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i23
  %sub.ptr.sub5.i.i.i.i.i.i.i.i28 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i27, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i25
  %add.i.i.i.i.i.i.i.i29 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i28, %mul.i.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.not.i.i30 = icmp eq i64 %add.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.not.i.i30, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i34, label %cond.true.i.i.i31

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i34: ; preds = %_ZN4YAML3Exp7CommentEv.exit
  %call2.i.i.i.i.i.i3536 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
          to label %call2.i.i.i.i.i.i35.noexc unwind label %lpad

call2.i.i.i.i.i.i35.noexc:                        ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i34
  br i1 %call2.i.i.i.i.i.i3536, label %cond.true.i.i.i31, label %invoke.cont

cond.true.i.i.i31:                                ; preds = %call2.i.i.i.i.i.i35.noexc, %_ZN4YAML3Exp7CommentEv.exit
  %call2.i.i.i3237 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i7)
          to label %call2.i.i.i32.noexc unwind label %lpad

call2.i.i.i32.noexc:                              ; preds = %cond.true.i.i.i31
  %23 = icmp sgt i32 %call2.i.i.i3237, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call2.i.i.i32.noexc, %call2.i.i.i.i.i.i35.noexc
  %cond.i.i.i33 = phi i1 [ %23, %call2.i.i.i32.noexc ], [ false, %call2.i.i.i.i.i.i35.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i7)
  %24 = load ptr, ptr %m_params.i.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %24, ptr noundef %25)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %invoke.cont
  %28 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  br i1 %cond.i.i.i33, label %while.cond15.preheader, label %if.end26

while.cond15.preheader:                           ; preds = %_ZN4YAML5RegExD2Ev.exit
  %call17106 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call17106, label %land.rhs18, label %if.end26

land.rhs18:                                       ; preds = %while.cond15.preheader, %while.body23
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i39)
  store i64 0, ptr %source.i.i39, align 8
  store ptr %this, ptr %m_stream.i.i.i40, align 8
  %29 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i45 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i47, 3
  %tobool.i.i.i.i.i.i.i.i49 = icmp ne ptr %29, null
  %conv.neg.i.i.i.i.i.i.i.i50 = sext i1 %tobool.i.i.i.i.i.i.i.i49 to i64
  %sub.i.i.i.i.i.i.i.i51 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i48, %conv.neg.i.i.i.i.i.i.i.i50
  %mul.i.i.i.i.i.i.i.i52 = shl nsw i64 %sub.i.i.i.i.i.i.i.i51, 9
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %32 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i54 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i55 = ptrtoint ptr %32 to i64
  %33 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i57 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i58 = ptrtoint ptr %34 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i55
  %sub.ptr.sub5.i.i.i.i.i.i.i.i60 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i59, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i57
  %add.i.i.i.i.i.i.i.i61 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i60, %mul.i.i.i.i.i.i.i.i52
  %cmp.i.i.i.i.not.i.i62 = icmp eq i64 %add.i.i.i.i.i.i.i.i61, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i58
  br i1 %cmp.i.i.i.i.not.i.i62, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i66, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i66: ; preds = %land.rhs18
  %call2.i.i.i.i.i.i67 = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i.i67, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68.thread

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68.thread: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i39)
  br label %while.body23

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68:     ; preds = %land.rhs18, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i66
  %call2.i.i.i64 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i39)
  %35 = icmp sgt i32 %call2.i.i.i64, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i39)
  br i1 %35, label %if.end26, label %while.body23

while.body23:                                     ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68.thread, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 1)
  %call17 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br i1 %call17, label %land.rhs18, label %if.end26, !llvm.loop !25

lpad:                                             ; preds = %cond.true.i.i.i31, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

if.end26:                                         ; preds = %while.body23, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit68, %while.cond15.preheader, %_ZN4YAML5RegExD2Ev.exit
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i69)
  store i64 0, ptr %source.i.i69, align 8
  store ptr %this, ptr %m_stream.i.i.i70, align 8
  %37 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i75 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i76 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i76
  %sub.ptr.div.i.i.i.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i77, 3
  %tobool.i.i.i.i.i.i.i.i79 = icmp ne ptr %37, null
  %conv.neg.i.i.i.i.i.i.i.i80 = sext i1 %tobool.i.i.i.i.i.i.i.i79 to i64
  %sub.i.i.i.i.i.i.i.i81 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i78, %conv.neg.i.i.i.i.i.i.i.i80
  %mul.i.i.i.i.i.i.i.i82 = shl nsw i64 %sub.i.i.i.i.i.i.i.i81, 9
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i84 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i85 = ptrtoint ptr %40 to i64
  %41 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %42 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i87 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i88 = ptrtoint ptr %42 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i84, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i85
  %sub.ptr.sub5.i.i.i.i.i.i.i.i90 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i89, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i87
  %add.i.i.i.i.i.i.i.i91 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i90, %mul.i.i.i.i.i.i.i.i82
  %cmp.i.i.i.i.not.i.i92 = icmp eq i64 %add.i.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i88
  br i1 %cmp.i.i.i.i.not.i.i92, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i96, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i96: ; preds = %if.end26
  %call2.i.i.i.i.i.i97 = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i.i97, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98.thread

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98.thread: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i69)
  br label %while.end40

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98:     ; preds = %if.end26, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i96
  %call2.i.i.i94 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call27, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i69)
  %43 = icmp sgt i32 %call2.i.i.i94, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i69)
  br i1 %43, label %if.end31, label %while.end40

if.end31:                                         ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  store ptr %this, ptr %m_stream.i.i, align 8
  %44 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %44, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %48 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %if.end31
  %call2.i.i.i.i.i = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i, label %cond.true.i.i, label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit

cond.true.i.i:                                    ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %if.end31
  %call2.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
  br label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit

_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit:         ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call2.i.i, %cond.true.i.i ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %cond.i.i)
  call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8
  %51 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i101 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i101, label %if.then37, label %while.body.backedge

if.then37:                                        ; preds = %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit
  store i8 1, ptr %m_simpleKeyAllowed, align 2
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then37, %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit
  br label %while.body, !llvm.loop !26

while.end40:                                      ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit98.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15PopIndentToHereEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %while.cond.preheader, label %while.end26

while.cond.preheader:                             ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i19, label %while.end26, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %column.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_stream.i.i.i = getelementptr inbounds i8, ptr %source.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %.pre2125 = phi ptr [ %3, %while.body.lr.ph ], [ %21, %if.end18 ]
  %4 = phi ptr [ %2, %while.body.lr.ph ], [ %20, %if.end18 ]
  %5 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !27
  %cmp.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i4, label %if.then.i.i.i, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %while.body
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %while.body, %if.then.i.i.i
  %8 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %4, %while.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %column.i, align 8
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %while.end, label %if.end7

if.end7:                                          ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  %cmp11 = icmp eq i32 %10, %11
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end7
  %type = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %type, align 4
  %cmp12 = icmp eq i32 %12, 1
  br i1 %cmp12, label %land.lhs.true13, label %while.end

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp10BlockEntryEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  store ptr %this, ptr %m_stream.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %17 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %land.lhs.true13
  %call2.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0)
  br i1 %call2.i.i.i.i.i.i, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %if.end18

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit:       ; preds = %land.lhs.true13, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  %call2.i.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call14, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
  %19 = icmp sgt i32 %call2.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %19, label %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.while.end.loopexit_crit_edge, label %if.end18

_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.while.end.loopexit_crit_edge: ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit
  %.pre.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre21.pre = load ptr, ptr %_M_start.i.i, align 8
  br label %while.end

if.end18:                                         ; preds = %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.thread, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit, %if.end7
  call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %while.end26, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit, %land.lhs.true, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.while.end.loopexit_crit_edge
  %22 = phi ptr [ %.pre21.pre, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.while.end.loopexit_crit_edge ], [ %.pre2125, %land.lhs.true ], [ %.pre2125, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %23 = phi ptr [ %.pre.pre, %_ZNK4YAML5RegEx7MatchesERKNS_6StreamE.exit.while.end.loopexit_crit_edge ], [ %4, %land.lhs.true ], [ %4, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %cmp.i.i.i820 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i820, label %while.end26, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.end
  %_M_first3.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 352
  %_M_node5.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 368
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body25
  %24 = phi ptr [ %23, %land.rhs.lr.ph ], [ %31, %while.body25 ]
  %25 = load ptr, ptr %_M_first3.i.i.i.i10, align 8, !noalias !31
  %cmp.i.i.i11 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i11, label %if.then.i.i.i13, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit17

if.then.i.i.i13:                                  ; preds = %land.rhs
  %26 = load ptr, ptr %_M_node5.i.i.i.i14, align 8, !noalias !31
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load ptr, ptr %add.ptr.i.i.i15, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %27, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit17

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit17: ; preds = %land.rhs, %if.then.i.i.i13
  %28 = phi ptr [ %add.ptr.i.i.i.i16, %if.then.i.i.i13 ], [ %24, %land.rhs ]
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load ptr, ptr %incdec.ptr.i.i.i12, align 8
  %status = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %status, align 8
  %cmp24 = icmp eq i32 %30, 1
  br i1 %cmp24, label %while.body25, label %while.end26

while.body25:                                     ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit17
  call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i8, label %while.end26, label %land.rhs, !llvm.loop !34

while.end26:                                      ; preds = %if.end18, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit17, %while.body25, %while.cond.preheader, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner9EndStreamEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %column.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %column.i, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %column.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.not.i, label %while.cond.preheader.i, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit

while.cond.preheader.i:                           ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3.i, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %_M_first3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %5 = phi ptr [ %3, %while.body.lr.ph.i ], [ %12, %if.end6.i ]
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i2.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i, label %if.then.i.i.i.i, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %5, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %type.i = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %11, 2
  br i1 %cmp.i, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  tail call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit, label %while.body.i, !llvm.loop !13

_ZN4YAML7Scanner13PopAllIndentsEv.exit:           ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %if.end6.i, %if.end, %while.cond.preheader.i
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %m_simpleKeyAllowed = getelementptr inbounds i8, ptr %this, i64 210
  store i8 0, ptr %m_simpleKeyAllowed, align 2
  %m_endedStream = getelementptr inbounds i8, ptr %this, i64 209
  store i8 1, ptr %m_endedStream, align 1
  ret void
}

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner13ScanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp8 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp8DocStartEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8DocStartEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8DocStartEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont13, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp8DocStartEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNS_6StreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %in) local_unnamed_addr #4 comdat align 2 {
entry:
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  %m_stream.i.i = getelementptr inbounds i8, ptr %source.i, i64 8
  store ptr %in, ptr %m_stream.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in, i64 72
  %_M_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in, i64 40
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in, i64 96
  %0 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in, i64 64
  %1 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in, i64 80
  %3 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in, i64 56
  %4 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %in, i64 noundef 0)
  br i1 %call2.i.i.i.i.i, label %cond.true.i.i, label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit

cond.true.i.i:                                    ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %entry
  %call2.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
  %6 = icmp sgt i32 %call2.i.i, -1
  br label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit

_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit:         ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i1 [ %6, %cond.true.i.i ], [ false, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  ret i1 %cond.i.i
}

declare void @_ZN4YAML7Scanner12ScanDocStartEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp8 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp6DocEndEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6DocEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6DocEndEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont13, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp6DocEndEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner10ScanDocEndEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner13ScanFlowStartEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner11ScanFlowEndEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner13ScanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp10BlockEntryEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp10BlockEntryEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp10BlockEntryEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 45)
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
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp10BlockEntryEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp10BlockEntryEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp10BlockEntryEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp10BlockEntryEvE1e

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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp10BlockEntryEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4YAML7Scanner14ScanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3KeyEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3KeyEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3KeyEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3KeyEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3KeyEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3KeyEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3KeyEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3KeyEvE1e) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9KeyInFlowEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9KeyInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9KeyInFlowEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9KeyInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9KeyInFlowEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9KeyInFlowEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9KeyInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9KeyInFlowEvE1e) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4YAML7Scanner7ScanKeyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4YAML7Scanner13GetValueRegexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ValueEv()
  br label %return

if.end:                                           ; preds = %entry
  %m_canBeJSONFlow = getelementptr inbounds i8, ptr %this, i64 211
  %2 = load i8, ptr %m_canBeJSONFlow, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %return, !prof !20

init.check.i:                                     ; preds = %cond.true
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e) #20
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %return, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, i8 noundef signext 58)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e) #20
  br label %return

lpad.i:                                           ; preds = %init.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e) #20
  resume { ptr, i32 } %7

cond.false:                                       ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11ValueInFlowEv()
  br label %return

return:                                           ; preds = %invoke.cont.i, %init.check.i, %cond.true, %cond.false, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call4, %cond.false ], [ @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, %cond.true ], [ @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, %init.check.i ], [ @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, %invoke.cont.i ]
  ret ptr %retval.0
}

declare void @_ZN4YAML7Scanner9ScanValueEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner17ScanAnchorOrAliasEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner7ScanTagEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner15ScanBlockScalarEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner16ScanQuotedScalarEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp23 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont32, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp11PlainScalarEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad31 ], [ %12, %lpad29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad27 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %10, %lpad25 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %9, %lpad20 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %7, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp23 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont32, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad31 ], [ %12, %lpad29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad27 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %10, %lpad25 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %9, %lpad20 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %7, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner15ScanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4YAML7Scanner21IsWhitespaceToBeEatenEc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(480) %this, i8 noundef signext %ch) local_unnamed_addr #8 align 2 {
entry:
  %switch.selectcmp.case1 = icmp eq i8 %ch, 32
  %switch.selectcmp.case2 = icmp eq i8 %ch, 9
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #20
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %entry
  %4 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
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
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #20
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ValueEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5ValueEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5ValueEvE1e) #20
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
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5ValueEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5ValueEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5ValueEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5ValueEvE1e

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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5ValueEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11ValueInFlowEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp11ValueInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp11ValueInFlowEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i32 noundef 3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11ValueInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp11ValueInFlowEvE1e, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp11ValueInFlowEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont14, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp11ValueInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad11 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %5, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup17 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp11ValueInFlowEvE1e) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %while.cond.preheader, label %while.end

while.cond.preheader:                             ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %4 = phi ptr [ %2, %while.body.lr.ph ], [ %11, %if.end6 ]
  %5 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !38
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %while.body
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %while.body, %if.then.i.i.i
  %8 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %4, %while.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %type = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %while.end, label %if.end6

if.end6:                                          ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  tail call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end6, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit, %while.cond.preheader, %entry
  ret void
}

declare void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4YAML7Scanner9PushTokenENS_5Token4TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Token", align 8
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i32 0, ptr %ref.tmp, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %type, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %ref.tmp2.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %ref.tmp2.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #20
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
  %.pre7 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre7, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #20
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !42
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

if.then.i.i.i5:                                   ; preds = %_ZN4YAML5TokenD2Ev.exit
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !42
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i.i6, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 440
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit: ; preds = %_ZN4YAML5TokenD2Ev.exit, %if.then.i.i.i5
  %12 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i5 ], [ %8, %_ZN4YAML5TokenD2Ev.exit ]
  %incdec.ptr.i.i.i4 = getelementptr inbounds i8, ptr %12, i64 -88
  ret ptr %incdec.ptr.i.i.i4

lpad:                                             ; preds = %if.else.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %params, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %params, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %value = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(480) %this, i32 noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 1, label %return
    i32 0, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %sw.epilog
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %sw.bb2
  %retval.0 = phi i32 [ 4, %sw.bb2 ], [ 3, %entry ]
  ret i32 %retval.0
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %column, i32 noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 %column, ptr %call2, align 8
  %type.i = getelementptr inbounds i8, ptr %call2, i64 4
  store i32 %type, ptr %type.i, align 4
  %status.i = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 0, ptr %status.i, align 8
  %pStartToken.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr null, ptr %pStartToken.i, align 8
  %m_indents = getelementptr inbounds i8, ptr %this, i64 296
  %_M_finish.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 344
  %2 = load ptr, ptr %_M_finish.i.i.i9, align 8, !noalias !45
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %3 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %6 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %2, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp = icmp sgt i32 %8, %column
  br i1 %cmp, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i24, label %if.end10

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i, %if.else.i.i.i, %invoke.cont.i, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad4 ], [ %11, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %eh.lpad-body

if.end10:                                         ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  %cmp13 = icmp eq i32 %8, %column
  br i1 %cmp13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end10
  %cmp15 = icmp eq i32 %type, 1
  br i1 %cmp15, label %land.lhs.true16, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i24

land.lhs.true16:                                  ; preds = %land.lhs.true
  %type17 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %type17, align 4
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %invoke.cont21, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i24

if.end20:                                         ; preds = %if.end10
  switch i32 %type, label %sw.epilog.i [
    i32 1, label %invoke.cont21
    i32 0, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end20
  br label %invoke.cont21

sw.epilog.i:                                      ; preds = %if.end20
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.epilog.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %sw.epilog.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

invoke.cont21:                                    ; preds = %land.lhs.true16, %sw.bb2.i, %if.end20
  %retval.0.i = phi i32 [ 4, %sw.bb2.i ], [ 3, %if.end20 ], [ 3, %land.lhs.true16 ]
  %call24 = invoke noundef ptr @_ZN4YAML7Scanner9PushTokenENS_5Token4TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %retval.0.i)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %pStartToken.i, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %13 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %13, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont23
  store ptr %call2, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i13, ptr %_M_finish.i.i.i9, align 8
  br label %invoke.cont26

if.else.i.i.i:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_indents, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %if.then.i.i.i12, %if.else.i.i.i
  %m_indentRefs = getelementptr inbounds i8, ptr %this, i64 376
  %_M_finish.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 384
  %15 = load ptr, ptr %_M_finish.i.i.i15, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i16, label %if.else.i.i.i19, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont26
  %17 = ptrtoint ptr %call2 to i64
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i15, align 8
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i18, ptr %_M_finish.i.i.i15, align 8
  br label %cleanup

if.else.i.i.i19:                                  ; preds = %invoke.cont26
  %19 = load ptr, ptr %m_indentRefs, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i.i19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i19
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad4

_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i28, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %20 = ptrtoint ptr %call2 to i64
  store i64 %20, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %21 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store i64 %21, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %.noexc20, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %.noexc20

.noexc20:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %m_indentRefs, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i15, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i17, %.noexc20
  %22 = phi ptr [ %18, %if.then.i.i.i17 ], [ %__cur.0.lcssa.i.i.i.i.i, %.noexc20 ]
  %23 = load ptr, ptr %22, align 8
  br label %return

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i24: ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit, %land.lhs.true16, %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i24, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %23, %cleanup ], [ null, %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i24 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Token", align 8
  %ref.tmp11 = alloca %"struct.YAML::Token", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !53
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i56 = getelementptr inbounds i8, ptr %4, i64 504
  %5 = load ptr, ptr %incdec.ptr.i.i.i56, align 8
  tail call void @_ZdlPv(ptr noundef %0) #21
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr.i.i.i4, ptr %_M_node5.i.i.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i.i4, align 8
  store ptr %7, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 512
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i.i5, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %7, i64 504
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %8 = phi ptr [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %status = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %status, align 8
  %cmp.not = icmp eq i32 %9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit
  tail call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %if.end19

if.end:                                           ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit
  %type = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %type, align 4
  switch i32 %10, label %if.end19 [
    i32 1, label %if.then4
    i32 0, label %if.then9
  ]

if.then4:                                         ; preds = %if.end
  %m_mark.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i32 0, ptr %ref.tmp, align 8
  %type.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 5, ptr %type.i, align 4
  %mark.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %mark.i, align 8
  %ref.tmp5.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 %retval.sroa.2.0.copyload.i, ptr %ref.tmp5.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #20
  %params.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %12 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %12, i64 -88
  %cmp.not.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #20
  %params.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %params.i, align 8
  store ptr %13, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %data5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %16 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %16, ptr %data.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %incdec.ptr.i.i.i9 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %incdec.ptr.i.i.i9, ptr %_M_finish.i.i.i6, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then4
  %m_tokens = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre58 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i11.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %.pre59 = load ptr, ptr %_M_finish.i.i11.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre58, %.pre59
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre58, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre59
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %18 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre59, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #20
  br label %if.end19

lpad:                                             ; preds = %if.else.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then9:                                         ; preds = %if.end
  %m_mark.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i14 = load i64, ptr %m_mark.i13, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.2.0.copyload.i16 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i15, align 8
  store i32 0, ptr %ref.tmp11, align 8
  %type.i19 = getelementptr inbounds i8, ptr %ref.tmp11, i64 4
  store i32 6, ptr %type.i19, align 4
  %mark.i20 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 %retval.sroa.0.0.copyload.i14, ptr %mark.i20, align 8
  %ref.tmp12.sroa.2.0.mark.i20.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  store i32 %retval.sroa.2.0.copyload.i16, ptr %ref.tmp12.sroa.2.0.mark.i20.sroa_idx, align 8
  %value.i21 = getelementptr inbounds i8, ptr %ref.tmp11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i21) #20
  %params.i22 = getelementptr inbounds i8, ptr %ref.tmp11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i22, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 176
  %20 = load ptr, ptr %_M_finish.i.i.i23, align 8
  %_M_last.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 192
  %21 = load ptr, ptr %_M_last.i.i.i24, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %21, i64 -88
  %cmp.not.i.i.i26 = icmp eq ptr %20, %add.ptr.i.i.i25
  br i1 %cmp.not.i.i.i26, label %if.else.i.i.i39, label %invoke.cont.i.i51.thread

invoke.cont.i.i51.thread:                         ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp11, i64 20, i1 false)
  %value.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %20, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %value.i21) #20
  %params.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %params.i22, align 8
  store ptr %22, ptr %params.i.i.i.i.i.i30, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %20, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i33, align 8
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i32, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %20, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp11, i64 72
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i35, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i22, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %20, i64 80
  %data5.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp11, i64 80
  %25 = load i32, ptr %data5.i.i.i.i.i.i37, align 8
  store i32 %25, ptr %data.i.i.i.i.i.i36, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i23, align 8
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %26, i64 88
  store ptr %incdec.ptr.i.i.i38, ptr %_M_finish.i.i.i23, align 8
  br label %_ZN4YAML5TokenD2Ev.exit55

if.else.i.i.i39:                                  ; preds = %if.then9
  %m_tokens10 = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens10, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i.i39
  %.pre = load ptr, ptr %params.i22, align 8
  %_M_finish.i.i43.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  %.pre57 = load ptr, ptr %_M_finish.i.i43.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i44 = icmp eq ptr %.pre, %.pre57
  br i1 %cmp.not3.i.i.i.i.i44, label %invoke.cont.i.i51, label %for.body.i.i.i.i.i45

for.body.i.i.i.i.i45:                             ; preds = %invoke.cont17, %for.body.i.i.i.i.i45
  %__first.addr.04.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i45 ], [ %.pre, %invoke.cont17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i46) #20
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i46, i64 32
  %cmp.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i47, %.pre57
  br i1 %cmp.not.i.i.i.i.i48, label %invoke.contthread-pre-split.i.i49, label %for.body.i.i.i.i.i45, !llvm.loop !41

invoke.contthread-pre-split.i.i49:                ; preds = %for.body.i.i.i.i.i45
  %.pr.i.i50 = load ptr, ptr %params.i22, align 8
  br label %invoke.cont.i.i51

invoke.cont.i.i51:                                ; preds = %invoke.contthread-pre-split.i.i49, %invoke.cont17
  %27 = phi ptr [ %.pr.i.i50, %invoke.contthread-pre-split.i.i49 ], [ %.pre57, %invoke.cont17 ]
  %tobool.not.i.i.i.i52 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN4YAML5TokenD2Ev.exit55, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont.i.i51
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZN4YAML5TokenD2Ev.exit55

_ZN4YAML5TokenD2Ev.exit55:                        ; preds = %invoke.cont.i.i51.thread, %invoke.cont.i.i51, %if.then.i.i.i.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i21) #20
  br label %if.end19

lpad16:                                           ; preds = %if.else.i.i.i39
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %if.end, %_ZN4YAML5TokenD2Ev.exit55, %_ZN4YAML5TokenD2Ev.exit, %if.then
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp11, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %28, %lpad16 ], [ %19, %lpad ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp11.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #11 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !56
  %cmp.i.i.i1 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !56
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 512
  br label %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %7 = load i32, ptr %6, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  %retval.0 = phi i32 [ %7, %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK4YAML7Scanner20ThrowParserExceptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mark = alloca %"struct.YAML::Mark", align 8
  store i64 -1, ptr %mark, align 8
  %tmp.coerce.sroa.2.0.mark.sroa_idx = getelementptr inbounds i8, ptr %mark, i64 8
  store i32 -1, ptr %tmp.coerce.sroa.2.0.mark.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mark5 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(12) %mark5, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.5", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.5", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i4 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !59
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !59
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !62
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !62
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !65

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.064 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp65 = icmp ult ptr %__node.064, %1
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit
  %__node.066 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit ], [ %__node.064, %entry ]
  %2 = load ptr, ptr %__node.066, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %params.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 56
  %3 = load ptr, ptr %params.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 64
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %3, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %params.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %3, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #20
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 88
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 440
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds i8, ptr %__node.066, i64 8
  %6 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !67

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %6, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %7, %.lcssa
  %8 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %9 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit22, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i18
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i18 ], [ %8, %if.then ]
  %params.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 56
  %10 = load ptr, ptr %params.i.i.i.i.i6, align 8
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 64
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i7, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i8, label %invoke.cont.i.i.i.i.i.i15, label %for.body.i.i.i.i.i.i.i.i.i9

for.body.i.i.i.i.i.i.i.i.i9:                      ; preds = %for.body.i.i.i4, %for.body.i.i.i.i.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i11, %for.body.i.i.i.i.i.i.i.i.i9 ], [ %10, %for.body.i.i.i4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i10) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i10, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i11, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i.i.i.i.i13, label %for.body.i.i.i.i.i.i.i.i.i9, !llvm.loop !41

invoke.contthread-pre-split.i.i.i.i.i.i13:        ; preds = %for.body.i.i.i.i.i.i.i.i.i9
  %.pr.i.i.i.i.i.i14 = load ptr, ptr %params.i.i.i.i.i6, align 8
  br label %invoke.cont.i.i.i.i.i.i15

invoke.cont.i.i.i.i.i.i15:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i13, %for.body.i.i.i4
  %12 = phi ptr [ %.pr.i.i.i.i.i.i14, %invoke.contthread-pre-split.i.i.i.i.i.i13 ], [ %10, %for.body.i.i.i4 ]
  %tobool.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i18, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %invoke.cont.i.i.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i18

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i18:    ; preds = %if.then.i.i.i.i.i.i.i.i17, %invoke.cont.i.i.i.i.i.i15
  %value.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i19) #20
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 88
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %9
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit22, label %for.body.i.i.i4, !llvm.loop !66

_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit22: ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i18, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %13 = load ptr, ptr %_M_first, align 8
  %14 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit22, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i38
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i38 ], [ %13, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit22 ]
  %params.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 56
  %15 = load ptr, ptr %params.i.i.i.i.i26, align 8
  %_M_finish.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 64
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i27, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i28, label %invoke.cont.i.i.i.i.i.i35, label %for.body.i.i.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i.i.i29:                     ; preds = %for.body.i.i.i24, %for.body.i.i.i.i.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i.i.i29 ], [ %15, %for.body.i.i.i24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i30) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i30, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i31, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i32, label %invoke.contthread-pre-split.i.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i.i.i29, !llvm.loop !41

invoke.contthread-pre-split.i.i.i.i.i.i33:        ; preds = %for.body.i.i.i.i.i.i.i.i.i29
  %.pr.i.i.i.i.i.i34 = load ptr, ptr %params.i.i.i.i.i26, align 8
  br label %invoke.cont.i.i.i.i.i.i35

invoke.cont.i.i.i.i.i.i35:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i33, %for.body.i.i.i24
  %17 = phi ptr [ %.pr.i.i.i.i.i.i34, %invoke.contthread-pre-split.i.i.i.i.i.i33 ], [ %15, %for.body.i.i.i24 ]
  %tobool.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i38, label %if.then.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %invoke.cont.i.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i38

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i38:    ; preds = %if.then.i.i.i.i.i.i.i.i37, %invoke.cont.i.i.i.i.i.i35
  %value.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i39) #20
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 88
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %14
  br i1 %cmp.not.i.i.i41, label %if.end, label %for.body.i.i.i24, !llvm.loop !66

if.else:                                          ; preds = %for.end
  %18 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i43 = icmp eq ptr %8, %18
  br i1 %cmp.not3.i.i.i43, label %if.end, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %if.else, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i58
  %__first.addr.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i58 ], [ %8, %if.else ]
  %params.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i45, i64 56
  %19 = load ptr, ptr %params.i.i.i.i.i46, align 8
  %_M_finish.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i45, i64 64
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i47, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i48, label %invoke.cont.i.i.i.i.i.i55, label %for.body.i.i.i.i.i.i.i.i.i49

for.body.i.i.i.i.i.i.i.i.i49:                     ; preds = %for.body.i.i.i44, %for.body.i.i.i.i.i.i.i.i.i49
  %__first.addr.04.i.i.i.i.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i51, %for.body.i.i.i.i.i.i.i.i.i49 ], [ %19, %for.body.i.i.i44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i50) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i50, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i51, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i52, label %invoke.contthread-pre-split.i.i.i.i.i.i53, label %for.body.i.i.i.i.i.i.i.i.i49, !llvm.loop !41

invoke.contthread-pre-split.i.i.i.i.i.i53:        ; preds = %for.body.i.i.i.i.i.i.i.i.i49
  %.pr.i.i.i.i.i.i54 = load ptr, ptr %params.i.i.i.i.i46, align 8
  br label %invoke.cont.i.i.i.i.i.i55

invoke.cont.i.i.i.i.i.i55:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i53, %for.body.i.i.i44
  %21 = phi ptr [ %.pr.i.i.i.i.i.i54, %invoke.contthread-pre-split.i.i.i.i.i.i53 ], [ %19, %for.body.i.i.i44 ]
  %tobool.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i58, label %if.then.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %invoke.cont.i.i.i.i.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i58

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i58:    ; preds = %if.then.i.i.i.i.i.i.i.i57, %invoke.cont.i.i.i.i.i.i55
  %value.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i45, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i59) #20
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i45, i64 88
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %18
  br i1 %cmp.not.i.i.i61, label %if.end, label %for.body.i.i.i44, !llvm.loop !66

if.end:                                           ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i38, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i58, %if.else, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #20
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #20
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #20
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #20
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #0

declare void @_ZN4YAMLntERKNS_5RegExE(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.30)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.31)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #20
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
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
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !68

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.0.i15)
          to label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i unwind label %lpad4.i

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %lpad.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %_ZN4YAML5RegExD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #4 comdat align 2 {
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
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !70
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !70
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !70
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
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !70
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
  %12 = load ptr, ptr %_M_start.i.i.i.i8, align 8, !noalias !73
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 48
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !73
  %_M_node5.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i10, align 8, !noalias !73
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
  %15 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i20, align 8, !noalias !73
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
  %21 = load ptr, ptr %_M_start.i.i.i.i33, align 8, !noalias !76
  %_M_first3.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i34, align 8, !noalias !76
  %_M_node5.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i35, align 8, !noalias !76
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
  %24 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i45, align 8, !noalias !76
  %sub14.i.i.i.i.i.i.i46 = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %24, i64 %sub14.i.i.i.i.i.i.i46
  %25 = load i8, ptr %add.ptr15.i.i.i.i.i.i.i47, align 1
  %cmp.i48 = icmp sgt i8 %18, %25
  br i1 %cmp.i48, label %common.ret, label %cond.end.i.i.i.i.i.i13.i

_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i:  ; preds = %sw.bb4
  %sub10.i.i.i.i.i.i.i41 = ashr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i33.i = getelementptr inbounds ptr, ptr %23, i64 %sub10.i.i.i.i.i.i.i41
  %26 = load ptr, ptr %add.ptr11.i.i.i.i.i.i33.i, align 8, !noalias !76
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
  br i1 %cmp.i55, label %for.body.i57, label %common.ret, !llvm.loop !77

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 5
  %rem = urem i64 %__num_elements, 5
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 5764607523034234864
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -6917529027641081872
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !78

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !65

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 440
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 440
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.YAML::Token", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 10
  %rem = urem i64 %__num_elements, 10
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -6917529027641081887
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !79

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 480
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !80

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 7
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !81

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !8

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 127
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_last = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -88
  %cmp.not = icmp eq ptr %0, %add.ptr
  %params.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %params.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %params.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.then
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %if.then ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %value.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i) #20
  %5 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 88
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.else, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %if.else ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %params.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.else
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.else ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %value.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i) #20
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_first.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #21
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 440
  store ptr %add.ptr.i.i, ptr %_M_last, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit
  %storemerge = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit ], [ %9, %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %_M_start, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
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
define linkonce_odr void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %__args, i64 20, i1 false)
  %value.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %value3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i) #20
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef %4) #21
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanner.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4YAMLL10TokenNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup75.thread.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont27.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad56.i

ehcleanup75.thread.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad56.i, %lpad53.i
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), %lpad56.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), %lpad53.i ]
  %.pn.i = phi { ptr, i32 } [ %20, %lpad56.i ], [ %19, %lpad53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #20
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup.i, %lpad50.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), %lpad50.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad50.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #20
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad47.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup58.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), %lpad47.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup58.i ], [ %17, %lpad47.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #20
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad44.i
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup59.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), %lpad44.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup59.i ], [ %16, %lpad44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #20
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad41.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup60.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), %lpad41.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup60.i ], [ %15, %lpad41.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #20
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %ehcleanup61.i, %lpad38.i
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup61.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), %lpad38.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %14, %lpad38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #20
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup62.i, %lpad35.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup62.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), %lpad35.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup62.i ], [ %13, %lpad35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #20
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad32.i
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup63.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup63.i ], [ %12, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #20
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup64.i, %lpad29.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup64.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), %lpad29.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup64.i ], [ %11, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #20
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup65.i, %lpad26.i
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup65.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), %lpad26.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup65.i ], [ %10, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #20
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad23.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup66.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %9, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #20
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad20.i
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup67.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup67.i ], [ %8, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #20
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup68.i, %lpad17.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.endOfInit.11.i, %ehcleanup68.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %7, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #20
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad14.i
  %arrayinit.endOfInit.13.i = phi ptr [ %arrayinit.endOfInit.12.i, %ehcleanup69.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %6, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #20
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup70.i, %lpad11.i
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.endOfInit.13.i, %ehcleanup70.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %5, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #20
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad8.i
  %arrayinit.endOfInit.15.i = phi ptr [ %arrayinit.endOfInit.14.i, %ehcleanup71.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup71.i ], [ %4, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad5.i
  %arrayinit.endOfInit.16.i = phi ptr [ %arrayinit.endOfInit.15.i, %ehcleanup72.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %3, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #20
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup73.i, %lpad2.i
  %arrayinit.endOfInit.17.i = phi ptr [ %arrayinit.endOfInit.16.i, %ehcleanup73.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %2, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.17.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.isempty.i, label %eh.resume.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup75.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.17.i, %ehcleanup75.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #20
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %arraydestroy.body.i, %ehcleanup75.i, %ehcleanup75.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i = phi { ptr, i32 } [ %1, %ehcleanup75.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont54.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %21 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !5}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4YAML3Exp7CommentEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4YAML3Exp7CommentEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE5beginEv: %agg.result"}
!61 = distinct !{!61, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!72 = distinct !{!72, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!76 = !{}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
